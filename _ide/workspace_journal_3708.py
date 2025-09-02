# 2025-08-01T19:51:22.901669100
import vitis

client = vitis.create_client()
client.set_workspace(path="shaAccel")

vitis.dispose()

