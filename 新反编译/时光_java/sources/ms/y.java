package ms;

import android.content.Context;
import android.view.View;
import io.legado.app.help.config.ReadBookConfig;
import io.legato.kazusa.xtmd.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class y implements View.OnClickListener {
    public final /* synthetic */ h0 X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f19363i;

    public /* synthetic */ y(h0 h0Var, int i10) {
        this.f19363i = i10;
        this.X = h0Var;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i10 = this.f19363i;
        int i11 = 2;
        h0 h0Var = this.X;
        switch (i10) {
            case 0:
                jw.b1.P(h0Var.D1);
                break;
            case 1:
                gy.e[] eVarArr = h0.G1;
                fh.a.k(h0Var.U(), Integer.valueOf(R.string.style_name), null, new x(h0Var, 3));
                break;
            case 2:
                gy.e[] eVarArr2 = h0.G1;
                List list = (List) fq.a0.f9695b.getValue();
                ArrayList arrayList = new ArrayList(kx.p.H0(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(((ReadBookConfig.Config) it.next()).getName());
                }
                Context contextJ = h0Var.j();
                if (contextJ != null) {
                    hh.f.L(contextJ, "选择预设布局", arrayList, new bt.r(list, 27, h0Var));
                }
                break;
            case 3:
                h0Var.F1.a(new x(h0Var, i11));
                break;
            case 4:
                h0Var.E1.a(new x(h0Var, 4));
                break;
            default:
                gy.e[] eVarArr3 = h0.G1;
                if (!ReadBookConfig.INSTANCE.deleteDur()) {
                    jw.w0.x(h0Var, "数量已是最少,不能删除.");
                } else {
                    ue.d.H("upConfig").e(c30.c.r(1, 2, 5));
                    h0Var.c0();
                }
                break;
        }
    }
}
