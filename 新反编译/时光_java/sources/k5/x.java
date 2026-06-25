package k5;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class x implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f16058a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f16059b;

    public x(int i10, int i11) {
        this.f16058a = i10;
        this.f16059b = i11;
    }

    @Override // k5.h
    public final void a(ha.d dVar) {
        int iY = c30.c.y(this.f16058a, 0, ((h5.e) dVar.f12159o0).r());
        int iY2 = c30.c.y(this.f16059b, 0, ((h5.e) dVar.f12159o0).r());
        if (iY < iY2) {
            dVar.j(iY, iY2);
        } else {
            dVar.j(iY2, iY);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x)) {
            return false;
        }
        x xVar = (x) obj;
        return this.f16058a == xVar.f16058a && this.f16059b == xVar.f16059b;
    }

    public final int hashCode() {
        return (this.f16058a * 31) + this.f16059b;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SetSelectionCommand(start=");
        sb2.append(this.f16058a);
        sb2.append(", end=");
        return b.a.o(sb2, this.f16059b, ')');
    }
}
