package sn;

import c3.i0;
import java.util.ArrayList;
import org.mozilla.javascript.ES6Iterator;
import vp.j1;
import vp.q0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f23546a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i0 f23547b;

    public n(String str) {
        mr.i.e(str, "scope");
        this.f23546a = str;
        this.f23547b = new i0(str);
    }

    public static void c(n nVar, String str) {
        nVar.getClass();
        mr.i.e(str, "scope");
        nVar.f23546a = str;
        nVar.f23547b.k(str);
        nVar.b();
    }

    public final ArrayList a() {
        ArrayList arrayList = new ArrayList();
        if (ur.p.Z(this.f23546a, "::", false)) {
            arrayList.add(ur.p.I0(this.f23546a, "::"));
            return arrayList;
        }
        for (String str : q0.S(this.f23546a, new String[]{","})) {
            arrayList.add(str);
        }
        return arrayList;
    }

    public final void b() {
        il.b bVar = il.b.f10987i;
        String str = this.f23546a;
        mr.i.e(str, ES6Iterator.VALUE_PROPERTY);
        j1.t0(a.a.s(), "searchScope", str);
        if (this.f23546a.length() == 0 || ur.p.Z(this.f23546a, "::", false) || ur.p.Z(this.f23546a, ",", false)) {
            il.b.T(y8.d.EMPTY);
        } else {
            il.b.T(this.f23546a);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof n) && mr.i.a(this.f23546a, ((n) obj).f23546a);
    }

    public final int hashCode() {
        return this.f23546a.hashCode();
    }

    public final String toString() {
        return this.f23546a;
    }
}
