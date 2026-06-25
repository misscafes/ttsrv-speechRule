package g1;

import java.util.LinkedHashMap;
import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class e1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final e1 f10162b = new e1(new f3((g1) null, (c3) null, (l0) null, (p1) null, (LinkedHashMap) null, Token.IF));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f3 f10163a;

    public e1(f3 f3Var) {
        this.f10163a = f3Var;
    }

    public final e1 a(e1 e1Var) {
        g1 g1Var = e1Var.f10163a.f10178a;
        if (g1Var == null) {
            g1Var = this.f10163a.f10178a;
        }
        f3 f3Var = e1Var.f10163a;
        c3 c3Var = f3Var.f10179b;
        if (c3Var == null) {
            c3Var = this.f10163a.f10179b;
        }
        l0 l0Var = f3Var.f10180c;
        if (l0Var == null) {
            l0Var = this.f10163a.f10180c;
        }
        p1 p1Var = f3Var.f10181d;
        if (p1Var == null) {
            p1Var = this.f10163a.f10181d;
        }
        return new e1(new f3(g1Var, c3Var, l0Var, p1Var, kx.z.S0(this.f10163a.f10183f, f3Var.f10183f), 32));
    }

    public final boolean equals(Object obj) {
        return (obj instanceof e1) && ((e1) obj).f10163a.equals(this.f10163a);
    }

    public final int hashCode() {
        return this.f10163a.hashCode();
    }

    public final String toString() {
        if (equals(f10162b)) {
            return "EnterTransition.None";
        }
        StringBuilder sb2 = new StringBuilder("EnterTransition: \nFade - ");
        f3 f3Var = this.f10163a;
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
        return sb2.toString();
    }
}
