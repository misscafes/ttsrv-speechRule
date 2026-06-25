package b7;

import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import java.util.Collections;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public class k2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final n2 f2760b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n2 f2761a;

    static {
        int i10 = Build.VERSION.SDK_INT;
        f2760b = (i10 >= 36 ? new a2() : i10 >= 35 ? new z1() : i10 >= 34 ? new y1() : i10 >= 31 ? new x1() : i10 >= 30 ? new w1() : i10 >= 29 ? new v1() : new t1()).b().f2777a.a().f2777a.b().f2777a.c();
    }

    public k2(n2 n2Var) {
        this.f2761a = n2Var;
    }

    public n2 a() {
        return this.f2761a;
    }

    public n2 b() {
        return this.f2761a;
    }

    public n2 c() {
        return this.f2761a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k2)) {
            return false;
        }
        k2 k2Var = (k2) obj;
        return t() == k2Var.t() && s() == k2Var.s() && Objects.equals(n(), k2Var.n()) && Objects.equals(l(), k2Var.l()) && Objects.equals(h(), k2Var.h());
    }

    public List<Rect> f(int i10) {
        return Collections.EMPTY_LIST;
    }

    public List<Rect> g(int i10) {
        return Collections.EMPTY_LIST;
    }

    public m h() {
        return null;
    }

    public int hashCode() {
        return Objects.hash(Boolean.valueOf(t()), Boolean.valueOf(s()), n(), l(), h());
    }

    public s6.b i(int i10) {
        return s6.b.f26898e;
    }

    public s6.b j(int i10) {
        if ((i10 & 8) == 0) {
            return s6.b.f26898e;
        }
        ge.c.z("Unable to query the maximum insets for IME");
        return null;
    }

    public s6.b k() {
        return n();
    }

    public s6.b l() {
        return s6.b.f26898e;
    }

    public s6.b m() {
        return n();
    }

    public s6.b n() {
        return s6.b.f26898e;
    }

    public s6.b o() {
        return n();
    }

    public n2 r(int i10, int i11, int i12, int i13) {
        return f2760b;
    }

    public boolean s() {
        return false;
    }

    public boolean t() {
        return false;
    }

    public boolean u(int i10) {
        return true;
    }

    public void q() {
    }

    public void A(int i10) {
    }

    public void B(Rect[][] rectArr) {
    }

    public void C(Rect[][] rectArr) {
    }

    public void d(View view) {
    }

    public void e(n2 n2Var) {
    }

    public void p(View view) {
    }

    public void v(o oVar) {
    }

    public void w(s6.b[] bVarArr) {
    }

    public void x(s6.b bVar) {
    }

    public void y(n2 n2Var) {
    }

    public void z(s6.b bVar) {
    }
}
