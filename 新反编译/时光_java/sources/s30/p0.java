package s30;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class p0 extends a0 {

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public r0 f26703t0;

    public p0(int i10) {
        super(i10);
        this.type = 30;
    }

    @Override // s30.a0, s30.g
    public final void m(p1.m mVar) {
        mVar.v(this);
        this.p0.m(mVar);
        List list = this.f26653q0;
        if (list == null) {
            list = a0.f26652s0;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((g) it.next()).m(mVar);
        }
        r0 r0Var = this.f26703t0;
        if (r0Var != null) {
            r0Var.m(mVar);
        }
    }
}
