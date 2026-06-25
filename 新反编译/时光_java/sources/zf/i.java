package zf;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class i implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f38160a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f38161b;

    public i(boolean z11, String str) {
        this.f38160a = z11;
        this.f38161b = str;
    }

    @Override // zf.c
    public final boolean a(w0 w0Var) {
        int i10;
        boolean z11 = this.f38160a;
        String strO = this.f38161b;
        if (z11 && strO == null) {
            strO = w0Var.o();
        }
        u0 u0Var = w0Var.f38318b;
        if (u0Var != null) {
            Iterator it = u0Var.d().iterator();
            i10 = 0;
            while (it.hasNext()) {
                w0 w0Var2 = (w0) ((y0) it.next());
                if (strO == null || w0Var2.o().equals(strO)) {
                    i10++;
                }
            }
        } else {
            i10 = 1;
        }
        return i10 == 1;
    }

    public final String toString() {
        return this.f38160a ? b.a.l("only-of-type <", this.f38161b, ">") : "only-child";
    }
}
