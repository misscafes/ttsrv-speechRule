package a2;

import android.os.Build;
import android.view.View;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class n2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final r2 f116b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r2 f117a;

    static {
        int i10 = Build.VERSION.SDK_INT;
        f116b = (i10 >= 34 ? new e2() : i10 >= 31 ? new d2() : i10 >= 30 ? new c2() : i10 >= 29 ? new b2() : new z1()).b().f139a.a().f139a.b().f139a.c();
    }

    public n2(r2 r2Var) {
        this.f117a = r2Var;
    }

    public r2 a() {
        return this.f117a;
    }

    public r2 b() {
        return this.f117a;
    }

    public r2 c() {
        return this.f117a;
    }

    public m e() {
        return null;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n2)) {
            return false;
        }
        n2 n2Var = (n2) obj;
        return o() == n2Var.o() && n() == n2Var.n() && Objects.equals(k(), n2Var.k()) && Objects.equals(i(), n2Var.i()) && Objects.equals(e(), n2Var.e());
    }

    public s1.c f(int i10) {
        return s1.c.f22833e;
    }

    public s1.c g(int i10) {
        if ((i10 & 8) == 0) {
            return s1.c.f22833e;
        }
        throw new IllegalArgumentException("Unable to query the maximum insets for IME");
    }

    public s1.c h() {
        return k();
    }

    public int hashCode() {
        return Objects.hash(Boolean.valueOf(o()), Boolean.valueOf(n()), k(), i(), e());
    }

    public s1.c i() {
        return s1.c.f22833e;
    }

    public s1.c j() {
        return k();
    }

    public s1.c k() {
        return s1.c.f22833e;
    }

    public s1.c l() {
        return k();
    }

    public r2 m(int i10, int i11, int i12, int i13) {
        return f116b;
    }

    public boolean n() {
        return false;
    }

    public boolean o() {
        return false;
    }

    public void d(View view) {
    }

    public void p(s1.c[] cVarArr) {
    }

    public void q(r2 r2Var) {
    }

    public void r(s1.c cVar) {
    }

    public void s(int i10) {
    }
}
