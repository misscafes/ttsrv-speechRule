package kq;

import az.f;
import e3.e2;
import io.legado.app.help.coroutine.ActivelyCancelException;
import is.n;
import ox.g;
import ry.a0;
import ry.b0;
import ry.w1;
import ry.z;
import sp.v0;
import yx.p;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final wy.d f16856j = b0.c();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g f16857a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f f16858b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final w1 f16859c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public a f16860d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public v0 f16861e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public v0 f16862f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public a f16863g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public a f16864h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Long f16865i;

    public e(z zVar, g gVar, a0 a0Var, g gVar2, f fVar, p pVar) {
        zVar.getClass();
        gVar.getClass();
        a0Var.getClass();
        gVar2.getClass();
        this.f16857a = gVar2;
        this.f16858b = fVar;
        this.f16859c = b0.y(new wy.d(zVar.getCoroutineContext().plus(gVar2)), null, a0Var, new e2(this, gVar, pVar, null, 2), 1);
    }

    public static void a(e eVar) {
        ActivelyCancelException activelyCancelException = new ActivelyCancelException();
        eVar.getClass();
        w1 w1Var = eVar.f16859c;
        if (!w1Var.isCancelled()) {
            w1Var.x(activelyCancelException);
        }
        a aVar = eVar.f16864h;
        if (aVar != null) {
            b0.y(f16856j, eVar.f16857a, null, new b(aVar, null, 1), 2);
        }
    }

    public final void b(g gVar, p pVar) {
        this.f16864h = new a(gVar, pVar);
        this.f16859c.C(new n(this, 13));
    }

    public final void c() {
        this.f16859c.start();
    }
}
