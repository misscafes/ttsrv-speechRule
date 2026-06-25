package j0;

import android.os.Handler;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Executor f14705a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Handler f14706b;

    public f(Executor executor, Handler handler) {
        if (executor == null) {
            r00.a.v("Null cameraExecutor");
            throw null;
        }
        this.f14705a = executor;
        if (handler != null) {
            this.f14706b = handler;
        } else {
            r00.a.v("Null schedulerHandler");
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof f) {
            f fVar = (f) obj;
            if (this.f14705a.equals(fVar.f14705a) && this.f14706b.equals(fVar.f14706b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f14706b.hashCode() ^ ((this.f14705a.hashCode() ^ 1000003) * 1000003);
    }

    public final String toString() {
        return "CameraThreadConfig{cameraExecutor=" + this.f14705a + ", schedulerHandler=" + this.f14706b + "}";
    }
}
