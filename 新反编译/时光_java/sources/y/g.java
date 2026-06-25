package y;

import android.hardware.camera2.params.OutputConfiguration;
import android.os.Build;
import android.view.Surface;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i f34591a;

    public g(int i10, Surface surface) {
        int i11 = Build.VERSION.SDK_INT;
        if (i11 >= 33) {
            this.f34591a = new l(new OutputConfiguration(i10, surface));
        } else if (i11 >= 28) {
            this.f34591a = new k(new j(new OutputConfiguration(i10, surface)));
        } else {
            this.f34591a = new i(new h(new OutputConfiguration(i10, surface)));
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof g)) {
            return false;
        }
        return this.f34591a.equals(((g) obj).f34591a);
    }

    public final int hashCode() {
        return this.f34591a.hashCode();
    }

    public g(i iVar) {
        this.f34591a = iVar;
    }
}
