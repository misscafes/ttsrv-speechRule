package wx;

import android.os.SystemClock;
import androidx.media3.common.PlaybackException;
import java.text.NumberFormat;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import k3.a0;
import k3.c1;
import k3.d0;
import k3.f0;
import k3.h0;
import k3.i0;
import k3.j0;
import k3.k0;
import k3.l0;
import k3.p;
import k3.p0;
import k3.r0;
import k3.w0;
import k3.y0;
import k5.e;
import k5.i;
import k5.m;
import k5.n;
import k5.o;
import m3.c;
import u4.e0;
import v3.f;
import v3.g;
import x3.k;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements k0, k, e0 {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final NumberFormat f27316v;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f27317i;

    static {
        NumberFormat numberFormat = NumberFormat.getInstance(Locale.US);
        f27316v = numberFormat;
        numberFormat.setMinimumFractionDigits(2);
        numberFormat.setMaximumFractionDigits(2);
        numberFormat.setGroupingUsed(false);
    }

    public a() {
        new p0();
        this.f27317i = SystemClock.elapsedRealtime();
    }

    public final void D() {
        if (SystemClock.elapsedRealtime() - this.f27317i == -9223372036854775807L) {
            return;
        }
        f27316v.format(r0 / 1000.0f);
    }

    @Override // k3.k0
    public final void I(PlaybackException playbackException) {
        D();
    }

    @Override // k3.k0
    public final void b(c1 c1Var) {
        int i10 = c1Var.f13750a;
    }

    @Override // u4.e0
    public final void f(f fVar) {
        D();
    }

    @Override // k3.k0
    public final void h(int i10, boolean z4) {
        D();
    }

    @Override // k3.k0
    public final void k(int i10) {
        D();
    }

    @Override // k3.k0
    public final void l(int i10) {
        D();
    }

    @Override // k3.k0
    public final void m(h0 h0Var) {
        String.format("[speed=%.2f, pitch=%.2f]", Float.valueOf(h0Var.f13799a), Float.valueOf(h0Var.f13800b));
    }

    @Override // u4.e0
    public final void n(int i10, long j3) {
        D();
    }

    @Override // u4.e0
    public final void o(p pVar, g gVar) {
        D();
        p.c(pVar);
    }

    @Override // k3.k0
    public final void s(f0 f0Var) {
        int i10 = 0;
        while (true) {
            k3.e0[] e0VarArr = f0Var.f13791a;
            if (i10 >= e0VarArr.length) {
                return;
            }
            k3.e0 e0Var = e0VarArr[i10];
            if (!(e0Var instanceof n) && !(e0Var instanceof o) && !(e0Var instanceof m) && !(e0Var instanceof k5.f) && !(e0Var instanceof k5.a) && !(e0Var instanceof e) && !(e0Var instanceof i) && (e0Var instanceof h5.a)) {
                h5.a aVar = (h5.a) e0Var;
                String.format("EMSG: scheme=%s, id=%d, value=%s", aVar.f9772a, Long.valueOf(aVar.f9775d), aVar.f9773b);
            }
            i10++;
        }
    }

    @Override // u4.e0
    public final void t(long j3, Object obj) {
        Objects.toString(obj);
    }

    @Override // u4.e0
    public final void u(f fVar) {
        D();
    }

    @Override // u4.e0
    public final void z(long j3, long j8, String str) {
        D();
    }

    @Override // k3.k0
    public final /* synthetic */ void y() {
    }

    @Override // k3.k0
    public final void A(boolean z4) {
    }

    @Override // k3.k0
    public final void B(List list) {
    }

    @Override // k3.k0
    public final /* synthetic */ void E(PlaybackException playbackException) {
    }

    @Override // k3.k0
    public final /* synthetic */ void F(c cVar) {
    }

    @Override // k3.k0
    public final /* synthetic */ void G(j0 j0Var) {
    }

    @Override // k3.k0
    public final /* synthetic */ void L(d0 d0Var) {
    }

    @Override // k3.k0
    public final /* synthetic */ void M(boolean z4) {
    }

    @Override // u4.e0
    public final /* synthetic */ void a(String str) {
    }

    @Override // k3.k0
    public final /* synthetic */ void c(int i10) {
    }

    @Override // k3.k0
    public final /* synthetic */ void e(i0 i0Var) {
    }

    @Override // k3.k0
    public final void g(boolean z4) {
    }

    @Override // k3.k0
    public final /* synthetic */ void i(float f6) {
    }

    @Override // k3.k0
    public final void j(y0 y0Var) {
    }

    @Override // k3.k0
    public final void q(boolean z4) {
    }

    @Override // u4.e0
    public final /* synthetic */ void r(Exception exc) {
    }

    @Override // k3.k0
    public final /* synthetic */ void w(w0 w0Var) {
    }

    @Override // k3.k0
    public final void x(int i10) {
    }

    @Override // k3.k0
    public final /* synthetic */ void C(int i10, boolean z4) {
    }

    @Override // k3.k0
    public final /* synthetic */ void H(r0 r0Var, int i10) {
    }

    @Override // k3.k0
    public final /* synthetic */ void J(int i10, int i11) {
    }

    @Override // u4.e0
    public final /* synthetic */ void d(int i10, long j3) {
    }

    @Override // k3.k0
    public final /* synthetic */ void p(a0 a0Var, int i10) {
    }

    @Override // k3.k0
    public final void v(int i10, l0 l0Var, l0 l0Var2) {
    }
}
