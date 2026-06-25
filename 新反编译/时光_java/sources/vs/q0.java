package vs;

import io.legado.app.data.entities.BookSourcePart;
import io.legado.app.data.entities.SearchKeyword;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class q0 implements yx.l {
    public final /* synthetic */ h1 X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f31241i;

    public /* synthetic */ q0(h1 h1Var, int i10) {
        this.f31241i = i10;
        this.X = h1Var;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f31241i;
        jx.w wVar = jx.w.f15819a;
        h1 h1Var = this.X;
        switch (i10) {
            case 0:
                String str = (String) obj;
                str.getClass();
                h1Var.f(new g0(str));
                break;
            case 1:
                BookSourcePart bookSourcePart = (BookSourcePart) obj;
                bookSourcePart.getClass();
                h1Var.f(new h0(bookSourcePart));
                break;
            case 2:
                ((e3.c0) obj).getClass();
                break;
            case 3:
                h1Var.f(new f0(((Boolean) obj).booleanValue()));
                break;
            case 4:
                ((Boolean) obj).getClass();
                h1Var.f(new c0(true));
                break;
            case 5:
                ((Boolean) obj).getClass();
                h1Var.f(new b0(true));
                break;
            case 6:
                SearchKeyword searchKeyword = (SearchKeyword) obj;
                searchKeyword.getClass();
                h1Var.f(new p(searchKeyword));
                break;
            case 7:
                wt.j jVar = (wt.j) obj;
                jVar.getClass();
                h1Var.f(new t(jVar));
                break;
            default:
                ((k) obj).getClass();
                h1Var.f(o.f31235a);
                break;
        }
        return wVar;
    }
}
