package mw;

import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class i1 extends e {

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final e f17198i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final boolean f17199j0;

    public i1(int i10, e eVar, int i11, boolean z4) {
        e.o(eVar);
        int i12 = z4 ? eVar.f17181i : i11;
        int i13 = z4 ? i11 + 2 : eVar.f17181i + eVar.f17182v;
        this.f17181i = i12;
        this.f17182v = i13 - i12;
        if (!Token.isValidToken(i10)) {
            throw new IllegalArgumentException(na.d.k(i10, "Invalid token: "));
        }
        setType(i10);
        this.f17198i0 = eVar;
        eVar.q(this);
        this.f17199j0 = z4;
    }
}
