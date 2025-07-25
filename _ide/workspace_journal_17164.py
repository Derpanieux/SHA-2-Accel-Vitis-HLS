# 2025-07-17T16:24:17.133151100
import vitis

client = vitis.create_client()
client.set_workspace(path="shaAccel")

vitis.dispose()

