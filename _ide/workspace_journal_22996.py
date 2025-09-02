# 2025-07-22T19:54:02.864031
import vitis

client = vitis.create_client()
client.set_workspace(path="shaAccel")

comp = client.get_component(name="sha256Accel")
comp.run(operation="C_SIMULATION")

comp.run(operation="SYNTHESIS")

comp.run(operation="CO_SIMULATION")

comp.run(operation="PACKAGE")

comp.run(operation="IMPLEMENTATION")

comp = client.create_hls_component(name = "sha224Accel",cfg_file = ["hls_config.cfg"],template = "empty_hls_component")

comp = client.create_hls_component(name = "sha224Accel",cfg_file = ["hls_config.cfg"],template = "empty_hls_component")

comp = client.get_component(name="sha224Accel")
comp.run(operation="C_SIMULATION")

comp.run(operation="SYNTHESIS")

comp.run(operation="C_SIMULATION")

comp.run(operation="SYNTHESIS")

comp.run(operation="CO_SIMULATION")

