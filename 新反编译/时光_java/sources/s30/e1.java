package s30;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class e1 extends y0 {

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public static final List f26668y0 = Collections.unmodifiableList(new ArrayList());

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public g f26669w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public ArrayList f26670x0;

    public e1(int i10) {
        this.type = Token.SWITCH;
        this.f26678i = i10;
    }

    @Override // s30.y0, s30.i0, s30.g
    public final void m(p1.m mVar) {
        mVar.v(this);
        this.f26669w0.m(mVar);
        List list = this.f26670x0;
        if (list == null) {
            list = f26668y0;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((d1) it.next()).m(mVar);
        }
    }
}
