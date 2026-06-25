package bl;

import io.legado.app.data.entities.BookSourcePart;
import io.legado.app.ui.login.SourceLoginJsExtensions;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class n0 implements lr.l {
    public final /* synthetic */ boolean A;
    public final /* synthetic */ List X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2509i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f2510v;

    public /* synthetic */ n0(r0 r0Var, boolean z4, List list, int i10) {
        this.f2509i = i10;
        this.f2510v = r0Var;
        this.A = z4;
        this.X = list;
    }

    @Override // lr.l
    public final Object invoke(Object obj) {
        switch (this.f2509i) {
            case 0:
                r0 r0Var = (r0) this.f2510v;
                Iterator it = this.X.iterator();
                while (it.hasNext()) {
                    ct.f.q(r0Var.f2528a, false, true, new l0(0, ((BookSourcePart) it.next()).getBookSourceUrl(), this.A));
                }
                break;
            case 1:
                r0 r0Var2 = (r0) this.f2510v;
                Iterator it2 = this.X.iterator();
                while (it2.hasNext()) {
                    ct.f.q(r0Var2.f2528a, false, true, new l0(1, ((BookSourcePart) it2.next()).getBookSourceUrl(), this.A));
                }
                break;
            default:
                jo.t tVar = (jo.t) this.f2510v;
                fj.b bVar = (fj.b) obj;
                SourceLoginJsExtensions sourceLoginJsExtensions = (SourceLoginJsExtensions) tVar.B1.getValue();
                bVar.getClass();
                bVar.t(sourceLoginJsExtensions, "java");
                bVar.t(tVar.s0(this.X, false), "result");
                bVar.t(tVar.t0().Z, "book");
                bVar.t(tVar.t0().f13360i0, "chapter");
                bVar.t(Boolean.valueOf(this.A), "isLongClick");
                break;
        }
        return vq.q.f26327a;
    }

    public /* synthetic */ n0(jo.t tVar, List list, boolean z4) {
        this.f2509i = 2;
        this.f2510v = tVar;
        this.X = list;
        this.A = z4;
    }
}
