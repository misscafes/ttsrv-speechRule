package ln;

import android.content.Context;
import android.view.View;
import com.legado.app.release.i.R;
import io.legado.app.help.config.ReadBookConfig;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class j implements View.OnClickListener {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f15331i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ x f15332v;

    public /* synthetic */ j(x xVar, int i10) {
        this.f15331i = i10;
        this.f15332v = xVar;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i10 = this.f15331i;
        int i11 = 3;
        int i12 = 2;
        int i13 = 1;
        x xVar = this.f15332v;
        switch (i10) {
            case 0:
                sr.c[] cVarArr = x.D1;
                i9.e.a(xVar.X(), Integer.valueOf(R.string.style_name), null, new l(xVar, i11));
                break;
            case 1:
                xVar.A1.a(new en.b(25));
                break;
            case 2:
                sr.c[] cVarArr2 = x.D1;
                List list = (List) gl.x.f9519b.getValue();
                List list2 = list;
                ArrayList arrayList = new ArrayList(wq.m.W(list2, 10));
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    arrayList.add(((ReadBookConfig.Config) it.next()).getName());
                }
                Context contextN = xVar.n();
                if (contextN != null) {
                    l3.c.B(contextN, "选择预设布局", arrayList, new co.j(list, 4, xVar));
                }
                break;
            case 3:
                xVar.C1.a(new l(xVar, i12));
                break;
            case 4:
                xVar.B1.a(new l(xVar, i13));
                break;
            default:
                sr.c[] cVarArr3 = x.D1;
                if (!ReadBookConfig.INSTANCE.deleteDur()) {
                    vp.q0.W(xVar, "数量已是最少,不能删除.");
                } else {
                    n7.a.u("upConfig").e(wq.l.O(1, 2, 5));
                    xVar.i0();
                }
                break;
        }
    }
}
