package ln;

import android.view.View;
import io.legado.app.data.entities.Book;
import ln.w3;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class o4 implements View.OnClickListener {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f15418i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ x4 f15419v;

    public /* synthetic */ o4(x4 x4Var, int i10) {
        this.f15418i = i10;
        this.f15419v = x4Var;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        t4 t4Var;
        int i10 = this.f15418i;
        x4 x4Var = this.f15419v;
        switch (i10) {
            case 0:
                q5 q5Var = x4.D1;
                String strK = vp.g0.a().k(new wl.e(y8.d.EMPTY, "系统默认"));
                mr.i.d(strK, "toJson(...)");
                x4Var.r0(strK);
                break;
            case 1:
                q5 q5Var2 = x4.D1;
                im.l0.f11134v.getClass();
                Book book = im.l0.A;
                if (book != null) {
                    book.setTtsEngine(x4Var.f15547y1);
                }
                c3.k kVar = x4Var.f27571z0;
                t4Var = kVar instanceof t4 ? (t4) kVar : null;
                if (t4Var != null) {
                    ((w3.a) t4Var).n0();
                }
                im.x.j();
                x4Var.i0();
                break;
            case 2:
                q5 q5Var3 = x4.D1;
                im.l0.f11134v.getClass();
                Book book2 = im.l0.A;
                if (book2 != null) {
                    book2.setTtsEngine(null);
                }
                il.b bVar = il.b.f10987i;
                vp.j1.t0(a.a.s(), "appTtsEngine", x4Var.f15547y1);
                c3.k kVar2 = x4Var.f27571z0;
                t4Var = kVar2 instanceof t4 ? (t4) kVar2 : null;
                if (t4Var != null) {
                    ((w3.a) t4Var).n0();
                }
                im.x.j();
                x4Var.i0();
                break;
            default:
                q5 q5Var4 = x4.D1;
                x4Var.i0();
                break;
        }
    }
}
