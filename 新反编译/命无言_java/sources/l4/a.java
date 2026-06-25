package l4;

import ot.l;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends p4.b {
    public final /* synthetic */ int X = 0;
    public final Object Y;

    public a(m4.b bVar, int i10) {
        super(i10, bVar.k - 1);
        this.Y = bVar;
    }

    @Override // p4.m
    public final long g() {
        switch (this.X) {
            case 0:
                a();
                m4.b bVar = (m4.b) this.Y;
                return bVar.f15904o[(int) this.A];
            default:
                a();
                return ((l) this.Y).i(this.A);
        }
    }

    @Override // p4.m
    public final long h() {
        switch (this.X) {
            case 0:
                return ((m4.b) this.Y).c((int) this.A) + g();
            default:
                a();
                return ((l) this.Y).h(this.A);
        }
    }

    public a(l lVar, long j3, long j8) {
        super(j3, j8);
        this.Y = lVar;
    }
}
