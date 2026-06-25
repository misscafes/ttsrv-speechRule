package zx;

import g1.n1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public class i extends c implements h, gy.a, jx.d {
    public final int p0;

    public i(int i10, Object obj, Class cls, String str, String str2, int i11, int i12) {
        super(obj, cls, str, str2, (i11 & 1) == 1);
        this.p0 = i10;
    }

    @Override // zx.c
    public final gy.a a() {
        z.f38790a.getClass();
        return this;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object] */
    public final boolean equals(Object obj) {
        ?? r22;
        if (obj == this) {
            return true;
        }
        if (obj instanceof i) {
            i iVar = (i) obj;
            return this.Z.equals(iVar.Z) && this.f38772n0.equals(iVar.f38772n0) && k.c(this.X, iVar.X) && k.c(d(), iVar.d());
        }
        if (!(obj instanceof i)) {
            return false;
        }
        gy.a aVar = this.f38771i;
        if (aVar == null) {
            a();
            this.f38771i = this;
            this = this;
        } else {
            r22 = aVar;
        }
        return obj.equals(r22);
    }

    @Override // zx.h
    public final int getArity() {
        return this.p0;
    }

    public final int hashCode() {
        return this.f38772n0.hashCode() + n1.k(d() == null ? 0 : d().hashCode() * 31, 31, this.Z);
    }

    public final String toString() {
        gy.a aVar = this.f38771i;
        if (aVar == null) {
            a();
            this.f38771i = this;
            aVar = this;
        }
        if (aVar != this) {
            return aVar.toString();
        }
        String str = this.Z;
        return "<init>".equals(str) ? "constructor (Kotlin reflection is not available)" : b.a.l("function ", str, " (Kotlin reflection is not available)");
    }

    public i(int i10, Class cls, String str, String str2, int i11) {
        this(i10, b.f38770i, cls, str, str2, i11, 0);
    }
}
