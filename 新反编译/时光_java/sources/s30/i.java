package s30;

import java.math.BigInteger;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class i extends g {
    public BigInteger p0;

    public i(int i10, String str, BigInteger bigInteger) {
        super(i10);
        this.type = 91;
        this.X = str.length();
        this.p0 = bigInteger;
    }

    @Override // org.mozilla.javascript.Node
    public final BigInteger getBigInt() {
        return this.p0;
    }

    @Override // s30.g
    public final void m(p1.m mVar) {
        mVar.v(this);
    }

    @Override // org.mozilla.javascript.Node
    public final void setBigInt(BigInteger bigInteger) {
        this.p0 = bigInteger;
    }
}
