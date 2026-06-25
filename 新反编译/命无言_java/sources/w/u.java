package w;

import android.hardware.camera2.CameraCharacteristics;
import android.util.Pair;
import android.util.Size;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class u implements f0.u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f26565a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final x.j f26566b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a0.a f26567c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public g f26569e;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final t f26572h;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ca.c f26574j;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f26568d = new Object();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public t f26570f = null;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public t f26571g = null;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public ArrayList f26573i = null;

    public u(String str, x.q qVar) {
        str.getClass();
        this.f26565a = str;
        x.j jVarB = qVar.b(str);
        this.f26566b = jVarB;
        a0.a aVar = new a0.a(9, false);
        aVar.f12v = this;
        this.f26567c = aVar;
        this.f26574j = li.b.k(jVarB);
        new HashMap();
        try {
            Integer.parseInt(str);
        } catch (NumberFormatException unused) {
            hi.b.P("Camera2EncoderProfilesProvider");
        }
        this.f26572h = new t(new d0.d(5, null));
    }

    @Override // f0.u
    public final int a() {
        return h(0);
    }

    @Override // f0.u
    public final String b() {
        return this.f26565a;
    }

    @Override // f0.u
    public final void c(f0.j jVar) {
        synchronized (this.f26568d) {
            try {
                g gVar = this.f26569e;
                if (gVar != null) {
                    gVar.f26409v.execute(new u4.c(gVar, 14, jVar));
                    return;
                }
                ArrayList arrayList = this.f26573i;
                if (arrayList == null) {
                    return;
                }
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    if (((Pair) it.next()).first == jVar) {
                        it.remove();
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // f0.u
    public final c3.g0 d() {
        synchronized (this.f26568d) {
            try {
                g gVar = this.f26569e;
                if (gVar == null) {
                    if (this.f26570f == null) {
                        this.f26570f = new t(0);
                    }
                    return this.f26570f;
                }
                t tVar = this.f26570f;
                if (tVar != null) {
                    return tVar;
                }
                return gVar.f26400k0.f26375b;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // f0.u
    public final void e(Executor executor, t0.c cVar) {
        synchronized (this.f26568d) {
            try {
                g gVar = this.f26569e;
                if (gVar != null) {
                    gVar.f26409v.execute(new a0.j(25, gVar, executor, cVar));
                    return;
                }
                if (this.f26573i == null) {
                    this.f26573i = new ArrayList();
                }
                this.f26573i.add(new Pair(cVar, executor));
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // f0.u
    public final int f() {
        Integer num = (Integer) this.f26566b.a(CameraCharacteristics.LENS_FACING);
        n7.a.d("Unable to get the lens facing of the camera.", num != null);
        int iIntValue = num.intValue();
        if (iIntValue == 0) {
            return 0;
        }
        if (iIntValue == 1) {
            return 1;
        }
        if (iIntValue == 2) {
            return 2;
        }
        throw new IllegalArgumentException(p.c(iIntValue, "The given lens facing integer: ", " can not be recognized."));
    }

    @Override // f0.u
    public final String g() {
        Integer num = (Integer) this.f26566b.a(CameraCharacteristics.INFO_SUPPORTED_HARDWARE_LEVEL);
        num.getClass();
        return num.intValue() == 2 ? "androidx.camera.camera2.legacy" : "androidx.camera.camera2";
    }

    @Override // f0.u
    public final int h(int i10) {
        Integer num = (Integer) this.f26566b.a(CameraCharacteristics.SENSOR_ORIENTATION);
        num.getClass();
        return i9.c.h(i9.c.C(i10), num.intValue(), 1 == f());
    }

    @Override // f0.u
    public final boolean i(d0.x xVar) {
        synchronized (this.f26568d) {
            try {
                g gVar = this.f26569e;
                if (gVar == null) {
                    return false;
                }
                return gVar.f26398i0.c(xVar);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // f0.u
    public final boolean j() {
        x.j jVar = this.f26566b;
        Objects.requireNonNull(jVar);
        return a.a.x(new t5.f(jVar, 17));
    }

    @Override // f0.u
    public final ca.c k() {
        return this.f26574j;
    }

    @Override // f0.u
    public final List l(int i10) {
        Size[] sizeArrG = this.f26566b.b().g(i10);
        return sizeArrG != null ? Arrays.asList(sizeArrG) : Collections.EMPTY_LIST;
    }

    @Override // f0.u
    public final c3.g0 m() {
        synchronized (this.f26568d) {
            try {
                g gVar = this.f26569e;
                if (gVar != null) {
                    t tVar = this.f26571g;
                    if (tVar != null) {
                        return tVar;
                    }
                    return (c3.i0) gVar.f26399j0.Y;
                }
                if (this.f26571g == null) {
                    e1 e1VarA = qp.a.a(this.f26566b);
                    f1 f1Var = new f1(e1VarA.d(), e1VarA.f());
                    f1Var.e(1.0f);
                    this.f26571g = new t(j0.b.e(f1Var));
                }
                return this.f26571g;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void n(g gVar) {
        synchronized (this.f26568d) {
            try {
                this.f26569e = gVar;
                t tVar = this.f26571g;
                if (tVar != null) {
                    tVar.o((c3.i0) gVar.f26399j0.Y);
                }
                t tVar2 = this.f26570f;
                if (tVar2 != null) {
                    tVar2.o(this.f26569e.f26400k0.f26375b);
                }
                ArrayList<Pair> arrayList = this.f26573i;
                if (arrayList != null) {
                    for (Pair pair : arrayList) {
                        g gVar2 = this.f26569e;
                        gVar2.f26409v.execute(new a0.j(25, gVar2, (Executor) pair.second, (f0.j) pair.first));
                    }
                    this.f26573i = null;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        Integer num = (Integer) this.f26566b.a(CameraCharacteristics.INFO_SUPPORTED_HARDWARE_LEVEL);
        num.getClass();
        int iIntValue = num.intValue();
        if (iIntValue != 0 && iIntValue != 1 && iIntValue != 2 && iIntValue != 3 && iIntValue != 4) {
            new StringBuilder("Unknown value: ").append(iIntValue);
        }
        hi.b.G(4, hi.b.N("Camera2CameraInfo"));
    }

    @Override // f0.u
    public final f0.u getImplementation() {
        return this;
    }
}
