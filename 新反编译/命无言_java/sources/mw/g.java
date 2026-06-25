package mw;

import java.math.BigInteger;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class g extends e {

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public BigInteger f17190i0;

    public g(int i10, String str, BigInteger bigInteger) {
        super(i10);
        this.type = 89;
        e.o(str);
        this.f17182v = str.length();
        this.f17190i0 = bigInteger;
    }

    @Override // org.mozilla.javascript.Node
    public final BigInteger getBigInt() {
        return this.f17190i0;
    }

    @Override // org.mozilla.javascript.Node
    public final void setBigInt(BigInteger bigInteger) {
        this.f17190i0 = bigInteger;
    }
}
