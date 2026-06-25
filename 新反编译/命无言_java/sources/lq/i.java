package lq;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class i extends j {
    @Override // lq.j
    /* JADX INFO: renamed from: C */
    public final j t() {
        super.t();
        this.f15712m0 = new kq.c();
        return this;
    }

    @Override // lq.j, hd.e
    public final /* bridge */ /* synthetic */ hd.e t() {
        t();
        return this;
    }

    @Override // hd.e
    public final String toString() {
        kq.c cVar = this.f15712m0;
        if (cVar == null || cVar.f14611i <= 0) {
            return "<" + A() + ">";
        }
        return "<" + A() + y8.d.SPACE + this.f15712m0.toString() + ">";
    }
}
