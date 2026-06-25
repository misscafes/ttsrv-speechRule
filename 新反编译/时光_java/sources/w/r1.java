package w;

import android.hardware.camera2.CameraCharacteristics;
import androidx.camera.camera2.internal.compat.quirk.ZslDisablerQuirk;
import java.util.ArrayDeque;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class r1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final x.i f31775a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final l0.j f31776b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final l0.c f31777c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f31778d = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f31779e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f31780f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public d0.j1 f31781g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public d0.o1 f31782h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public sf.d f31783i;

    public r1(x.i iVar, l0.j jVar) {
        boolean z11;
        this.f31779e = false;
        this.f31780f = false;
        this.f31775a = iVar;
        this.f31776b = jVar;
        int[] iArr = (int[]) iVar.a(CameraCharacteristics.REQUEST_AVAILABLE_CAPABILITIES);
        if (iArr != null) {
            for (int i10 : iArr) {
                if (i10 == 4) {
                    z11 = true;
                    break;
                }
            }
            z11 = false;
        } else {
            z11 = false;
        }
        this.f31779e = z11;
        this.f31780f = z.a.f37435a.l(ZslDisablerQuirk.class) != null;
        this.f31777c = new l0.c(new b1(1));
    }

    public final void a() {
        d0.j1 j1Var = this.f31781g;
        if (j1Var != null) {
            j1Var.h();
            this.f31781g = null;
        }
        sf.d dVar = this.f31783i;
        if (dVar != null) {
            ((AtomicBoolean) dVar.X).set(false);
            this.f31783i = null;
        }
        b();
        d0.o1 o1Var = this.f31782h;
        if (o1Var != null) {
            o1Var.a();
            this.f31782h = null;
        }
    }

    public final void b() {
        boolean zIsEmpty;
        l0.c cVar = this.f31777c;
        while (true) {
            synchronized (cVar.Y) {
                zIsEmpty = ((ArrayDeque) cVar.X).isEmpty();
            }
            if (zIsEmpty) {
                return;
            } else {
                ((d0.x0) cVar.u()).close();
            }
        }
    }
}
