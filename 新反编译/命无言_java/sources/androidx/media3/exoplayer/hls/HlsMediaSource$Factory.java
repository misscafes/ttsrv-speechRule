package androidx.media3.exoplayer.hls;

import a0.a;
import a0.i;
import b2.g;
import b4.e;
import bl.u0;
import c4.c;
import c4.l;
import cg.b;
import e4.r;
import hc.j;
import j4.h0;
import j4.j0;
import java.util.List;
import k3.a0;
import o4.d0;
import q3.d;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class HlsMediaSource$Factory implements d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f1352a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public c f1353b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public h0 f1354c;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final g f1359h = new g(1);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final b f1356e = new b(18);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final i f1357f = e4.c.f6274q0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public j f1360i = new j(-1);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final j0 f1358g = new j0(13);
    public final int k = 1;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final long f1362l = -9223372036854775807L;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f1361j = true;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f1355d = true;

    public HlsMediaSource$Factory(d dVar) {
        this.f1352a = new a(dVar, 12);
    }

    @Override // o4.d0
    public final d0 b(boolean z4) {
        this.f1355d = z4;
        return this;
    }

    @Override // o4.d0
    public final d0 d(h0 h0Var) {
        this.f1354c = h0Var;
        return this;
    }

    @Override // o4.d0
    public final d0 e(j jVar) {
        n3.b.h(jVar, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior.");
        this.f1360i = jVar;
        return this;
    }

    @Override // o4.d0
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public final l a(a0 a0Var) {
        a0Var.f13710b.getClass();
        if (this.f1353b == null) {
            c cVar = new c();
            cVar.f2966a = new h0(28);
            this.f1353b = cVar;
        }
        h0 h0Var = this.f1354c;
        if (h0Var != null) {
            this.f1353b.f2966a = h0Var;
        }
        c cVar2 = this.f1353b;
        cVar2.f2967b = this.f1355d;
        cVar2.getClass();
        List list = a0Var.f13710b.f13969c;
        boolean zIsEmpty = list.isEmpty();
        r u0Var = this.f1356e;
        if (!zIsEmpty) {
            u0Var = new u0(u0Var, 4, list);
        }
        e eVarB = this.f1359h.b(a0Var);
        j jVar = this.f1360i;
        this.f1357f.getClass();
        a aVar = this.f1352a;
        return new l(a0Var, aVar, cVar2, this.f1358g, eVarB, jVar, new e4.c(aVar, jVar, u0Var), this.f1362l, this.f1361j, this.k);
    }

    @Override // o4.d0
    public final d0 c() {
        return this;
    }
}
