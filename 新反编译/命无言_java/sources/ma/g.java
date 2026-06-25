package ma;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class g implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public List f16082a;

    @Override // ma.c
    public final boolean a(x0 x0Var) {
        Iterator it = this.f16082a.iterator();
        while (it.hasNext()) {
            if (com.caverock.androidsvg.b.g((k) it.next(), x0Var)) {
                return false;
            }
        }
        return true;
    }

    public final String toString() {
        return "not(" + this.f16082a + ")";
    }
}
