package ji;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f15287a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ z7.x f15288b;

    public /* synthetic */ n(int i10, z7.x xVar) {
        this.f15287a = i10;
        this.f15288b = xVar;
    }

    public final void a() {
        int i10 = this.f15287a;
        z7.x xVar = this.f15288b;
        switch (i10) {
            case 0:
                ((o) xVar).X1.setEnabled(false);
                break;
            default:
                Iterator it = ((p) xVar).f15311i1.iterator();
                while (it.hasNext()) {
                    ((n) it.next()).a();
                }
                break;
        }
    }

    public final void b(Object obj) {
        int i10 = this.f15287a;
        z7.x xVar = this.f15288b;
        switch (i10) {
            case 0:
                o oVar = (o) xVar;
                oVar.m0(oVar.i0());
                oVar.X1.setEnabled(oVar.h0().f15319i != null);
                break;
            default:
                Iterator it = ((p) xVar).f15311i1.iterator();
                while (it.hasNext()) {
                    ((n) it.next()).b(obj);
                }
                break;
        }
    }
}
