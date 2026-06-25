package zj;

import android.os.Bundle;
import java.util.List;
import java.util.Map;
import java.util.Random;
import lh.b1;
import lh.g0;
import lh.i1;
import lh.v0;
import lh.w0;
import lh.z0;
import ph.q2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements q2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ i1 f38377a;

    public a(i1 i1Var) {
        this.f38377a = i1Var;
    }

    @Override // ph.q2
    public final void a(String str, String str2, Bundle bundle) {
        i1 i1Var = this.f38377a;
        i1Var.d(new w0(i1Var, str, str2, bundle, 1));
    }

    @Override // ph.q2
    public final String b() {
        g0 g0Var = new g0();
        i1 i1Var = this.f38377a;
        i1Var.d(new b1(i1Var, g0Var, 3));
        return (String) g0.c(g0Var.b(500L), String.class);
    }

    @Override // ph.q2
    public final String c() {
        g0 g0Var = new g0();
        i1 i1Var = this.f38377a;
        i1Var.d(new b1(i1Var, g0Var, 4));
        return (String) g0.c(g0Var.b(500L), String.class);
    }

    @Override // ph.q2
    public final void d(Bundle bundle) {
        i1 i1Var = this.f38377a;
        i1Var.d(new v0(i1Var, bundle));
    }

    @Override // ph.q2
    public final void e(String str) {
        i1 i1Var = this.f38377a;
        i1Var.d(new z0(i1Var, str, 1));
    }

    @Override // ph.q2
    public final void f(String str) {
        i1 i1Var = this.f38377a;
        i1Var.d(new z0(i1Var, str, 0));
    }

    @Override // ph.q2
    public final long g() {
        g0 g0Var = new g0();
        i1 i1Var = this.f38377a;
        i1Var.d(new b1(i1Var, g0Var, 2));
        Long l11 = (Long) g0.c(g0Var.b(500L), Long.class);
        if (l11 != null) {
            return l11.longValue();
        }
        long jNextLong = new Random(System.nanoTime() ^ System.currentTimeMillis()).nextLong();
        int i10 = i1Var.f17879b + 1;
        i1Var.f17879b = i10;
        return jNextLong + ((long) i10);
    }

    @Override // ph.q2
    public final void h(String str, String str2, Bundle bundle) {
        i1 i1Var = this.f38377a;
        i1Var.d(new w0(i1Var, str, str2, bundle, 0));
    }

    @Override // ph.q2
    public final List i(String str, String str2) {
        return this.f38377a.g(str, str2);
    }

    @Override // ph.q2
    public final int j(String str) {
        return this.f38377a.c(str);
    }

    @Override // ph.q2
    public final String k() {
        g0 g0Var = new g0();
        i1 i1Var = this.f38377a;
        i1Var.d(new b1(i1Var, g0Var, 1));
        return (String) g0.c(g0Var.b(50L), String.class);
    }

    @Override // ph.q2
    public final String l() {
        g0 g0Var = new g0();
        i1 i1Var = this.f38377a;
        i1Var.d(new b1(i1Var, g0Var, 0));
        return (String) g0.c(g0Var.b(500L), String.class);
    }

    @Override // ph.q2
    public final Map m(String str, String str2, boolean z11) {
        return this.f38377a.b(str, str2, z11);
    }
}
