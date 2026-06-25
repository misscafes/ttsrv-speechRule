package z8;

import android.media.metrics.LogSessionId;
import android.os.Build;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f38051a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b7.d f38052b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f38053c;

    static {
        new j(vd.d.EMPTY);
    }

    public j(String str) {
        this.f38051a = str;
        this.f38052b = Build.VERSION.SDK_INT >= 31 ? new b7.d() : null;
        this.f38053c = new Object();
    }

    public final synchronized LogSessionId a() {
        b7.d dVar;
        dVar = this.f38052b;
        dVar.getClass();
        return (LogSessionId) dVar.f2715b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return Objects.equals(this.f38051a, jVar.f38051a) && this.f38052b == jVar.f38052b && this.f38053c == jVar.f38053c;
    }

    public final int hashCode() {
        return Objects.hash(this.f38051a, this.f38052b, this.f38053c);
    }
}
