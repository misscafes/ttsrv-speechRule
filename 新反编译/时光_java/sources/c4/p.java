package c4;

import android.graphics.ColorFilter;
import android.graphics.PorterDuffColorFilter;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class p extends a0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f3576b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f3577c;

    /* JADX WARN: Illegal instructions before constructor call */
    public p(long j11, int i10) {
        ColorFilter porterDuffColorFilter;
        if (Build.VERSION.SDK_INT >= 29) {
            q.c();
            porterDuffColorFilter = q.a(j0.z(j11), b.c(i10));
        } else {
            porterDuffColorFilter = new PorterDuffColorFilter(j0.z(j11), b.d(i10));
        }
        super(porterDuffColorFilter);
        this.f3576b = j11;
        this.f3577c = i10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        return z.c(this.f3576b, pVar.f3576b) && this.f3577c == pVar.f3577c;
    }

    public final int hashCode() {
        int i10 = z.f3610j;
        return Integer.hashCode(this.f3577c) + (Long.hashCode(this.f3576b) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("BlendModeColorFilter(color=");
        w.g.o(this.f3576b, ", blendMode=", sb2);
        sb2.append((Object) j0.B(this.f3577c));
        sb2.append(')');
        return sb2.toString();
    }
}
