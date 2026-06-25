package rb;

import com.google.android.gms.common.api.Status;
import j6.o0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f22037a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ c f22038b;

    public /* synthetic */ o(c cVar, int i10) {
        this.f22037a = i10;
        this.f22038b = cVar;
    }

    public final void a(xb.i iVar) {
        k kVar = (k) iVar;
        switch (this.f22037a) {
            case 0:
                Status statusX = kVar.x();
                int i10 = statusX.f3634i;
                c cVar = this.f22038b;
                if (i10 != 0) {
                    cVar.f21985a.c(na.d.o("Error fetching queue item ids, statusCode=", ", statusMessage=", statusX.f3635v, i10), new Object[0]);
                }
                cVar.f21995l = null;
                if (!cVar.f21992h.isEmpty()) {
                    o0 o0Var = cVar.f21993i;
                    p pVar = cVar.f21994j;
                    o0Var.removeCallbacks(pVar);
                    o0Var.postDelayed(pVar, 500L);
                }
                break;
            default:
                Status statusX2 = kVar.x();
                int i11 = statusX2.f3634i;
                c cVar2 = this.f22038b;
                if (i11 != 0) {
                    cVar2.f21985a.c(na.d.o("Error fetching queue items, statusCode=", ", statusMessage=", statusX2.f3635v, i11), new Object[0]);
                }
                cVar2.k = null;
                if (!cVar2.f21992h.isEmpty()) {
                    o0 o0Var2 = cVar2.f21993i;
                    p pVar2 = cVar2.f21994j;
                    o0Var2.removeCallbacks(pVar2);
                    o0Var2.postDelayed(pVar2, 500L);
                }
                break;
        }
    }
}
