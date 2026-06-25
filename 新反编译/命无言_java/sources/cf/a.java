package cf;

import android.os.Bundle;
import java.util.List;
import java.util.Map;
import java.util.Random;
import pc.a1;
import pc.d1;
import pc.f1;
import pc.i1;
import pc.j1;
import pc.n0;
import tc.l2;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements l2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ a1 f3236a;

    public a(a1 a1Var) {
        this.f3236a = a1Var;
    }

    @Override // tc.l2
    public final long a() {
        n0 n0Var = new n0();
        a1 a1Var = this.f3236a;
        a1Var.f(new j1(a1Var, n0Var, 1));
        Long l10 = (Long) n0.o0(n0Var.f(500L), Long.class);
        if (l10 != null) {
            return l10.longValue();
        }
        long jNanoTime = System.nanoTime();
        a1Var.f19722a.getClass();
        long jNextLong = new Random(jNanoTime ^ System.currentTimeMillis()).nextLong();
        int i10 = a1Var.f19725d + 1;
        a1Var.f19725d = i10;
        return jNextLong + ((long) i10);
    }

    @Override // tc.l2
    public final int b(String str) {
        return this.f3236a.a(str);
    }

    @Override // tc.l2
    public final void c(String str) {
        a1 a1Var = this.f3236a;
        a1Var.f(new i1(a1Var, str, 1));
    }

    @Override // tc.l2
    public final void d(String str, String str2, Bundle bundle) {
        a1 a1Var = this.f3236a;
        a1Var.f(new d1(a1Var, str, str2, bundle, 0));
    }

    @Override // tc.l2
    public final String e() {
        n0 n0Var = new n0();
        a1 a1Var = this.f3236a;
        a1Var.f(new j1(a1Var, n0Var, 4));
        return (String) n0.o0(n0Var.f(500L), String.class);
    }

    @Override // tc.l2
    public final void f(String str) {
        a1 a1Var = this.f3236a;
        a1Var.f(new i1(a1Var, str, 0));
    }

    @Override // tc.l2
    public final Map g(String str, String str2, boolean z4) {
        return this.f3236a.c(str, str2, z4);
    }

    @Override // tc.l2
    public final String h() {
        n0 n0Var = new n0();
        a1 a1Var = this.f3236a;
        a1Var.f(new j1(a1Var, n0Var, 0));
        return (String) n0.o0(n0Var.f(500L), String.class);
    }

    @Override // tc.l2
    public final void i(Bundle bundle) {
        a1 a1Var = this.f3236a;
        a1Var.f(new f1(a1Var, bundle));
    }

    @Override // tc.l2
    public final String j() {
        n0 n0Var = new n0();
        a1 a1Var = this.f3236a;
        a1Var.f(new j1(a1Var, n0Var, 2));
        return (String) n0.o0(n0Var.f(50L), String.class);
    }

    @Override // tc.l2
    public final void k(String str, String str2, Bundle bundle) {
        a1 a1Var = this.f3236a;
        a1Var.f(new d1(a1Var, str, str2, bundle, 1));
    }

    @Override // tc.l2
    public final String l() {
        n0 n0Var = new n0();
        a1 a1Var = this.f3236a;
        a1Var.f(new j1(a1Var, n0Var, 3));
        return (String) n0.o0(n0Var.f(500L), String.class);
    }

    @Override // tc.l2
    public final List m(String str, String str2) {
        return this.f3236a.b(str, str2);
    }
}
