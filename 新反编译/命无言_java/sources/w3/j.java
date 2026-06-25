package w3;

import android.media.metrics.LogSessionId;
import android.os.Build;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f26673a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final us.c f26674b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f26675c;

    static {
        new j(y8.d.EMPTY);
    }

    public j(String str) {
        us.c cVar;
        this.f26673a = str;
        if (Build.VERSION.SDK_INT >= 31) {
            cVar = new us.c(9);
            cVar.f25318v = LogSessionId.LOG_SESSION_ID_NONE;
        } else {
            cVar = null;
        }
        this.f26674b = cVar;
        this.f26675c = new Object();
    }

    public final synchronized LogSessionId a() {
        us.c cVar;
        cVar = this.f26674b;
        cVar.getClass();
        return (LogSessionId) cVar.f25318v;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return Objects.equals(this.f26673a, jVar.f26673a) && Objects.equals(this.f26674b, jVar.f26674b) && Objects.equals(this.f26675c, jVar.f26675c);
    }

    public final int hashCode() {
        return Objects.hash(this.f26673a, this.f26674b, this.f26675c);
    }
}
