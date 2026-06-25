package k5;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f16021a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f16022b;

    public f(int i10, int i11) {
        this.f16021a = i10;
        this.f16022b = i11;
        if (i10 >= 0 && i11 >= 0) {
            return;
        }
        l5.a.a("Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were " + i10 + " and " + i11 + " respectively.");
    }

    @Override // k5.h
    public final void a(ha.d dVar) {
        int i10 = dVar.Y;
        h5.e eVar = (h5.e) dVar.f12159o0;
        int i11 = this.f16022b;
        int iR = i10 + i11;
        if (((i10 ^ iR) & (i11 ^ iR)) < 0) {
            iR = eVar.r();
        }
        dVar.d(dVar.Y, Math.min(iR, eVar.r()));
        int i12 = dVar.X;
        int i13 = this.f16021a;
        int i14 = i12 - i13;
        if (((i13 ^ i12) & (i12 ^ i14)) < 0) {
            i14 = 0;
        }
        dVar.d(Math.max(0, i14), dVar.X);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return this.f16021a == fVar.f16021a && this.f16022b == fVar.f16022b;
    }

    public final int hashCode() {
        return (this.f16021a * 31) + this.f16022b;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("DeleteSurroundingTextCommand(lengthBeforeCursor=");
        sb2.append(this.f16021a);
        sb2.append(", lengthAfterCursor=");
        return b.a.o(sb2, this.f16022b, ')');
    }
}
