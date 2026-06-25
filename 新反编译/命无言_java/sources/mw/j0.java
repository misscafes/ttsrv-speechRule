package mw;

import java.util.ArrayList;
import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class j0 extends e {

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final ArrayList f17203i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public e f17204j0;

    public j0(int i10) {
        super(i10);
        this.f17203i0 = new ArrayList();
        this.type = Token.EXPR_VOID;
    }

    @Override // mw.e, org.mozilla.javascript.Node
    public final boolean hasSideEffects() {
        return true;
    }
}
