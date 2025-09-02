# 2025-08-01T19:56:52.944420200
import vitis

client = vitis.create_client()
client.set_workspace(path="shaAccel")

comp = client.create_hls_component(name = "sha384Accel",cfg_file = ["D:\Vitis\shaAccel\sha384Accel2\hls_config.cfg"],template = "empty_hls_component")

comp = client.get_component(name="sha384Accel")
status = comp.remove_cfg_files(cfg_files=["..\sha384Accel2\hls_config.cfg"])

status = comp.add_cfg_files(cfg_files=["hls_config.cfg"])

comp.run(operation="C_SIMULATION")

comp.run(operation="C_SIMULATION")

comp.run(operation="SYNTHESIS")

comp.run(operation="CO_SIMULATION")

comp.run(operation="PACKAGE")

comp.run(operation="IMPLEMENTATION")

