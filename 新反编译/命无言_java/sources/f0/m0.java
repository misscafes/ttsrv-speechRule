package f0;

import android.util.Range;
import android.util.Size;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class m0 implements z1, p0, j0.h {
    public static final c A;
    public static final c X;
    public static final c Y;
    public static final c Z;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public static final c f8143i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public static final c f8144j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public static final c f8145k0;
    public static final c l0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final c f8146v;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final b1 f8147i;

    static {
        Class cls = Integer.TYPE;
        f8146v = new c("camerax.core.imageCapture.captureMode", cls, null);
        A = new c("camerax.core.imageCapture.flashMode", cls, null);
        X = new c("camerax.core.imageCapture.bufferFormat", Integer.class, null);
        Y = new c("camerax.core.imageCapture.outputFormat", Integer.class, null);
        Z = new c("camerax.core.imageCapture.imageReaderProxyProvider", d0.u0.class, null);
        f8143i0 = new c("camerax.core.imageCapture.useSoftwareJpegEncoder", Boolean.TYPE, null);
        f8144j0 = new c("camerax.core.imageCapture.flashType", cls, null);
        f8145k0 = new c("camerax.core.imageCapture.screenFlash", d0.o0.class, null);
        l0 = new c("camerax.core.useCase.isPostviewEnabled", Boolean.class, null);
    }

    public m0(b1 b1Var) {
        this.f8147i = b1Var;
    }

    @Override // f0.p0
    public final /* synthetic */ ArrayList A() {
        return o0.b(this);
    }

    @Override // f0.p0
    public final q0.b B() {
        int i10 = o0.f8158a;
        return (q0.b) C(p0.f8169s, null);
    }

    @Override // f0.f0
    public final Object C(c cVar, Object obj) {
        return ((b1) l()).C(cVar, obj);
    }

    @Override // f0.z1
    public final p1 D() {
        return (p1) C(z1.f8225u, null);
    }

    @Override // j0.j
    public final /* synthetic */ String F(String str) {
        return u1.e(this, str);
    }

    @Override // f0.p0
    public final Size G() {
        int i10 = o0.f8158a;
        return (Size) C(p0.f8166p, null);
    }

    @Override // f0.p0
    public final /* synthetic */ int J() {
        return o0.d(this);
    }

    @Override // f0.p0
    public final Size K() {
        int i10 = o0.f8158a;
        return (Size) C(p0.f8165o, null);
    }

    @Override // f0.z1
    public final /* synthetic */ b2 L() {
        return u1.a(this);
    }

    @Override // f0.z1
    public final /* synthetic */ int M() {
        return u1.g(this);
    }

    @Override // f0.f0
    public final /* synthetic */ Object N(c cVar) {
        return ai.c.g(this, cVar);
    }

    @Override // f0.z1
    public final d0 O() {
        return (d0) C(z1.f8226w, null);
    }

    @Override // j0.j
    public final /* synthetic */ String P() {
        return u1.d(this);
    }

    @Override // f0.p0
    public final boolean Q() {
        int i10 = o0.f8158a;
        return e(p0.k);
    }

    @Override // f0.p0
    public final int R() {
        int i10 = o0.f8158a;
        return ((Integer) N(p0.k)).intValue();
    }

    @Override // f0.z1
    public final /* synthetic */ int U() {
        return u1.b(this);
    }

    @Override // f0.f0
    public final /* synthetic */ Object V(c cVar, e0 e0Var) {
        return ai.c.i(this, cVar, e0Var);
    }

    @Override // f0.f0
    public final /* synthetic */ e0 W(c cVar) {
        return ai.c.d(this, cVar);
    }

    @Override // f0.n0
    public final /* synthetic */ d0.v a() {
        return ai.c.c(this);
    }

    @Override // f0.p0
    public final Size a0() {
        int i10 = o0.f8158a;
        return (Size) C(p0.f8167q, null);
    }

    @Override // f0.z1
    public final /* synthetic */ boolean c0() {
        return u1.i(this);
    }

    @Override // f0.f0
    public final boolean e(c cVar) {
        return ((b1) l()).e(cVar);
    }

    @Override // f0.p0
    public final /* synthetic */ int f0() {
        return o0.a(this);
    }

    @Override // f0.f0
    public final /* synthetic */ void g0(c0.f fVar) {
        ai.c.b(this, fVar);
    }

    @Override // f0.p0
    public final List h() {
        int i10 = o0.f8158a;
        return (List) C(p0.f8168r, null);
    }

    @Override // f0.p0
    public final q0.b i() {
        int i10 = o0.f8158a;
        return (q0.b) N(p0.f8169s);
    }

    @Override // f0.h1
    public final f0 l() {
        return this.f8147i;
    }

    @Override // f0.z1
    public final Range m() {
        return (Range) C(z1.B, null);
    }

    @Override // f0.n0
    public final int o() {
        return ((Integer) ai.c.g(this, n0.f8154h)).intValue();
    }

    @Override // f0.p0
    public final /* synthetic */ int r() {
        return o0.c(this);
    }

    @Override // f0.f0
    public final /* synthetic */ Set s(c cVar) {
        return ai.c.e(this, cVar);
    }

    @Override // f0.f0
    public final /* synthetic */ Set u() {
        return ai.c.f(this);
    }

    @Override // f0.z1
    public final p1 v() {
        return (p1) N(z1.f8225u);
    }

    @Override // f0.z1
    public final /* synthetic */ int w() {
        return u1.c(this);
    }

    @Override // f0.z1
    public final w.y y() {
        return (w.y) C(z1.f8227x, null);
    }

    @Override // f0.z1
    public final /* synthetic */ boolean z() {
        return u1.h(this);
    }
}
