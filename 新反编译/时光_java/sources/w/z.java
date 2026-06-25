package w;

import android.graphics.Rect;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.params.StreamConfigurationMap;
import android.os.Build;
import android.util.Pair;
import android.util.Size;
import com.king.logx.logger.Logger;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.Executor;
import lh.f4;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class z implements j0.z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f31838a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final x.i f31839b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a0.b f31840c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public k f31842e;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final k0.e f31845h;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final h9.d f31847j;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f31841d = new Object();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public k0.e f31843f = null;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public k0.e f31844g = null;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public ArrayList f31846i = null;

    public z(String str, x.o oVar) {
        str.getClass();
        this.f31838a = str;
        x.i iVarB = oVar.b(str);
        this.f31839b = iVarB;
        a0.b bVar = new a0.b(12, false);
        bVar.X = this;
        this.f31840c = bVar;
        this.f31847j = xh.b.t(iVarB);
        new HashMap();
        try {
            Integer.parseInt(str);
        } catch (NumberFormatException unused) {
            f4.C(5, "Camera2EncoderProfilesProvider");
        }
        this.f31845h = new k0.e(new d0.d(5, null));
    }

    public final void a(k kVar) {
        synchronized (this.f31841d) {
            try {
                this.f31842e = kVar;
                k0.e eVar = this.f31844g;
                if (eVar != null) {
                    eVar.n(kVar.f31680i.f31750d);
                }
                k0.e eVar2 = this.f31843f;
                if (eVar2 != null) {
                    eVar2.n((e8.k0) this.f31842e.f31681j.f31716f);
                }
                ArrayList arrayList = this.f31846i;
                if (arrayList != null) {
                    int size = arrayList.size();
                    int i10 = 0;
                    while (i10 < size) {
                        Object obj = arrayList.get(i10);
                        i10++;
                        Pair pair = (Pair) obj;
                        k kVar2 = this.f31842e;
                        kVar2.f31674c.execute(new a0.g(16, kVar2, (Executor) pair.second, (j0.m) pair.first));
                    }
                    this.f31846i = null;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        ((Integer) this.f31839b.a(CameraCharacteristics.INFO_SUPPORTED_HARDWARE_LEVEL)).getClass();
        f4.C(4, "Camera2CameraInfo");
    }

    @Override // j0.z
    public final e8.i0 b() {
        return this.f31845h;
    }

    @Override // j0.z
    public final Set c() {
        return ((y.b) co.j.b(this.f31839b).f4178i).c();
    }

    @Override // j0.z
    public final int d() {
        return l(0);
    }

    @Override // j0.z
    public final String e() {
        return this.f31838a;
    }

    @Override // j0.z
    public final e8.i0 f() {
        synchronized (this.f31841d) {
            try {
                k kVar = this.f31842e;
                k0.e eVar = this.f31843f;
                if (kVar == null) {
                    if (eVar == null) {
                        this.f31843f = new k0.e(0);
                    }
                    return this.f31843f;
                }
                if (eVar != null) {
                    return eVar;
                }
                return (e8.k0) kVar.f31681j.f31716f;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // j0.z
    public final void g(j0.m mVar) {
        synchronized (this.f31841d) {
            try {
                k kVar = this.f31842e;
                if (kVar != null) {
                    kVar.f31674c.execute(new l9.e0(kVar, 24, mVar));
                    return;
                }
                ArrayList arrayList = this.f31846i;
                if (arrayList == null) {
                    return;
                }
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    if (((Pair) it.next()).first == mVar) {
                        it.remove();
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // j0.z
    public final Rect h() {
        Rect rect = (Rect) this.f31839b.a(CameraCharacteristics.SENSOR_INFO_ACTIVE_ARRAY_SIZE);
        if ("robolectric".equals(Build.FINGERPRINT) && rect == null) {
            return new Rect(0, 0, Logger.MAX_LOG_BYTES, 3000);
        }
        rect.getClass();
        return rect;
    }

    @Override // j0.z
    public final int i() {
        Integer num = (Integer) this.f31839b.a(CameraCharacteristics.LENS_FACING);
        cy.a.p("Unable to get the lens facing of the camera.", num != null);
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
        f4.C(5, "LensFacingUtil");
        return -1;
    }

    @Override // j0.z
    public final boolean j(al.g gVar) {
        synchronized (this.f31841d) {
            try {
                k kVar = this.f31842e;
                if (kVar == null) {
                    return false;
                }
                return kVar.f31679h.c(gVar);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // j0.z
    public final String k() {
        Integer num = (Integer) this.f31839b.a(CameraCharacteristics.INFO_SUPPORTED_HARDWARE_LEVEL);
        num.getClass();
        return num.intValue() == 2 ? "androidx.camera.camera2.legacy" : "androidx.camera.camera2";
    }

    @Override // j0.z
    public final int l(int i10) {
        Integer num = (Integer) this.f31839b.a(CameraCharacteristics.SENSOR_ORIENTATION);
        num.getClass();
        return d0.c.C(d0.c.N(i10), num.intValue(), 1 == i());
    }

    @Override // j0.z
    public final Object m() {
        return (CameraCharacteristics) this.f31839b.f33224b.X;
    }

    @Override // j0.z
    public final void n(Executor executor, i iVar) {
        synchronized (this.f31841d) {
            try {
                k kVar = this.f31842e;
                if (kVar != null) {
                    kVar.f31674c.execute(new a0.g(16, kVar, executor, iVar));
                    return;
                }
                if (this.f31846i == null) {
                    this.f31846i = new ArrayList();
                }
                this.f31846i.add(new Pair(iVar, executor));
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // j0.z
    public final boolean o() {
        x.i iVar = this.f31839b;
        Objects.requireNonNull(iVar);
        return a.a.A(new y(iVar, 0));
    }

    @Override // j0.z
    public final h9.d p() {
        return this.f31847j;
    }

    @Override // j0.z
    public final List q(int i10) {
        Size[] sizeArrY = this.f31839b.c().y(i10);
        return sizeArrY != null ? Arrays.asList(sizeArrY) : Collections.EMPTY_LIST;
    }

    @Override // j0.z
    public final e8.i0 r() {
        synchronized (this.f31841d) {
            try {
                k kVar = this.f31842e;
                k0.e eVar = this.f31844g;
                if (kVar != null) {
                    if (eVar != null) {
                        return eVar;
                    }
                    return kVar.f31680i.f31750d;
                }
                if (eVar == null) {
                    n1 n1VarA = o1.a(this.f31839b);
                    p1 p1Var = new p1(n1VarA.d(), n1VarA.f());
                    p1Var.e(1.0f);
                    this.f31844g = new k0.e(n0.a.e(p1Var));
                }
                return this.f31844g;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // j0.z
    public final Set s() {
        HashSet hashSet = new HashSet();
        int[] iArr = (int[]) this.f31839b.a(CameraCharacteristics.REQUEST_AVAILABLE_CAPABILITIES);
        if (iArr != null) {
            for (int i10 : iArr) {
                hashSet.add(Integer.valueOf(i10));
            }
        }
        return hashSet;
    }

    @Override // j0.z
    public final Set t() {
        int[] outputFormats;
        sn.c cVar = (sn.c) this.f31839b.c().X;
        cVar.getClass();
        try {
            outputFormats = ((StreamConfigurationMap) cVar.X).getOutputFormats();
        } catch (IllegalArgumentException | NullPointerException unused) {
            f4.C(5, "StreamConfigurationMapCompatBaseImpl");
            outputFormats = null;
        }
        int[] iArr = outputFormats != null ? (int[]) outputFormats.clone() : null;
        if (iArr == null) {
            return new HashSet();
        }
        HashSet hashSet = new HashSet();
        for (int i10 : iArr) {
            hashSet.add(Integer.valueOf(i10));
        }
        return hashSet;
    }
}
