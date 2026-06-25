package mw;

import org.mozilla.javascript.Kit;
import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class l extends e {

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public e f17211i0;

    public l(int i10, int i11) {
        super(i10, i11);
        this.type = Token.COMPUTED_PROPERTY;
    }

    @Override // mw.e, org.mozilla.javascript.Node
    public final boolean hasSideEffects() {
        e eVar = this.f17211i0;
        if (eVar != null) {
            return eVar.hasSideEffects();
        }
        throw Kit.codeBug();
    }
}
