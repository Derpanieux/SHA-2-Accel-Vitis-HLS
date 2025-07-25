# 2025-07-22T19:50:25.053141500
import vitis

client = vitis.create_client()
client.set_workspace(path="shaAccel")

comp = client.get_component(name="sha256Accel")
comp.run(operation="C_SIMULATION")

vitis.dispose()

