package p4;

import k3.p;
import n3.b0;
import n3.s;
import w4.f0;
import w4.g0;
import w4.o;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements g0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f19546a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p f19547b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final o f19548c = new o();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public p f19549d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public g0 f19550e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f19551f;

    public c(int i10, int i11, p pVar) {
        this.f19546a = i11;
        this.f19547b = pVar;
    }

    @Override // w4.g0
    public final void a(s sVar, int i10, int i11) {
        g0 g0Var = this.f19550e;
        String str = b0.f17436a;
        g0Var.f(i10, sVar);
    }

    @Override // w4.g0
    public final void b(long j3, int i10, int i11, int i12, f0 f0Var) {
        long j8 = this.f19551f;
        if (j8 != -9223372036854775807L && j3 >= j8) {
            this.f19550e = this.f19548c;
        }
        g0 g0Var = this.f19550e;
        String str = b0.f17436a;
        g0Var.b(j3, i10, i11, i12, f0Var);
    }

    @Override // w4.g0
    public final int c(k3.g gVar, int i10, boolean z4) {
        g0 g0Var = this.f19550e;
        String str = b0.f17436a;
        return g0Var.e(gVar, i10, z4);
    }

    @Override // w4.g0
    public final void d(p pVar) {
        p pVar2 = this.f19547b;
        if (pVar2 != null) {
            pVar = pVar.d(pVar2);
        }
        this.f19549d = pVar;
        g0 g0Var = this.f19550e;
        String str = b0.f17436a;
        g0Var.d(pVar);
    }

    @Override // w4.g0
    public final int e(k3.g gVar, int i10, boolean z4) {
        return c(gVar, i10, z4);
    }

    @Override // w4.g0
    public final /* synthetic */ void f(int i10, s sVar) {
        ts.b.c(this, sVar, i10);
    }
}
