package s30;

import java.util.ArrayList;
import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class l0 extends g {
    public final ArrayList p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public g f26693q0;

    public l0(int i10) {
        super(i10);
        this.p0 = new ArrayList();
        this.type = Token.EXPR_VOID;
    }

    @Override // s30.g, org.mozilla.javascript.Node
    public final boolean hasSideEffects() {
        return true;
    }

    @Override // s30.g
    public final void m(p1.m mVar) {
        mVar.v(this);
        ArrayList arrayList = this.p0;
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            ((g) obj).m(mVar);
        }
        this.f26693q0.m(mVar);
    }
}
