package s30;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class d extends g implements q {

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public static final List f26664s0 = Collections.unmodifiableList(new ArrayList());
    public ArrayList p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public int f26665q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public boolean f26666r0;

    public d(int i10) {
        super(i10);
        this.type = 72;
    }

    @Override // s30.q
    public final void a() {
        this.f26666r0 = true;
    }

    @Override // s30.q
    public final boolean b() {
        return this.f26666r0;
    }

    @Override // s30.g
    public final void m(p1.m mVar) {
        mVar.v(this);
        List list = this.p0;
        if (list == null) {
            list = f26664s0;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((g) it.next()).m(mVar);
        }
    }
}
