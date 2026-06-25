package s30;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public class a0 extends g {

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public static final List f26652s0 = Collections.unmodifiableList(new ArrayList());
    public g p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public ArrayList f26653q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public boolean f26654r0;

    public a0(int i10) {
        super(i10);
        this.f26654r0 = false;
        this.type = 43;
    }

    @Override // s30.g
    public void m(p1.m mVar) {
        mVar.v(this);
        this.p0.m(mVar);
        List list = this.f26653q0;
        if (list == null) {
            list = f26652s0;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((g) it.next()).m(mVar);
        }
    }

    public final void n(List list) {
        if (list == null) {
            this.f26653q0 = null;
            return;
        }
        ArrayList arrayList = this.f26653q0;
        if (arrayList != null) {
            arrayList.clear();
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            g gVar = (g) it.next();
            g.g(gVar);
            if (this.f26653q0 == null) {
                this.f26653q0 = new ArrayList();
            }
            this.f26653q0.add(gVar);
            gVar.l(this);
        }
    }
}
