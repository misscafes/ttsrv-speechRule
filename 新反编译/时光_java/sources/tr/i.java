package tr;

import d2.j2;
import fv.o;
import h1.d1;
import j1.z1;
import jx.w;
import p4.i0;
import p40.s4;
import ry.z;
import v3.n;
import v3.q;
import vs.x0;
import vu.c0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final z f28265a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final fy.a f28266b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final o f28267c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final s4 f28268d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final c0 f28269e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final d1 f28270f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final d1 f28271g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final d1 f28272h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final d1 f28273i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final d1 f28274j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final h1.c f28275k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final h1.c f28276l;
    public final h1.c m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final h1.c f28277n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final h1.c f28278o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final z1 f28279p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final p1.m f28280q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final q f28281r;

    public i(z zVar, float f7, fy.a aVar, o oVar, x0 x0Var, s4 s4Var, c0 c0Var) {
        Float fValueOf = Float.valueOf(0.001f);
        zVar.getClass();
        this.f28265a = zVar;
        this.f28266b = aVar;
        this.f28267c = oVar;
        this.f28268d = s4Var;
        this.f28269e = c0Var;
        this.f28270f = new d1(1.0f, 1000.0f, fValueOf);
        this.f28271g = new d1(0.5f, 300.0f, Float.valueOf(0.010000001f));
        this.f28272h = new d1(1.0f, 1000.0f, fValueOf);
        this.f28273i = new d1(0.6f, 250.0f, fValueOf);
        this.f28274j = new d1(0.7f, 250.0f, fValueOf);
        this.f28275k = h1.d.a(f7, 0.001f);
        this.f28276l = h1.d.a(0.0f, 5.0f);
        this.m = h1.d.a(0.0f, 0.001f);
        this.f28277n = h1.d.a(1.0f, 0.001f);
        this.f28278o = h1.d.a(1.0f, 0.001f);
        this.f28279p = new z1();
        this.f28280q = new p1.m(21);
        this.f28281r = i0.a(n.f30526i, w.f15819a, new j2(this, 6));
    }

    public final float a() {
        return ((Number) this.m.e()).floatValue();
    }

    public final float b() {
        return ((Number) this.f28275k.e()).floatValue();
    }
}
