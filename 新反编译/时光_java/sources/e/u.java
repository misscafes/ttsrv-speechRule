package e;

import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import b7.o2;
import b7.p2;
import b7.q2;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class u extends t {
    @Override // e.s, e.q
    public void b(g0 g0Var, g0 g0Var2, Window window, View view, boolean z11, boolean z12) {
        g0Var.getClass();
        g0Var2.getClass();
        window.getClass();
        view.getClass();
        l00.g.k0(window, false);
        window.setStatusBarColor(0);
        window.setNavigationBarColor(0);
        ViewGroup viewGroup = view instanceof ViewGroup ? (ViewGroup) view : null;
        if (viewGroup != null) {
            int i10 = 0;
            while (true) {
                if (!(i10 < viewGroup.getChildCount())) {
                    break;
                }
                int i11 = i10 + 1;
                View childAt = viewGroup.getChildAt(i10);
                if (childAt == null) {
                    throw new IndexOutOfBoundsException();
                }
                Object tag = childAt.getTag();
                if (tag instanceof List) {
                    List list = (List) tag;
                    if (list.size() == 4 && (list.get(0) instanceof e7.a)) {
                        Iterator it = ((Iterable) tag).iterator();
                        while (it.hasNext()) {
                            it.next();
                        }
                    }
                }
                i10 = i11;
            }
        }
        window.setNavigationBarContrastEnforced(true);
        ac.e eVar = new ac.e(view);
        int i12 = Build.VERSION.SDK_INT;
        q6.d q2Var = i12 >= 35 ? new q2(window, eVar) : i12 >= 30 ? new p2(window, eVar) : new o2(window, eVar);
        q2Var.U(!z11);
        q2Var.T(!z12);
    }
}
