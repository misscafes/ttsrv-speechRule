package w;

import android.hardware.camera2.CameraDevice;
import android.util.Size;
import com.king.logx.LogX;
import io.legado.app.ui.rss.read.ReadRssActivity;
import io.legado.app.ui.rss.source.edit.RssSourceEditActivity;
import java.util.LinkedHashSet;
import java.util.concurrent.ExecutorService;
import org.chromium.net.impl.CronetUrlRequest;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class l implements Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f26471i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f26472v;

    public /* synthetic */ l(Object obj, int i10) {
        this.f26471i = i10;
        this.f26472v = obj;
    }

    private final void a() {
        wi.c cVar = (wi.c) this.f26472v;
        cVar.getClass();
        try {
            du.b bVar = cVar.f26987i;
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            bVar.getClass();
            d0.q qVar = new d0.q(linkedHashSet);
            du.b bVar2 = cVar.f26987i;
            c0.g gVar = new c0.g(2);
            q0.b bVar3 = new q0.b((q0.a) bVar2.f5544c, new q0.c((Size) bVar2.f5545d), new yi.a(bVar2, 1));
            f0.w0 w0Var = gVar.f2811b;
            f0.c cVar2 = f0.p0.f8169s;
            w0Var.g(cVar2, bVar3);
            f0.c1 c1Var = new f0.c1(f0.b1.b(gVar.f2811b));
            f0.o0.e(c1Var);
            d0.c1 c1Var2 = new d0.c1(c1Var);
            c1Var2.f4616p = d0.c1.f4614w;
            c1Var2.D(cVar.f26982d.getSurfaceProvider());
            du.b bVar4 = cVar.f26987i;
            c0.g gVar2 = new c0.g(1);
            gVar2.f2811b.g(f0.l0.Y, 1);
            gVar2.f2811b.g(f0.l0.f8138v, 0);
            gVar2.f2811b.g(cVar2, new q0.b((q0.a) bVar4.f5544c, new q0.c((Size) bVar4.f5546e), new yi.a(bVar4, 0)));
            f0.l0 l0Var = new f0.l0(f0.b1.b(gVar2.f2811b));
            f0.o0.e(l0Var);
            d0.f0 f0Var = new d0.f0(l0Var);
            ExecutorService executorService = cVar.f26983e;
            wi.b bVar5 = new wi.b(cVar);
            synchronized (f0Var.f4640p) {
                try {
                    f0Var.f4639o.h(executorService, new a0.k(bVar5, 10));
                    if (f0Var.f4641q == null) {
                        f0Var.n();
                    }
                    f0Var.f4641q = bVar5;
                } finally {
                }
            }
            if (cVar.f26986h != null) {
                ((s0.d) cVar.f26985g.get()).f();
            }
            cVar.f26986h = ((s0.d) cVar.f26985g.get()).c(cVar.f26981c, qVar, c1Var2, f0Var);
            a0.a aVarH = c1Var2.h();
            if (aVarH != null) {
                LogX.d("Preview resolution: " + ((d0.g) aVarH.f12v).f4646a, new Object[0]);
            }
            a0.a aVarH2 = f0Var.h();
            if (aVarH2 != null) {
                LogX.d("ImageAnalysis resolution: " + ((d0.g) aVarH2.f12v).f4646a, new Object[0]);
            }
        } catch (Exception e10) {
            LogX.e(e10);
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f26471i) {
            case 0:
                ((CameraDevice) this.f26472v).close();
                return;
            case 1:
                bd.f fVar = (bd.f) this.f26472v;
                if (fVar.f2227v) {
                    return;
                }
                n7.a.n(null, ((q) fVar.X).f26510f.J0 == 7 || ((q) fVar.X).f26510f.J0 == 6);
                if (((q) fVar.X).c()) {
                    ((q) fVar.X).f26510f.J(true);
                    return;
                } else {
                    ((q) fVar.X).f26510f.K(true);
                    return;
                }
            case 2:
                i0 i0Var = (i0) this.f26472v;
                synchronized (i0Var.f26437a) {
                    if (i0Var.f26438b.isEmpty()) {
                        return;
                    }
                    try {
                        i0Var.j(i0Var.f26438b);
                        return;
                    } finally {
                        i0Var.f26438b.clear();
                    }
                }
            case 3:
                for (x0 x0Var : (LinkedHashSet) this.f26472v) {
                    x0Var.getClass();
                    x0Var.c(x0Var);
                }
                return;
            case 4:
                w3.e eVar = (w3.e) this.f26472v;
                w3.a aVarT = eVar.t();
                eVar.N(aVarT, 1028, new w3.c(aVarT, 11));
                eVar.Z.d();
                return;
            case 5:
                a();
                return;
            case 6:
                ((CronetUrlRequest) this.f26472v).f19112f.f19136d.decrementAndGet();
                return;
            case 7:
                ((x.p) this.f26472v).f27339b.onCameraAccessPrioritiesChanged();
                return;
            case 8:
                x3.u uVar = (x3.u) this.f26472v;
                if (uVar.f27710j0 >= 300000) {
                    ((x3.w) uVar.f27720s.f26844v).U1 = true;
                    uVar.f27710j0 = 0L;
                    return;
                }
                return;
            case 9:
                ((ReadRssActivity) this.f26472v).finish();
                return;
            case 10:
                ((bl.e) this.f26472v).k(true);
                return;
            default:
                RssSourceEditActivity rssSourceEditActivity = (RssSourceEditActivity) this.f26472v;
                int i10 = RssSourceEditActivity.f11803s0;
                rssSourceEditActivity.d(y8.d.EMPTY);
                return;
        }
    }
}
