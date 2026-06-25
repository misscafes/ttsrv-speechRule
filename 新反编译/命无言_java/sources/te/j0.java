package te;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class j0 extends p implements Serializable {
    public final transient e1 X;

    public j0(e1 e1Var, int i10) {
        this.X = e1Var;
    }

    @Override // te.o
    public final boolean b(Object obj) {
        return obj != null && super.b(obj);
    }

    @Override // te.o
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public e1 a() {
        return this.X;
    }

    public final i0 d(String str) {
        i0 i0Var = (i0) this.X.get(str);
        if (i0Var != null) {
            return i0Var;
        }
        g0 g0Var = i0.f24310v;
        return z0.Y;
    }
}
