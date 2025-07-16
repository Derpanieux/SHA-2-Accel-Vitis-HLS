# 2025-07-15T18:38:07.444397300
import vitis

client = vitis.create_client()
client.set_workspace(path="shaAccel")

vitis.dispose()

