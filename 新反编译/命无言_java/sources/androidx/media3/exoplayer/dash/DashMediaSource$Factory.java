package androidx.media3.exoplayer.dash;

import b2.g;
import b5.a;
import ed.c;
import hc.j;
import j4.h0;
import j4.j0;
import java.util.List;
import k3.a0;
import n3.b;
import o4.d0;
import q3.d;
import tc.e2;
import y3.h;
import z3.e;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class DashMediaSource$Factory implements d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f1343a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f1344b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final g f1345c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final j0 f1346d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public j f1347e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f1348f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f1349g;

    public DashMediaSource$Factory(d dVar) {
        this(new a(dVar), dVar);
    }

    @Override // o4.d0
    public final d0 b(boolean z4) {
        ((c) this.f1343a.X).f6514i = z4;
        return this;
    }

    @Override // o4.d0
    public final d0 c() {
        ((c) this.f1343a.X).getClass();
        return this;
    }

    @Override // o4.d0
    public final d0 d(h0 h0Var) {
        c cVar = (c) this.f1343a.X;
        cVar.getClass();
        cVar.f6515v = h0Var;
        return this;
    }

    @Override // o4.d0
    public final d0 e(j jVar) {
        b.h(jVar, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior.");
        this.f1347e = jVar;
        return this;
    }

    @Override // o4.d0
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public final h a(a0 a0Var) {
        a0Var.f13710b.getClass();
        e eVar = new e();
        List list = a0Var.f13710b.f13969c;
        return new h(a0Var, this.f1344b, !list.isEmpty() ? new e2(eVar, list, 6, false) : eVar, this.f1343a, this.f1346d, this.f1345c.b(a0Var), this.f1347e, this.f1348f, this.f1349g);
    }

    public DashMediaSource$Factory(a aVar, d dVar) {
        this.f1343a = aVar;
        this.f1344b = dVar;
        this.f1345c = new g(1);
        this.f1347e = new j(-1);
        this.f1348f = 30000L;
        this.f1349g = 5000000L;
        this.f1346d = new j0(13);
        ((c) aVar.X).f6514i = true;
    }
}
