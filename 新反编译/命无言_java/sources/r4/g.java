package r4;

import k3.s0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class g extends n implements Comparable {
    public final int Y;
    public final int Z;

    public g(int i10, s0 s0Var, int i11, j jVar, int i12) {
        int i13;
        super(i10, s0Var, i11);
        this.Y = ts.b.i(i12, jVar.f21831z) ? 1 : 0;
        k3.p pVar = this.X;
        int i14 = pVar.f13865u;
        int i15 = -1;
        if (i14 != -1 && (i13 = pVar.f13866v) != -1) {
            i15 = i14 * i13;
        }
        this.Z = i15;
    }

    @Override // r4.n
    public final int a() {
        return this.Y;
    }

    @Override // r4.n
    public final /* bridge */ /* synthetic */ boolean b(n nVar) {
        return false;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return Integer.compare(this.Z, ((g) obj).Z);
    }
}
