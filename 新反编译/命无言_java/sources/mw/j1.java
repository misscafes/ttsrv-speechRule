package mw;

import java.util.ArrayList;
import org.mozilla.javascript.Node;
import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class j1 extends e {

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final ArrayList f17205i0;

    public j1(int i10) {
        super(i10);
        this.f17205i0 = new ArrayList();
        this.type = Token.VAR;
    }

    @Override // org.mozilla.javascript.Node
    public final Node setType(int i10) {
        if (i10 == 135 || i10 == 168 || i10 == 167) {
            return super.setType(i10);
        }
        throw new IllegalArgumentException(na.d.k(i10, "invalid decl type: "));
    }
}
