package d2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class k1 implements s4.o0 {
    public final int X;
    public final k5.f0 Y;
    public final yx.a Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final s2 f5794i;

    public k1(s2 s2Var, int i10, k5.f0 f0Var, yx.a aVar) {
        this.f5794i = s2Var;
        this.X = i10;
        this.Y = f0Var;
        this.Z = aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof k1) {
            k1 k1Var = (k1) obj;
            if (this.f5794i == k1Var.f5794i && this.X == k1Var.X && this.Y.equals(k1Var.Y) && zx.k.c(this.Z, k1Var.Z)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.Z.hashCode() + ((this.Y.hashCode() + b.a.c(this.X, this.f5794i.hashCode() * 31, 31)) * 31);
    }

    @Override // s4.o0
    public final s4.h1 k(s4.i1 i1Var, s4.f1 f1Var, long j11) {
        long j12;
        if (f1Var.J(r5.a.h(j11)) < r5.a.i(j11)) {
            j12 = j11;
        } else {
            j12 = j11;
            j11 = r5.a.b(0, Integer.MAX_VALUE, 0, 0, 13, j12);
        }
        s4.b2 b2VarT = f1Var.T(j11);
        int iMin = Math.min(b2VarT.f26741i, r5.a.i(j12));
        return i1Var.i0(iMin, b2VarT.X, kx.v.f17032i, new j1(this, i1Var, b2VarT, iMin));
    }

    public final String toString() {
        return "HorizontalScrollLayoutModifier(scrollerPosition=" + this.f5794i + ", cursorOffset=" + this.X + ", transformedText=" + this.Y + ", textLayoutResultProvider=" + this.Z + ')';
    }
}
