package mw;

import org.mozilla.javascript.Kit;
import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class m extends e {

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public e f17214i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public e f17215j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public e f17216k0;

    public m(int i10, int i11) {
        super(i10, i11);
        this.type = Token.HOOK;
    }

    @Override // mw.e, org.mozilla.javascript.Node
    public final boolean hasSideEffects() {
        e eVar;
        if (this.f17214i0 == null || (eVar = this.f17215j0) == null || this.f17216k0 == null) {
            throw Kit.codeBug();
        }
        return eVar.hasSideEffects() && this.f17216k0.hasSideEffects();
    }
}
