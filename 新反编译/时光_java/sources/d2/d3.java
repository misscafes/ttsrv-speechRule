package d2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d3 implements s4.o0 {
    public final int X;
    public final k5.f0 Y;
    public final yx.a Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final s2 f5731i;

    public d3(s2 s2Var, int i10, k5.f0 f0Var, yx.a aVar) {
        this.f5731i = s2Var;
        this.X = i10;
        this.Y = f0Var;
        this.Z = aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof d3) {
            d3 d3Var = (d3) obj;
            if (this.f5731i == d3Var.f5731i && this.X == d3Var.X && this.Y.equals(d3Var.Y) && zx.k.c(this.Z, d3Var.Z)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.Z.hashCode() + ((this.Y.hashCode() + b.a.c(this.X, this.f5731i.hashCode() * 31, 31)) * 31);
    }

    @Override // s4.o0
    public final s4.h1 k(s4.i1 i1Var, s4.f1 f1Var, long j11) {
        s4.b2 b2VarT = f1Var.T(r5.a.b(0, 0, 0, Integer.MAX_VALUE, 7, j11));
        int iMin = Math.min(b2VarT.X, r5.a.h(j11));
        return i1Var.i0(b2VarT.f26741i, iMin, kx.v.f17032i, new c3(this, b2VarT, iMin, 0));
    }

    public final String toString() {
        return "VerticalScrollLayoutModifier(scrollerPosition=" + this.f5731i + ", cursorOffset=" + this.X + ", transformedText=" + this.Y + ", textLayoutResultProvider=" + this.Z + ')';
    }
}
