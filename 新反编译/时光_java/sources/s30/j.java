package s30;

import java.util.Iterator;
import org.mozilla.javascript.Node;
import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class j extends g {
    public j() {
        this.type = Token.BLOCK;
    }

    @Override // s30.g
    public final void m(p1.m mVar) {
        mVar.v(this);
        Iterator<Node> it = iterator();
        while (it.hasNext()) {
            ((g) it.next()).m(mVar);
        }
    }

    public j(int i10) {
        super(i10);
        this.type = Token.BLOCK;
    }
}
