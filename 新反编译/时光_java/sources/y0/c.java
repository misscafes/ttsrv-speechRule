package y0;

import e8.k0;
import j0.a0;
import j0.i1;
import j0.z;
import java.util.ArrayList;
import java.util.Objects;
import l.o0;
import lh.f4;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c implements i1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final z f34607a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final k0 f34608b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public h f34609c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final i f34610d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public m0.d f34611e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f34612f = false;

    public c(z zVar, k0 k0Var, i iVar) {
        this.f34607a = zVar;
        this.f34608b = k0Var;
        this.f34610d = iVar;
        synchronized (this) {
            this.f34609c = (h) k0Var.d();
        }
    }

    @Override // j0.i1
    public final void a(Object obj) {
        a0 a0Var = (a0) obj;
        a0 a0Var2 = a0.CLOSING;
        int i10 = 0;
        h hVar = h.f34626i;
        if (a0Var == a0Var2 || a0Var == a0.CLOSED || a0Var == a0.RELEASING || a0Var == a0.RELEASED) {
            b(hVar);
            if (this.f34612f) {
                this.f34612f = false;
                m0.d dVar = this.f34611e;
                if (dVar != null) {
                    dVar.cancel(false);
                    this.f34611e = null;
                    return;
                }
                return;
            }
            return;
        }
        if ((a0Var == a0.OPENING || a0Var == a0.OPEN || a0Var == a0.PENDING_OPEN) && !this.f34612f) {
            z zVar = this.f34607a;
            b(hVar);
            ArrayList arrayList = new ArrayList();
            androidx.concurrent.futures.b bVar = new androidx.concurrent.futures.b();
            bVar.f1351c = new w5.j();
            w5.i iVar = new w5.i(bVar);
            bVar.f1350b = iVar;
            bVar.f1349a = w.g.class;
            try {
                w.i iVar2 = new w.i(bVar, zVar);
                arrayList.add(iVar2);
                zVar.n(f20.f.s(), iVar2);
                bVar.f1349a = "waitForCaptureResult";
            } catch (Exception e11) {
                iVar.a(e11);
            }
            m0.b bVarG = m0.h.g(m0.d.a(iVar), new b(this), f20.f.s());
            b bVar2 = new b(this);
            m0.b bVarG2 = m0.h.g(bVarG, new o0(bVar2, 8), f20.f.s());
            this.f34611e = bVarG2;
            l0.c cVar = new l0.c(29, this, arrayList, zVar);
            bVarG2.b(new m0.g(bVarG2, i10, cVar), f20.f.s());
            this.f34612f = true;
        }
    }

    public final void b(h hVar) {
        synchronized (this) {
            try {
                if (this.f34609c.equals(hVar)) {
                    return;
                }
                this.f34609c = hVar;
                Objects.toString(hVar);
                f4.C(3, "StreamStateObserver");
                this.f34608b.k(hVar);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // j0.i1
    public final void onError(Throwable th2) {
        m0.d dVar = this.f34611e;
        if (dVar != null) {
            dVar.cancel(false);
            this.f34611e = null;
        }
        b(h.f34626i);
    }
}
