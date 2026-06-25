package jl;

import ar.i;
import bl.v0;
import fs.e;
import io.legado.app.help.coroutine.ActivelyCancelException;
import lr.p;
import lr.q;
import wr.r1;
import wr.w;
import wr.x;
import wr.y;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final bs.d f13157j = y.c();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i f13158a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f13159b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final r1 f13160c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public a f13161d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public v0 f13162e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public v0 f13163f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public a f13164g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public a f13165h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Long f13166i;

    public d(w wVar, i iVar, x xVar, i iVar2, e eVar, p pVar) {
        mr.i.e(wVar, "scope");
        mr.i.e(iVar, "context");
        mr.i.e(xVar, "startOption");
        mr.i.e(iVar2, "executeContext");
        this.f13158a = iVar2;
        this.f13159b = eVar;
        this.f13160c = y.v(new bs.d(wVar.h().plus(iVar2)), null, xVar, new hl.e(this, iVar, pVar, (ar.d) null), 1);
    }

    public static void a(d dVar) {
        ActivelyCancelException activelyCancelException = new ActivelyCancelException();
        dVar.getClass();
        r1 r1Var = dVar.f13160c;
        if (!r1Var.isCancelled()) {
            r1Var.v(activelyCancelException);
        }
        a aVar = dVar.f13165h;
        if (aVar != null) {
            y.v(f13157j, dVar.f13158a, null, new j2.b(aVar, null, 2), 2);
        }
    }

    public static void b(d dVar, p pVar) {
        dVar.f13165h = new a(pVar);
        dVar.f13160c.i(new ao.d(dVar, 10));
    }

    public static void c(d dVar, q qVar) {
        dVar.getClass();
        dVar.f13162e = new v0((i) null, qVar);
    }

    public final void d() {
        this.f13160c.start();
    }
}
