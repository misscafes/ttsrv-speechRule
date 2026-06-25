package yb;

import ac.b0;
import bl.c1;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f28709a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final wb.d f28710b;

    public /* synthetic */ p(b bVar, wb.d dVar) {
        this.f28709a = bVar;
        this.f28710b = dVar;
    }

    public final boolean equals(Object obj) {
        if (obj != null && (obj instanceof p)) {
            p pVar = (p) obj;
            if (b0.l(this.f28709a, pVar.f28709a) && b0.l(this.f28710b, pVar.f28710b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f28709a, this.f28710b});
    }

    public final String toString() {
        c1 c1Var = new c1(this);
        c1Var.u(this.f28709a, "key");
        c1Var.u(this.f28710b, "feature");
        return c1Var.toString();
    }
}
