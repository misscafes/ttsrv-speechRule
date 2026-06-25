package b4;

import java.io.IOException;
import java.util.concurrent.CopyOnWriteArrayList;
import jo.r;
import k3.p;
import k4.g;
import n3.b0;
import n3.h;
import nk.k;
import o4.e0;
import o4.g0;
import o4.h0;
import o4.i0;
import o4.w;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f2084a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e0 f2085b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CopyOnWriteArrayList f2086c;

    public /* synthetic */ b(CopyOnWriteArrayList copyOnWriteArrayList, int i10, e0 e0Var) {
        this.f2086c = copyOnWriteArrayList;
        this.f2084a = i10;
        this.f2085b = e0Var;
    }

    public void a(h hVar) {
        for (i0 i0Var : this.f2086c) {
            b0.T(i0Var.f18399a, new r(hVar, 19, i0Var.f18400b));
        }
    }

    public void b(int i10, p pVar, int i11, Object obj, long j3) {
        a(new c0.f(this, 20, new g(1, i10, pVar, i11, obj, b0.c0(j3), -9223372036854775807L)));
    }

    public void c(w wVar, int i10, int i11, p pVar, int i12, Object obj, long j3, long j8) {
        a(new g0(this, wVar, new g(i10, i11, pVar, i12, obj, b0.c0(j3), b0.c0(j8)), 1));
    }

    public void d(w wVar, int i10) {
        e(wVar, i10, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L);
    }

    public void e(w wVar, int i10, int i11, p pVar, int i12, Object obj, long j3, long j8) {
        a(new g0(this, wVar, new g(i10, i11, pVar, i12, obj, b0.c0(j3), b0.c0(j8)), 0));
    }

    public void f(w wVar, int i10, int i11, p pVar, int i12, Object obj, long j3, long j8, IOException iOException, boolean z4) {
        a(new h0(this, wVar, new g(i10, i11, pVar, i12, obj, b0.c0(j3), b0.c0(j8)), iOException, z4));
    }

    public void g(w wVar, int i10, IOException iOException, boolean z4) {
        f(wVar, i10, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L, iOException, z4);
    }

    public void h(w wVar, int i10, int i11, p pVar, int i12, Object obj, long j3, long j8, int i13) {
        a(new k(i13, this, wVar, new g(i10, i11, pVar, i12, obj, b0.c0(j3), b0.c0(j8))));
    }

    public void i(int i10, long j3, long j8) {
        g gVar = new g(1, i10, null, 3, null, b0.c0(j3), b0.c0(j8));
        e0 e0Var = this.f2085b;
        e0Var.getClass();
        a(new db.a(10, this, e0Var, gVar));
    }
}
