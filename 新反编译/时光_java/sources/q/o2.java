package q;

import android.view.MenuItem;
import androidx.appcompat.widget.Toolbar;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class o2 implements l, p.j {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Toolbar f24594i;

    public /* synthetic */ o2(Toolbar toolbar) {
        this.f24594i = toolbar;
    }

    @Override // p.j
    public boolean c(p.l lVar, MenuItem menuItem) {
        return false;
    }

    @Override // p.j
    public void f(p.l lVar) {
        Toolbar toolbar = this.f24594i;
        i iVar = toolbar.f1148i.F0;
        if (iVar == null || !iVar.h()) {
            Iterator it = ((CopyOnWriteArrayList) toolbar.R0.f27200b).iterator();
            while (it.hasNext()) {
                ((z7.f0) it.next()).f37838a.t();
            }
        }
        l.j0 j0Var = toolbar.Z0;
        if (j0Var != null) {
            j0Var.f(lVar);
        }
    }
}
