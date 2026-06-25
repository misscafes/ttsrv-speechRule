package g1;

import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class f3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g1 f10178a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c3 f10179b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final l0 f10180c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p1 f10181d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f10182e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Map f10183f;

    public /* synthetic */ f3(g1 g1Var, c3 c3Var, l0 l0Var, p1 p1Var, LinkedHashMap linkedHashMap, int i10) {
        this((i10 & 1) != 0 ? null : g1Var, (i10 & 2) != 0 ? null : c3Var, (i10 & 4) != 0 ? null : l0Var, (i10 & 8) != 0 ? null : p1Var, (i10 & 32) == 0, (i10 & 64) != 0 ? kx.v.f17032i : linkedHashMap);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f3)) {
            return false;
        }
        f3 f3Var = (f3) obj;
        return zx.k.c(this.f10178a, f3Var.f10178a) && zx.k.c(this.f10179b, f3Var.f10179b) && zx.k.c(this.f10180c, f3Var.f10180c) && zx.k.c(this.f10181d, f3Var.f10181d) && this.f10182e == f3Var.f10182e && zx.k.c(this.f10183f, f3Var.f10183f);
    }

    public final int hashCode() {
        g1 g1Var = this.f10178a;
        int iHashCode = (g1Var == null ? 0 : g1Var.hashCode()) * 31;
        c3 c3Var = this.f10179b;
        int iHashCode2 = (iHashCode + (c3Var == null ? 0 : c3Var.hashCode())) * 31;
        l0 l0Var = this.f10180c;
        int iHashCode3 = (iHashCode2 + (l0Var == null ? 0 : l0Var.hashCode())) * 31;
        p1 p1Var = this.f10181d;
        return this.f10183f.hashCode() + n1.l((iHashCode3 + (p1Var != null ? p1Var.hashCode() : 0)) * 961, 31, this.f10182e);
    }

    public final String toString() {
        return "TransitionData(fade=" + this.f10178a + ", slide=" + this.f10179b + ", changeSize=" + this.f10180c + ", scale=" + this.f10181d + ", veil=null, hold=" + this.f10182e + ", effectsMap=" + this.f10183f + ')';
    }

    public f3(g1 g1Var, c3 c3Var, l0 l0Var, p1 p1Var, boolean z11, Map map) {
        this.f10178a = g1Var;
        this.f10179b = c3Var;
        this.f10180c = l0Var;
        this.f10181d = p1Var;
        this.f10182e = z11;
        this.f10183f = map;
    }
}
