`ifndef LoRCCoreplex_HD
  `define LoRCCoreplex_HD
  `define ADD_BRAM
  `define ADD_ROCKET_INT
  `define BRAM_BASE (31'h40000000)
  `define BRAM_SIZE (21'h00100000)
  `define MEM_ADDR_WIDTH (32'h00000020)
  `define MEM_BASE (64'h0000000080000000)
  `define MEM_DATA_WIDTH (32'h00000040)
  `define MEM_ID_WIDTH (32'h00000004)
  `define MEM_SIZE (64'h0000000010000000)
  `define MMIO_MASTER_ADDR_WIDTH (32'h0000001f)
  `define MMIO_MASTER_DATA_WIDTH (32'h00000040)
  `define MMIO_MASTER_ID_WIDTH (32'h00000004)
  `define MMIO_SLAVE_ADDR_WIDTH (32'h00000020)
  `define MMIO_SLAVE_DATA_WIDTH (32'h00000040)
  `define MMIO_SLAVE_ID_WIDTH (32'h00000008)
  `define ROCKET_INT_SIZE (32'h00000004)
`endif

`ifndef ARTY_A7_35
  `ifndef ARTY_A7_100
    `ifndef ARTY_S7_50
      `define HID_BASE  (31'h41000000)
      `define HID_SIZE  (21'h00100000)
    `endif
  `endif
`endif

