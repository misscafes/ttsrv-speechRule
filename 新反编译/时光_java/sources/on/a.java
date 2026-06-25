package on;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f21916a;

    public final Object a(Bundle bundle) {
        switch (this.f21916a) {
            case 0:
                return Boolean.valueOf(bundle.getBoolean("leb_ipc_value"));
            case 1:
                return Double.valueOf(bundle.getDouble("leb_ipc_value"));
            case 2:
                return Float.valueOf(bundle.getFloat("leb_ipc_value"));
            case 3:
                return Integer.valueOf(bundle.getInt("leb_ipc_value"));
            case 4:
                return Long.valueOf(bundle.getLong("leb_ipc_value"));
            case 5:
                return bundle.getParcelable("leb_ipc_value");
            case 6:
                return bundle.getSerializable("leb_ipc_value");
            default:
                return bundle.getString("leb_ipc_value");
        }
    }
}
