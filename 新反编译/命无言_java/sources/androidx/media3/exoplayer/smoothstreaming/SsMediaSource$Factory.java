package androidx.media3.exoplayer.smoothstreaming;

import b2.g;
import da.v;
import hc.j;
import j4.h0;
import j4.j0;
import java.util.List;
import k3.a0;
import n3.b;
import o4.d0;
import q3.d;
import tc.e2;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class SsMediaSource$Factory implements d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final v f1373a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f1374b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final j0 f1375c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final g f1376d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public j f1377e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f1378f;

    public SsMediaSource$Factory(d dVar) {
        this(new v(dVar), dVar);
    }

    @Override // o4.d0
    public final d0 b(boolean z4) {
        this.f1373a.f5276v = z4;
        return this;
    }

    @Override // o4.d0
    public final d0 d(h0 h0Var) {
        this.f1373a.X = h0Var;
        return this;
    }

    @Override // o4.d0
    public final d0 e(j jVar) {
        b.h(jVar, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior.");
        this.f1377e = jVar;
        return this;
    }

    @Override // o4.d0
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public final l4.d a(a0 a0Var) {
        a0Var.f13710b.getClass();
        fn.j jVar = new fn.j((byte) 0, 23);
        List list = a0Var.f13710b.f13969c;
        return new l4.d(a0Var, this.f1374b, !list.isEmpty() ? new e2(jVar, list, 6, false) : jVar, this.f1373a, this.f1375c, this.f1376d.b(a0Var), this.f1377e, this.f1378f);
    }

    public SsMediaSource$Factory(v vVar, d dVar) {
        this.f1373a = vVar;
        this.f1374b = dVar;
        this.f1376d = new g(1);
        this.f1377e = new j(-1);
        this.f1378f = 30000L;
        this.f1375c = new j0(13);
        vVar.f5276v = true;
    }

    @Override // o4.d0
    public final d0 c() {
        return this;
    }
}
