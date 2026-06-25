package k5;

import f5.r0;
import g1.n1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f5.g f16060a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f16061b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final r0 f16062c;

    public y(f5.g gVar, long j11, r0 r0Var) {
        r0 r0Var2;
        this.f16060a = gVar;
        this.f16061b = l00.g.s(gVar.X.length(), j11);
        if (r0Var != null) {
            r0Var2 = new r0(l00.g.s(gVar.X.length(), r0Var.f9070a));
        } else {
            r0Var2 = null;
        }
        this.f16062c = r0Var2;
    }

    public static y a(y yVar, f5.g gVar, long j11, int i10) {
        if ((i10 & 1) != 0) {
            gVar = yVar.f16060a;
        }
        if ((i10 & 2) != 0) {
            j11 = yVar.f16061b;
        }
        r0 r0Var = (i10 & 4) != 0 ? yVar.f16062c : null;
        yVar.getClass();
        return new y(gVar, j11, r0Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y)) {
            return false;
        }
        y yVar = (y) obj;
        return r0.c(this.f16061b, yVar.f16061b) && zx.k.c(this.f16062c, yVar.f16062c) && zx.k.c(this.f16060a, yVar.f16060a);
    }

    public final int hashCode() {
        int iHashCode = this.f16060a.hashCode() * 31;
        int i10 = r0.f9069c;
        int iJ = n1.j(iHashCode, 31, this.f16061b);
        r0 r0Var = this.f16062c;
        return iJ + (r0Var != null ? Long.hashCode(r0Var.f9070a) : 0);
    }

    public final String toString() {
        return "TextFieldValue(text='" + ((Object) this.f16060a) + "', selection=" + ((Object) r0.i(this.f16061b)) + ", composition=" + this.f16062c + ')';
    }

    public y(long j11, String str, int i10) {
        this(new f5.g((i10 & 1) != 0 ? vd.d.EMPTY : str), (i10 & 2) != 0 ? r0.f9068b : j11, (r0) null);
    }
}
