package s1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class m1 implements u2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final u2 f26540a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f26541b;

    public m1(u2 u2Var, int i10) {
        this.f26540a = u2Var;
        this.f26541b = i10;
    }

    @Override // s1.u2
    public final int a(r5.c cVar, r5.m mVar) {
        if (((mVar == r5.m.f25849i ? 4 : 1) & this.f26541b) != 0) {
            return this.f26540a.a(cVar, mVar);
        }
        return 0;
    }

    @Override // s1.u2
    public final int b(r5.c cVar) {
        if ((this.f26541b & 16) != 0) {
            return this.f26540a.b(cVar);
        }
        return 0;
    }

    @Override // s1.u2
    public final int c(r5.c cVar, r5.m mVar) {
        if (((mVar == r5.m.f25849i ? 8 : 2) & this.f26541b) != 0) {
            return this.f26540a.c(cVar, mVar);
        }
        return 0;
    }

    @Override // s1.u2
    public final int d(r5.c cVar) {
        if ((this.f26541b & 32) != 0) {
            return this.f26540a.d(cVar);
        }
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m1)) {
            return false;
        }
        m1 m1Var = (m1) obj;
        return zx.k.c(this.f26540a, m1Var.f26540a) && this.f26541b == m1Var.f26541b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f26541b) + (this.f26540a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("(");
        sb2.append(this.f26540a);
        sb2.append(" only ");
        StringBuilder sb3 = new StringBuilder("WindowInsetsSides(");
        StringBuilder sb4 = new StringBuilder();
        int i10 = k.f26518i;
        int i11 = this.f26541b;
        if ((i11 & i10) == i10) {
            k.B(sb4, "Start");
        }
        int i12 = k.f26520k;
        if ((i11 & i12) == i12) {
            k.B(sb4, "Left");
        }
        if ((i11 & 16) == 16) {
            k.B(sb4, "Top");
        }
        int i13 = k.f26519j;
        if ((i11 & i13) == i13) {
            k.B(sb4, "End");
        }
        int i14 = k.f26521l;
        if ((i11 & i14) == i14) {
            k.B(sb4, "Right");
        }
        if ((i11 & 32) == 32) {
            k.B(sb4, "Bottom");
        }
        sb3.append(sb4.toString());
        sb3.append(')');
        sb2.append((Object) sb3.toString());
        sb2.append(')');
        return sb2.toString();
    }
}
