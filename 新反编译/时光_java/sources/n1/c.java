package n1;

import c4.z;
import g1.n1;
import w.g;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f19588a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f19589b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f19590c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f19591d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f19592e;

    public c(long j11, long j12, long j13, long j14, long j15) {
        this.f19588a = j11;
        this.f19589b = j12;
        this.f19590c = j13;
        this.f19591d = j14;
        this.f19592e = j15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return z.c(this.f19588a, cVar.f19588a) && z.c(this.f19589b, cVar.f19589b) && z.c(this.f19590c, cVar.f19590c) && z.c(this.f19591d, cVar.f19591d) && z.c(this.f19592e, cVar.f19592e);
    }

    public final int hashCode() {
        int i10 = z.f3610j;
        return Long.hashCode(this.f19592e) + n1.j(n1.j(n1.j(Long.hashCode(this.f19588a) * 31, 31, this.f19589b), 31, this.f19590c), 31, this.f19591d);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ContextMenuColors(backgroundColor=");
        g.o(this.f19588a, ", textColor=", sb2);
        g.o(this.f19589b, ", iconColor=", sb2);
        g.o(this.f19590c, ", disabledTextColor=", sb2);
        g.o(this.f19591d, ", disabledIconColor=", sb2);
        sb2.append((Object) z.i(this.f19592e));
        sb2.append(')');
        return sb2.toString();
    }
}
