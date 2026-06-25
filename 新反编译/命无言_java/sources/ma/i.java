package ma;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class i implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f16090a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f16091b;

    public i(String str, boolean z4) {
        this.f16090a = z4;
        this.f16091b = str;
    }

    @Override // ma.c
    public final boolean a(x0 x0Var) {
        int i10;
        boolean z4 = this.f16090a;
        String strO = this.f16091b;
        if (z4 && strO == null) {
            strO = x0Var.o();
        }
        v0 v0Var = x0Var.f16266b;
        if (v0Var != null) {
            Iterator it = v0Var.d().iterator();
            i10 = 0;
            while (it.hasNext()) {
                x0 x0Var2 = (x0) ((z0) it.next());
                if (strO == null || x0Var2.o().equals(strO)) {
                    i10++;
                }
            }
        } else {
            i10 = 1;
        }
        return i10 == 1;
    }

    public final String toString() {
        return this.f16090a ? ai.c.s("only-of-type <", this.f16091b, ">") : "only-child";
    }
}
