package mw;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class z0 extends e {

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public e f17273i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public ArrayList f17274j0;

    public z0(int i10) {
        super(i10);
        this.type = 128;
    }

    public final void r(e eVar) {
        e.o(eVar);
        if (this.f17274j0 == null) {
            this.f17274j0 = new ArrayList();
        }
        this.f17182v = (eVar.f17181i + eVar.f17182v) - this.f17181i;
        this.f17274j0.add(eVar);
        eVar.q(this);
    }
}
