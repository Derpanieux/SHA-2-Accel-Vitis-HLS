# 2025-07-13T16:59:09.863039900
import vitis

client = vitis.create_client()
client.set_workspace(path="shaAccel")

comp = client.create_hls_component(name = "chunkIteration",cfg_file = ["hls_config.cfg"],template = "empty_hls_component")

vitis.dispose()

vitis.dispose()

