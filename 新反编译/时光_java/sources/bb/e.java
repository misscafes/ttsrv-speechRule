package bb;

import java.util.List;
import kx.u;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g f2928a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f2929b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f2930c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f2931d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public lx.d f2932e;

    public e(g gVar, List list, List list2, int i10) {
        this.f2928a = gVar;
        this.f2929b = list;
        this.f2930c = list2;
        this.f2931d = i10;
    }

    public final List a() {
        if (this.f2932e == null) {
            lx.d dVarF = c30.c.F();
            dVarF.addAll(this.f2929b);
            g gVar = this.f2928a;
            if (gVar != null) {
                dVarF.add(gVar);
            }
            dVarF.addAll(this.f2930c);
            this.f2932e = c30.c.u(dVarF);
        }
        lx.d dVar = this.f2932e;
        dVar.getClass();
        return dVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || e.class != obj.getClass()) {
            return false;
        }
        e eVar = (e) obj;
        return this.f2931d == eVar.f2931d && a().equals(eVar.a());
    }

    public final int hashCode() {
        return a().hashCode() + (this.f2931d * 31);
    }

    public final String toString() {
        return "NavigationEventHistory(currentIndex=" + this.f2931d + ", mergedHistory=" + a() + ')';
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public e() {
        u uVar = u.f17031i;
        this(null, uVar, uVar, -1);
    }
}
