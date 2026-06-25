package s30;

import org.mozilla.javascript.Node;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class j0 extends g {
    public j0(int i10, int i11, int i12) {
        super(i10, i11);
        n(i12);
    }

    @Override // s30.g
    public final void m(p1.m mVar) {
        mVar.v(this);
    }

    public final void n(int i10) {
        if (i10 == 49 || i10 == 80 || i10 == 47 || i10 == 48 || i10 == 51 || i10 == 50 || i10 == 176) {
            this.type = i10;
        } else {
            ge.c.z(m2.k.l("Invalid node type: ", i10));
        }
    }

    @Override // org.mozilla.javascript.Node
    public final /* bridge */ /* synthetic */ Node setType(int i10) {
        n(i10);
        return this;
    }
}
