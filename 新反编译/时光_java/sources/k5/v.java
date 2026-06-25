package k5;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class v implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f16054a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f16055b;

    public v(int i10, int i11) {
        this.f16054a = i10;
        this.f16055b = i11;
    }

    @Override // k5.h
    public final void a(ha.d dVar) {
        boolean z11 = dVar.Z != -1;
        h5.e eVar = (h5.e) dVar.f12159o0;
        if (z11) {
            dVar.Z = -1;
            dVar.f12158n0 = -1;
        }
        int iY = c30.c.y(this.f16054a, 0, eVar.r());
        int iY2 = c30.c.y(this.f16055b, 0, eVar.r());
        if (iY != iY2) {
            if (iY < iY2) {
                dVar.i(iY, iY2);
            } else {
                dVar.i(iY2, iY);
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v)) {
            return false;
        }
        v vVar = (v) obj;
        return this.f16054a == vVar.f16054a && this.f16055b == vVar.f16055b;
    }

    public final int hashCode() {
        return (this.f16054a * 31) + this.f16055b;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SetComposingRegionCommand(start=");
        sb2.append(this.f16054a);
        sb2.append(", end=");
        return b.a.o(sb2, this.f16055b, ')');
    }
}
