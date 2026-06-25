package mw;

import org.mozilla.javascript.Node;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class h0 extends e {
    public h0(int i10, int i11, int i12) {
        super(i10, i11);
        r(i12);
    }

    public final void r(int i10) {
        if (i10 != 48 && i10 != 79 && i10 != 47 && i10 != 50 && i10 != 49 && i10 != 174) {
            throw new IllegalArgumentException(na.d.k(i10, "Invalid node type: "));
        }
        this.type = i10;
    }

    @Override // org.mozilla.javascript.Node
    public final /* bridge */ /* synthetic */ Node setType(int i10) {
        r(i10);
        return this;
    }
}
