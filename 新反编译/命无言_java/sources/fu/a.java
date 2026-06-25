package fu;

import du.u;
import eu.e;
import eu.e1;
import eu.r;
import java.util.Arrays;
import java.util.HashMap;
import pc.t2;
import y8.d;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f8743a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile c f8744b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f8745c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final r f8746d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f8747e;

    public a(r rVar, int i10) {
        this.f8746d = rVar;
        this.f8745c = i10;
        boolean z4 = false;
        if ((rVar instanceof e1) && ((e1) rVar).f7846j) {
            c cVar = new c(new e(true));
            cVar.f8752c = new c[0];
            cVar.f8753d = false;
            cVar.f8756g = false;
            this.f8744b = cVar;
            z4 = true;
        }
        this.f8747e = z4;
    }

    public final void a(int i10, c cVar) {
        if (!this.f8747e) {
            throw new IllegalStateException("Only precedence DFAs may contain a precedence start state.");
        }
        if (i10 < 0) {
            return;
        }
        synchronized (this.f8744b) {
            try {
                if (i10 >= this.f8744b.f8752c.length) {
                    this.f8744b.f8752c = (c[]) Arrays.copyOf(this.f8744b.f8752c, i10 + 1);
                }
                this.f8744b.f8752c[i10] = cVar;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final String toString() {
        return this.f8744b == null ? d.EMPTY : new t2(this, 5, u.f5591e).toString();
    }
}
