package mw;

import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class h1 extends e {

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public e f17197i0;

    public h1(e eVar, int i10) {
        e.o(eVar);
        int i11 = eVar.f17181i;
        int i12 = eVar.f17182v + i11;
        this.f17181i = i11;
        this.f17182v = i12 - i11;
        if (!Token.isValidToken(i10)) {
            throw new IllegalArgumentException(na.d.k(i10, "Invalid token: "));
        }
        setType(i10);
        this.f17197i0 = eVar;
        eVar.q(this);
    }
}
