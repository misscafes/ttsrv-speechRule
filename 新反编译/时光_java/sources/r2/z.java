package r2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final y f25757a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final y f25758b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f25759c;

    public z(y yVar, y yVar2, boolean z11) {
        this.f25757a = yVar;
        this.f25758b = yVar2;
        this.f25759c = z11;
    }

    public static z a(z zVar, y yVar, y yVar2, boolean z11, int i10) {
        if ((i10 & 1) != 0) {
            yVar = zVar.f25757a;
        }
        if ((i10 & 2) != 0) {
            yVar2 = zVar.f25758b;
        }
        if ((i10 & 4) != 0) {
            z11 = zVar.f25759c;
        }
        zVar.getClass();
        return new z(yVar, yVar2, z11);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z)) {
            return false;
        }
        z zVar = (z) obj;
        return zx.k.c(this.f25757a, zVar.f25757a) && zx.k.c(this.f25758b, zVar.f25758b) && this.f25759c == zVar.f25759c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f25759c) + ((this.f25758b.hashCode() + (this.f25757a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "Selection(start=" + this.f25757a + ", end=" + this.f25758b + ", handlesCrossed=" + this.f25759c + ')';
    }
}
