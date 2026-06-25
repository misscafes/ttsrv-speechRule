package s30;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class i1 extends g {
    public ArrayList p0;

    public i1(int i10) {
        super(i10);
        this.type = Token.TEMPLATE_LITERAL;
    }

    @Override // s30.g
    public final void m(p1.m mVar) {
        mVar.v(this);
        List list = this.p0;
        if (list == null) {
            list = Collections.EMPTY_LIST;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((g) it.next()).m(mVar);
        }
    }
}
