package s30;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class d1 extends g {
    public g p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public ArrayList f26667q0;

    public d1(int i10) {
        super(i10);
        this.type = 130;
    }

    @Override // s30.g
    public final void m(p1.m mVar) {
        mVar.v(this);
        g gVar = this.p0;
        if (gVar != null) {
            gVar.m(mVar);
        }
        ArrayList arrayList = this.f26667q0;
        if (arrayList != null) {
            int size = arrayList.size();
            int i10 = 0;
            while (i10 < size) {
                Object obj = arrayList.get(i10);
                i10++;
                ((g) obj).m(mVar);
            }
        }
    }

    public final void n(g gVar) {
        g.g(gVar);
        if (this.f26667q0 == null) {
            this.f26667q0 = new ArrayList();
        }
        this.X = (gVar.f26678i + gVar.X) - this.f26678i;
        this.f26667q0.add(gVar);
        gVar.l(this);
    }
}
