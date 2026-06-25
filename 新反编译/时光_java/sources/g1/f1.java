package g1;

import java.util.LinkedHashMap;
import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class f1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final f1 f10172b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final f1 f10173c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f3 f10174a;

    static {
        LinkedHashMap linkedHashMap = null;
        g1 g1Var = null;
        c3 c3Var = null;
        l0 l0Var = null;
        p1 p1Var = null;
        f10172b = new f1(new f3(g1Var, c3Var, l0Var, p1Var, linkedHashMap, Token.IF));
        f10173c = new f1(new f3(g1Var, c3Var, l0Var, p1Var, linkedHashMap, 95));
    }

    public f1(f3 f3Var) {
        this.f10174a = f3Var;
    }

    public final f1 a(f1 f1Var) {
        g1 g1Var = f1Var.f10174a.f10178a;
        if (g1Var == null) {
            g1Var = this.f10174a.f10178a;
        }
        f3 f3Var = f1Var.f10174a;
        c3 c3Var = f3Var.f10179b;
        if (c3Var == null) {
            c3Var = this.f10174a.f10179b;
        }
        l0 l0Var = f3Var.f10180c;
        if (l0Var == null) {
            l0Var = this.f10174a.f10180c;
        }
        p1 p1Var = f3Var.f10181d;
        if (p1Var == null) {
            p1Var = this.f10174a.f10181d;
        }
        boolean z11 = f3Var.f10182e;
        f3 f3Var2 = this.f10174a;
        return new f1(new f3(g1Var, c3Var, l0Var, p1Var, z11 || f3Var2.f10182e, kx.z.S0(f3Var2.f10183f, f3Var.f10183f)));
    }

    public final boolean equals(Object obj) {
        return (obj instanceof f1) && ((f1) obj).f10174a.equals(this.f10174a);
    }

    public final int hashCode() {
        return this.f10174a.hashCode();
    }

    public final String toString() {
        if (equals(f10172b)) {
            return "ExitTransition.None";
        }
        if (equals(f10173c)) {
            return "ExitTransition.KeepUntilTransitionsFinished";
        }
        StringBuilder sb2 = new StringBuilder("ExitTransition: \nFade - ");
        f3 f3Var = this.f10174a;
        g1 g1Var = f3Var.f10178a;
        sb2.append(g1Var != null ? g1Var.toString() : null);
        sb2.append(",\nSlide - ");
        c3 c3Var = f3Var.f10179b;
        sb2.append(c3Var != null ? c3Var.toString() : null);
        sb2.append(",\nShrink - ");
        l0 l0Var = f3Var.f10180c;
        sb2.append(l0Var != null ? l0Var.toString() : null);
        sb2.append(",\nScale - ");
        p1 p1Var = f3Var.f10181d;
        sb2.append(p1Var != null ? p1Var.toString() : null);
        sb2.append(",\nKeepUntilTransitionsFinished - ");
        sb2.append(f3Var.f10182e);
        return sb2.toString();
    }
}
