package s9;

import jg.g;
import q9.i;
import q9.t;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends g {
    public i X;

    @Override // jg.g
    public final int d(Object obj) {
        t tVar = (t) obj;
        if (tVar == null) {
            return 1;
        }
        return tVar.f();
    }

    @Override // jg.g
    public final void e(Object obj, Object obj2) {
        t tVar = (t) obj2;
        i iVar = this.X;
        if (iVar == null || tVar == null) {
            return;
        }
        iVar.f21352e.k(tVar, true);
    }

    public final void i(int i10) {
        long j3;
        if (i10 >= 40) {
            h(0L);
        } else if (i10 >= 20 || i10 == 15) {
            synchronized (this) {
                j3 = this.f13009i;
            }
            h(j3 / 2);
        }
    }
}
