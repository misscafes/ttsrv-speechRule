package lq;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class e extends hd.e {
    public final StringBuilder A;

    public e() {
        super(4, 2);
        this.A = new StringBuilder();
    }

    @Override // hd.e
    public final hd.e t() {
        hd.e.u(this.A);
        return this;
    }

    @Override // hd.e
    public final String toString() {
        return "<!--" + this.A.toString() + "-->";
    }
}
