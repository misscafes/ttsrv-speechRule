package ms;

import android.view.View;
import io.legado.app.data.entities.Book;
import ms.p3;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class s4 implements View.OnClickListener {
    public final /* synthetic */ c5 X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f19291i;

    public /* synthetic */ s4(c5 c5Var, int i10) {
        this.f19291i = i10;
        this.X = c5Var;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        x4 x4Var;
        int i10 = this.f19291i;
        c5 c5Var = this.X;
        switch (i10) {
            case 0:
                gy.e[] eVarArr = c5.H1;
                c5Var.m0(jw.a0.a().k(new wq.d(vd.d.EMPTY, "系统默认")));
                break;
            case 1:
                gy.e[] eVarArr2 = c5.H1;
                hr.j1.X.getClass();
                Book book = hr.j1.Y;
                if (book != null) {
                    book.setTtsEngine(c5Var.D1);
                }
                rb.e eVar = c5Var.F0;
                x4Var = eVar instanceof x4 ? (x4) eVar : null;
                if (x4Var != null) {
                    ((p3.a) x4Var).i0();
                }
                Class cls = hr.o0.f12879a;
                hr.o0.j();
                c5Var.c0();
                break;
            case 2:
                gy.e[] eVarArr3 = c5.H1;
                hr.j1.X.getClass();
                Book book2 = hr.j1.Y;
                if (book2 != null) {
                    book2.setTtsEngine(null);
                }
                jq.a aVar = jq.a.f15552i;
                jw.g.r(n40.a.d(), "appTtsEngine", c5Var.D1);
                rb.e eVar2 = c5Var.F0;
                x4Var = eVar2 instanceof x4 ? (x4) eVar2 : null;
                if (x4Var != null) {
                    ((p3.a) x4Var).i0();
                }
                Class cls2 = hr.o0.f12879a;
                hr.o0.j();
                c5Var.c0();
                break;
            default:
                gy.e[] eVarArr4 = c5.H1;
                c5Var.c0();
                break;
        }
    }
}
