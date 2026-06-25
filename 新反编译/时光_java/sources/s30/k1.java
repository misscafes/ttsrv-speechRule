package s30;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class k1 extends g {

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public static final List f26688s0 = Collections.unmodifiableList(new ArrayList());
    public g p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public ArrayList f26689q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public g f26690r0;

    public k1(int i10) {
        super(i10);
        this.type = 92;
    }

    @Override // s30.g
    public final void m(p1.m mVar) {
        mVar.v(this);
        this.p0.m(mVar);
        List list = this.f26689q0;
        if (list == null) {
            list = f26688s0;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((l) it.next()).m(mVar);
        }
        g gVar = this.f26690r0;
        if (gVar != null) {
            gVar.m(mVar);
        }
    }
}
