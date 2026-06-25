package ms;

import android.content.DialogInterface;
import android.content.SharedPreferences;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import io.legado.app.ui.book.read.ReadBookActivity;
import io.legato.kazusa.xtmd.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class l5 extends op.b {
    public static final /* synthetic */ gy.e[] C1;
    public final jx.l A1;
    public n1 B1;

    /* JADX INFO: renamed from: z1, reason: collision with root package name */
    public final pw.a f19196z1;

    static {
        zx.q qVar = new zx.q(l5.class, "binding", "getBinding()Lio/legado/app/databinding/DialogToolButtonConfigBinding;", 0);
        zx.z.f38790a.getClass();
        C1 = new gy.e[]{qVar};
    }

    public l5() {
        super(R.layout.dialog_tool_button_config);
        this.f19196z1 = new pw.a(new dr.e(22));
        this.A1 = new jx.l(new hy.o(this, 26));
    }

    public static List l0() {
        return c30.c.e0("search", "auto_page", "catalog", "read_aloud", "setting", "addBookmark", "theme", "prev_chapter", "next_chapter", "replace", "replace_badge", "speak_engine");
    }

    @Override // op.b
    public final void k0(View view) {
        ArrayList arrayList;
        view.getClass();
        gy.e[] eVarArr = C1;
        gy.e eVar = eVarArr[0];
        pw.a aVar = this.f19196z1;
        xp.y0 y0Var = (xp.y0) aVar.a(this, eVar);
        String string = ((SharedPreferences) this.A1.getValue()).getString("tool_buttons", null);
        if (string == null || iy.p.Z0(string)) {
            List listL0 = l0();
            ArrayList arrayList2 = new ArrayList(kx.p.H0(listL0, 10));
            int i10 = 0;
            for (Object obj : listL0) {
                int i11 = i10 + 1;
                if (i10 < 0) {
                    c30.c.x0();
                    throw null;
                }
                arrayList2.add(new j5((String) obj, i10 < 5));
                i10 = i11;
            }
            arrayList = arrayList2;
        } else {
            List listM1 = iy.p.m1(string, new String[]{";"}, 0, 6);
            ArrayList arrayList3 = new ArrayList();
            Iterator it = listM1.iterator();
            while (it.hasNext()) {
                List listM12 = iy.p.m1((String) it.next(), new String[]{","}, 0, 6);
                j5 j5Var = listM12.size() == 2 ? new j5((String) listM12.get(0), Boolean.parseBoolean((String) listM12.get(1))) : null;
                if (j5Var != null) {
                    arrayList3.add(j5Var);
                }
            }
            arrayList = new ArrayList(arrayList3);
            for (String str : l0()) {
                if (!arrayList.isEmpty()) {
                    int size = arrayList.size();
                    int i12 = 0;
                    while (i12 < size) {
                        Object obj2 = arrayList.get(i12);
                        i12++;
                        if (zx.k.c(((j5) obj2).f19162a, str)) {
                            break;
                        }
                    }
                }
                arrayList.add(new j5(str, true));
            }
        }
        n1 n1Var = new n1(this, new ArrayList(arrayList));
        this.B1 = n1Var;
        y0Var.f34299c.setAdapter(n1Var);
        ((xp.y0) aVar.a(this, eVarArr[0])).f34299c.setLayoutManager(new LinearLayoutManager(V()));
        n1 n1Var2 = this.B1;
        if (n1Var2 == null) {
            zx.k.i("adapter");
            throw null;
        }
        new kb.h0(new c2(n1Var2)).i(y0Var.f34299c);
        y0Var.f34298b.setOnClickListener(new bi.i(this, 14));
    }

    @Override // op.b, z7.p, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        dialogInterface.getClass();
        super.onDismiss(dialogInterface);
        l.i iVarF = f();
        iVarF.getClass();
        ((ReadBookActivity) iVarF).W(r0.P0 - 1);
    }
}
