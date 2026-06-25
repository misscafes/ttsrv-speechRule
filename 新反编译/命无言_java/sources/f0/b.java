package f0;

import android.os.Handler;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Executor f8047a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Handler f8048b;

    public b(Executor executor, Handler handler) {
        if (executor == null) {
            throw new NullPointerException("Null cameraExecutor");
        }
        this.f8047a = executor;
        if (handler == null) {
            throw new NullPointerException("Null schedulerHandler");
        }
        this.f8048b = handler;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof b) {
            b bVar = (b) obj;
            if (this.f8047a.equals(bVar.f8047a) && this.f8048b.equals(bVar.f8048b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f8047a.hashCode() ^ 1000003) * 1000003) ^ this.f8048b.hashCode();
    }

    public final String toString() {
        return "CameraThreadConfig{cameraExecutor=" + this.f8047a + ", schedulerHandler=" + this.f8048b + "}";
    }
}
