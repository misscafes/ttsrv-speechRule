package mw;

import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class w1 extends e {

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final e f17255i0;

    public w1(int i10, e eVar, int i11, boolean z4) {
        super(i10, i11);
        this.type = z4 ? Token.YIELD_STAR : 78;
        this.f17255i0 = eVar;
        if (eVar != null) {
            eVar.q(this);
        }
    }
}
