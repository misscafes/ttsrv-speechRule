package s30;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class r0 extends g implements q {

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public static final List f26707r0 = Collections.unmodifiableList(new ArrayList());
    public ArrayList p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public boolean f26708q0;

    public r0(int i10, int i11) {
        super(i10, i11);
        this.type = 73;
    }

    @Override // s30.q
    public final void a() {
        this.f26708q0 = true;
    }

    @Override // s30.q
    public final boolean b() {
        return this.f26708q0;
    }

    @Override // s30.g
    public final void m(p1.m mVar) {
        mVar.v(this);
        List list = this.p0;
        if (list == null) {
            list = f26707r0;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((a) it.next()).m(mVar);
        }
    }
}
