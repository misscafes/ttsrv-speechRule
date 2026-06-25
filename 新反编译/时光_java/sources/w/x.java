package w;

import android.content.Context;
import android.hardware.camera2.CameraDevice;
import android.os.Handler;
import android.text.TextUtils;
import android.util.Range;
import android.util.Rational;
import android.util.Size;
import androidx.camera.camera2.internal.compat.CameraAccessExceptionCompat;
import androidx.camera.camera2.internal.compat.quirk.CaptureSessionStuckWhenCreatingBeforeClosingCameraQuirk;
import androidx.camera.camera2.internal.compat.quirk.LegacyCameraOutputConfigNullPointerQuirk;
import androidx.camera.camera2.internal.compat.quirk.LegacyCameraSurfaceCleanupQuirk;
import androidx.camera.core.CameraUnavailableException;
import d0.s1;
import j0.c2;
import j0.e2;
import j0.i2;
import j0.j2;
import j0.l2;
import j0.n2;
import j0.v1;
import j0.z1;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicInteger;
import lh.f4;
import zf.w1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class x implements j0.b0 {
    public final s A0;
    public final b0.a B0;
    public final j0.j0 C0;
    public final d0.v D0;
    public final boolean E0;
    public final boolean F0;
    public boolean G0;
    public boolean H0;
    public boolean I0;
    public z0 J0;
    public final z0 K0;
    public final w1 L0;
    public final HashSet M0;
    public j0.t N0;
    public final Object O0;
    public boolean P0;
    public final q0 Q0;
    public final co.j R0;
    public final e1 S0;
    public final sf.d T0;
    public volatile int U0 = 3;
    public final x.o X;
    public final l0.j Y;
    public final l0.e Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final j2 f31823i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final a9.z f31824n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final tc.a f31825o0;
    public final k p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final w f31826q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final z f31827r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public CameraDevice f31828s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public int f31829t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public o0 f31830u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public final AtomicInteger f31831v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public vj.o f31832w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public androidx.concurrent.futures.b f31833x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public final LinkedHashMap f31834y0;
    public int z0;

    public x(Context context, x.o oVar, String str, z zVar, b0.a aVar, j0.j0 j0Var, Executor executor, Handler handler, q0 q0Var, long j11, d0.v vVar) throws CameraUnavailableException {
        a9.z zVar2 = new a9.z((byte) 0, 18);
        this.f31824n0 = zVar2;
        this.f31829t0 = 0;
        this.f31831v0 = new AtomicInteger(0);
        this.f31834y0 = new LinkedHashMap();
        this.z0 = 0;
        this.G0 = false;
        this.H0 = false;
        this.I0 = true;
        this.M0 = new HashSet();
        this.N0 = j0.w.f14849a;
        this.O0 = new Object();
        this.P0 = false;
        this.T0 = new sf.d(this);
        this.X = oVar;
        this.B0 = aVar;
        this.C0 = j0Var;
        l0.e eVar = new l0.e(handler);
        this.Z = eVar;
        l0.j jVar = new l0.j(executor);
        this.Y = jVar;
        this.f31826q0 = new w(this, jVar, eVar, j11);
        j2 j2Var = new j2();
        j2Var.f14751a = new LinkedHashMap();
        this.f31823i = j2Var;
        ((e8.k0) zVar2.X).k(new j0.e1(j0.a0.CLOSED));
        tc.a aVar2 = new tc.a();
        aVar2.f27997i = j0Var;
        e8.k0 k0Var = new e8.k0();
        aVar2.X = k0Var;
        k0Var.k(new d0.d(5, null));
        this.f31825o0 = aVar2;
        z0 z0Var = new z0();
        z0Var.f31849b = new Object();
        z0Var.f31850c = new LinkedHashSet();
        z0Var.f31851d = new LinkedHashSet();
        z0Var.f31852e = new LinkedHashSet();
        z0Var.f31853f = new j0(z0Var);
        z0Var.f31848a = jVar;
        this.K0 = z0Var;
        this.Q0 = q0Var;
        this.D0 = vVar;
        try {
            x.i iVarB = oVar.b(str);
            k kVar = new k(iVarB, eVar, jVar, new t(this), zVar.f31847j);
            this.p0 = kVar;
            this.f31827r0 = zVar;
            zVar.a(kVar);
            zVar.f31845h.n((e8.k0) aVar2.X);
            this.R0 = co.j.b(iVarB);
            this.f31830u0 = C();
            this.L0 = new w1(jVar, eVar, handler, z0Var, zVar.f31847j, z.a.f37435a);
            h9.d dVar = zVar.f31847j;
            this.E0 = dVar.j(LegacyCameraOutputConfigNullPointerQuirk.class) || dVar.j(CaptureSessionStuckWhenCreatingBeforeClosingCameraQuirk.class);
            this.F0 = zVar.f31847j.j(LegacyCameraSurfaceCleanupQuirk.class);
            s sVar = new s(this, str);
            this.A0 = sVar;
            t tVar = new t(this);
            synchronized (j0Var.f14746b) {
                cy.a.y("Camera is already registered: " + this, !j0Var.f14749e.containsKey(this));
                j0Var.f14749e.put(this, new j0.i0(jVar, tVar, sVar));
            }
            oVar.f33234a.j(jVar, sVar);
            this.S0 = new e1(context, str, oVar, new ph.z(27), f0.b.f8770c);
        } catch (CameraAccessExceptionCompat e11) {
            throw ue.e.t(e11);
        }
    }

    public static String A(s1 s1Var) {
        return s1Var.g() + s1Var.hashCode();
    }

    public static String y(int i10) {
        return i10 != 0 ? i10 != 1 ? i10 != 2 ? i10 != 3 ? i10 != 4 ? i10 != 5 ? "UNKNOWN ERROR" : "ERROR_CAMERA_SERVICE" : "ERROR_CAMERA_DEVICE" : "ERROR_CAMERA_DISABLED" : "ERROR_MAX_CAMERAS_IN_USE" : "ERROR_CAMERA_IN_USE" : "ERROR_NONE";
    }

    public static String z(z0 z0Var) {
        StringBuilder sb2 = new StringBuilder("MeteringRepeating");
        z0Var.getClass();
        sb2.append(z0Var.hashCode());
        return sb2.toString();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean B(z0 z0Var) {
        int i10;
        int i11;
        boolean z11;
        d0.v vVar;
        z0Var.getClass();
        ArrayList arrayList = new ArrayList();
        synchronized (this.O0) {
            try {
                i10 = 0;
                i11 = this.B0.b() == 2 ? 1 : 0;
            } finally {
            }
        }
        j2 j2Var = this.f31823i;
        j2Var.getClass();
        ArrayList arrayList2 = new ArrayList();
        for (Map.Entry entry : j2Var.f14751a.entrySet()) {
            if (((i2) entry.getValue()).f14743e) {
                arrayList2.add((i2) entry.getValue());
            }
        }
        for (i2 i2Var : Collections.unmodifiableCollection(arrayList2)) {
            List list = i2Var.f14742d;
            if (list == null || list.get(i10) != n2.f14791o0) {
                if (i2Var.f14741c == null || i2Var.f14742d == null) {
                    z11 = true;
                    i2Var.toString();
                    f4.C(5, "Camera2CameraImpl");
                    break;
                }
                j0.w1 w1Var = i2Var.f14739a;
                l2 l2Var = i2Var.f14740b;
                for (j0.q0 q0Var : w1Var.b()) {
                    e1 e1Var = this.S0;
                    int iN = l2Var.n();
                    Size size = q0Var.f14815h;
                    z1 z1VarQ = l2Var.q();
                    j0.l lVarL = e1Var.l(iN);
                    c2 c2Var = c2.X;
                    z1 z1Var = e2.f14697e;
                    int i12 = i11;
                    e2 e2VarJ = p10.a.J(iN, size, lVarL, i12, c2Var, z1VarQ);
                    int iN2 = l2Var.n();
                    Size size2 = q0Var.f14815h;
                    j0.k kVar = i2Var.f14741c;
                    d0.x xVar = kVar.f14755c;
                    List list2 = i2Var.f14742d;
                    j0.n0 n0Var = kVar.f14758f;
                    int i13 = kVar.f14756d;
                    Range range = kVar.f14757e;
                    Boolean bool = (Boolean) l2Var.h(l2.K, Boolean.FALSE);
                    Objects.requireNonNull(bool);
                    arrayList.add(new j0.e(e2VarJ, iN2, size2, xVar, list2, n0Var, i13, range, bool.booleanValue()));
                    i11 = i12;
                    i10 = i10;
                }
            }
        }
        int i14 = i11;
        boolean z12 = i10;
        z11 = true;
        HashMap map = new HashMap();
        map.put((y0) z0Var.f31850c, Collections.singletonList((Size) z0Var.f31851d));
        try {
            this.S0.j(i14, arrayList, map, false, false, false);
            w("Surface combination with metering repeating supported!");
            vVar = this.D0;
        } catch (IllegalArgumentException unused) {
            w("Surface combination with metering repeating  not supported!");
        }
        return (vVar == null || ((Boolean) vVar.f5533i.h(d0.v.f5532v0, Boolean.TRUE)).booleanValue()) ? z12 : z11;
    }

    public final o0 C() {
        o0 o0Var;
        synchronized (this.O0) {
            try {
                d0.v vVar = this.D0;
                if (vVar != null) {
                    j0.g gVar = c0.d.f3320a;
                    if (vVar.f5533i.h(c0.d.f3320a, null) != null) {
                        throw new ClassCastException();
                    }
                }
                o0Var = new o0(this.R0, this.f31827r0.f31847j, false);
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return o0Var;
    }

    public final void D(boolean z11) throws Throwable {
        if (!z11) {
            this.f31826q0.f31820e.f255b = -1L;
        }
        this.f31826q0.a();
        this.T0.n();
        w("Opening camera.");
        H(9);
        try {
            this.X.f33234a.i(this.f31827r0.f31838a, this.Y, v());
        } catch (CameraAccessExceptionCompat e11) {
            w("Unable to open camera due to " + e11.getMessage());
            if (e11.d() == 10001) {
                G(3, new d0.e(7, e11), true);
                return;
            }
            sf.d dVar = this.T0;
            int i10 = ((x) dVar.X).U0;
            x xVar = (x) dVar.X;
            if (i10 != 9) {
                xVar.w("Don't need the onError timeout handler.");
                return;
            }
            xVar.w("Camera waiting for onError.");
            dVar.n();
            dVar.f27045i = new l0.c(dVar);
        } catch (SecurityException e12) {
            w("Unable to open camera due to " + e12.getMessage());
            H(8);
            this.f31826q0.b();
        } catch (RuntimeException unused) {
            w("Unexpected error occurred when opening camera.");
            G(5, new d0.e(6, null), true);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void E() {
        boolean z11 = false;
        cy.a.y(null, this.U0 == 10);
        v1 v1VarD = this.f31823i.d();
        if (!v1VarD.c()) {
            w("Unable to create capture session due to conflicting configurations");
            return;
        }
        if (!this.C0.e(this.f31828s0.getId(), this.B0.c(this.f31828s0.getId()))) {
            w("Unable to create capture session in camera operating mode = " + this.B0.b());
            return;
        }
        HashMap map = new HashMap();
        Collection<j0.w1> collectionE = this.f31823i.e();
        Collection collectionF = this.f31823i.f();
        j0.g gVar = c1.f31592a;
        collectionE.getClass();
        collectionF.getClass();
        ArrayList arrayList = new ArrayList(collectionF);
        Iterator it = collectionE.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            j0.w1 w1Var = (j0.w1) it.next();
            if (w1Var.f14863g.f14775b.f14761i.containsKey(gVar) && w1Var.b().size() != 1) {
                String.format("SessionConfig has stream use case but also contains %d surfaces, abort populateSurfaceToStreamUseCaseMapping().", Arrays.copyOf(new Object[]{Integer.valueOf(w1Var.b().size())}, 1));
                f4.q("StreamUseCaseUtil");
                break;
            }
            if (w1Var.f14863g.f14775b.f14761i.containsKey(gVar)) {
                int i10 = 0;
                for (j0.w1 w1Var2 : collectionE) {
                    if (((l2) arrayList.get(i10)).s() == n2.f14791o0) {
                        w1Var2.b().getClass();
                        cy.a.y("MeteringRepeating should contain a surface", !r10.isEmpty());
                        map.put(w1Var2.b().get(0), 1L);
                    } else if (w1Var2.f14863g.f14775b.f14761i.containsKey(gVar)) {
                        List listB = w1Var2.b();
                        listB.getClass();
                        if (!listB.isEmpty()) {
                            Object obj = w1Var2.b().get(0);
                            Object objE = w1Var2.f14863g.f14775b.e(gVar);
                            objE.getClass();
                            map.put(obj, objE);
                        }
                    }
                    i10++;
                }
            }
        }
        map.toString();
        f4.C(3, "StreamUseCaseUtil");
        o0 o0Var = this.f31830u0;
        synchronized (o0Var.f31729a) {
            o0Var.m = map;
        }
        o0 o0Var2 = this.f31830u0;
        j0.w1 w1VarB = v1VarD.b();
        CameraDevice cameraDevice = this.f31828s0;
        cameraDevice.getClass();
        w1 w1Var3 = this.L0;
        vj.o oVarL = o0Var2.l(w1VarB, cameraDevice, new i1((h9.d) w1Var3.f38299e, (h9.d) w1Var3.f38300f, (z0) w1Var3.f38298d, (l0.j) w1Var3.f38295a, (l0.e) w1Var3.f38296b, (Handler) w1Var3.f38297c));
        oVarL.b(new m0.g((Object) oVarL, (int) (null == true ? 1 : 0), (Object) new sw.a(this, o0Var2, z11, 5)), this.Y);
    }

    public final void F() throws Throwable {
        j0.w1 w1Var;
        List listUnmodifiableList;
        int i10 = 0;
        cy.a.y(null, this.f31830u0 != null);
        w("Resetting Capture Session");
        o0 o0Var = this.f31830u0;
        synchronized (o0Var.f31729a) {
            w1Var = o0Var.f31734f;
        }
        synchronized (o0Var.f31729a) {
            listUnmodifiableList = Collections.unmodifiableList(o0Var.f31730b);
        }
        o0 o0VarC = C();
        this.f31830u0 = o0VarC;
        o0VarC.n(w1Var);
        this.f31830u0.j(listUnmodifiableList);
        if (v.f(this.U0) != 9) {
            w("Skipping Capture Session state check due to current camera state: " + q7.b.B(this.U0) + " and previous session status: " + o0Var.h());
        } else if (this.E0 && o0Var.h()) {
            w("Close camera before creating new session");
            H(7);
        }
        if (this.F0 && o0Var.h()) {
            w("ConfigAndClose is required when close the camera.");
            this.G0 = true;
        }
        o0Var.b();
        vj.o oVarM = o0Var.m();
        w("Releasing session in state ".concat(q7.b.A(this.U0)));
        this.f31834y0.put(o0Var, oVarM);
        tc.a aVar = new tc.a();
        aVar.X = this;
        aVar.f27997i = o0Var;
        oVarM.b(new m0.g(oVarM, i10, aVar), f20.f.s());
    }

    /* JADX WARN: Removed duplicated region for block: B:57:0x0108  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0146 A[Catch: all -> 0x00e3, TryCatch #1 {all -> 0x00e3, blocks: (B:28:0x009d, B:31:0x00a6, B:33:0x00ae, B:46:0x00e0, B:50:0x00e6, B:52:0x00ef, B:54:0x00f3, B:56:0x0103, B:59:0x010b, B:61:0x010f, B:62:0x011e, B:64:0x0124, B:66:0x0136, B:74:0x0162, B:75:0x0165, B:67:0x0146, B:69:0x014a, B:71:0x014e, B:35:0x00b6, B:37:0x00c9, B:41:0x00d0, B:43:0x00d7), top: B:94:0x009d }] */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0168  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0196 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void G(int r10, d0.e r11, boolean r12) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 474
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: w.x.G(int, d0.e, boolean):void");
    }

    public final void H(int i10) throws Throwable {
        G(i10, null, true);
    }

    public final ArrayList I(ArrayList arrayList) {
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            s1 s1Var = (s1) obj;
            boolean z11 = this.I0;
            String strA = A(s1Var);
            Class<?> cls = s1Var.getClass();
            j0.w1 w1Var = z11 ? s1Var.f5503n : s1Var.f5504o;
            l2 l2Var = s1Var.f5497g;
            j0.k kVar = s1Var.f5498h;
            arrayList2.add(new b(strA, cls, w1Var, l2Var, kVar != null ? kVar.f14753a : null, kVar, s1Var.c() != null ? v0.d.H(s1Var) : null));
        }
        return arrayList2;
    }

    public final void J(ArrayList arrayList) throws Throwable {
        boolean z11;
        i2 i2Var;
        Size size;
        boolean zIsEmpty = this.f31823i.e().isEmpty();
        ArrayList arrayList2 = new ArrayList();
        int size2 = arrayList.size();
        Rational rational = null;
        int i10 = 0;
        while (i10 < size2) {
            Object obj = arrayList.get(i10);
            i10++;
            b bVar = (b) obj;
            if (!this.f31823i.g(bVar.f31578a)) {
                j2 j2Var = this.f31823i;
                String str = bVar.f31578a;
                j0.w1 w1Var = bVar.f31580c;
                l2 l2Var = bVar.f31581d;
                j0.k kVar = bVar.f31583f;
                List list = bVar.f31584g;
                LinkedHashMap linkedHashMap = j2Var.f14751a;
                i2 i2Var2 = (i2) linkedHashMap.get(str);
                if (i2Var2 == null) {
                    i2Var = new i2(w1Var, l2Var, kVar, list);
                    linkedHashMap.put(str, i2Var);
                } else {
                    i2Var = i2Var2;
                }
                i2Var.f14743e = true;
                j2Var.i(str, w1Var, l2Var, kVar, list);
                arrayList2.add(bVar.f31578a);
                if (bVar.f31579b == d0.g1.class && (size = bVar.f31582e) != null) {
                    rational = new Rational(size.getWidth(), size.getHeight());
                }
            }
        }
        if (arrayList2.isEmpty()) {
            return;
        }
        w("Use cases [" + TextUtils.join(", ", arrayList2) + "] now ATTACHED");
        if (zIsEmpty) {
            z11 = true;
            this.p0.t(true);
            k kVar2 = this.p0;
            synchronized (kVar2.f31675d) {
                kVar2.f31687q++;
            }
        } else {
            z11 = true;
        }
        s();
        O();
        N();
        M();
        F();
        if (this.U0 == 10) {
            E();
        } else {
            int iF = v.f(this.U0);
            if (iF == 2 || iF == 3 || iF == 4) {
                K(false);
            } else if (iF != 5) {
                w("open() ignored due to being in state: ".concat(q7.b.B(this.U0)));
            } else {
                H(8);
                if (!this.f31834y0.isEmpty() && !this.H0 && this.f31829t0 == 0) {
                    if (this.f31828s0 == null) {
                        z11 = false;
                    }
                    cy.a.y("Camera Device should be open if session close is not complete", z11);
                    H(10);
                    E();
                }
            }
        }
        if (rational != null) {
            this.p0.f31679h.f31794e = rational;
        }
    }

    public final void K(boolean z11) throws Throwable {
        w("Attempting to force open the camera.");
        if (this.C0.d(this)) {
            D(z11);
        } else {
            w("No cameras available. Waiting for available camera before opening camera.");
            H(4);
        }
    }

    public final void L(boolean z11) {
        w("Attempting to open the camera.");
        if (this.A0.f31785b && this.C0.d(this)) {
            D(z11);
        } else {
            w("No cameras available. Waiting for available camera before opening camera.");
            H(4);
        }
    }

    public final void M() {
        v1 v1VarC = this.f31823i.c();
        boolean zC = v1VarC.c();
        k kVar = this.p0;
        if (!zC) {
            kVar.f31694x = 1;
            kVar.f31679h.m = 1;
            kVar.f31685o.getClass();
            this.f31830u0.n(kVar.n());
            return;
        }
        int i10 = v1VarC.b().f14863g.f14776c;
        kVar.f31694x = i10;
        kVar.f31679h.m = i10;
        kVar.f31685o.getClass();
        v1VarC.a(kVar.n());
        this.f31830u0.n(v1VarC.b());
    }

    public final void N() {
        if (a0.j.d(this.f31827r0.f31839b)) {
            v1 v1VarC = this.f31823i.c();
            if (v1VarC.c()) {
                int iIntValue = ((Integer) v1VarC.b().f14863g.a().getUpper()).intValue();
                k kVar = this.p0;
                if (iIntValue > 30) {
                    kVar.u(true);
                } else {
                    kVar.u(false);
                }
            }
        }
    }

    public final void O() {
        Iterator it = this.f31823i.f().iterator();
        boolean zBooleanValue = false;
        while (it.hasNext()) {
            zBooleanValue |= ((Boolean) ((l2) it.next()).h(l2.L, Boolean.FALSE)).booleanValue();
        }
        r1 r1Var = this.p0.m;
        if (r1Var.f31778d != zBooleanValue && zBooleanValue) {
            r1Var.b();
        }
        r1Var.f31778d = zBooleanValue;
    }

    @Override // j0.b0
    public final vj.o a() {
        return wj.b.w(new m(this, 1));
    }

    @Override // j0.b0
    public final j0.j1 b() {
        return this.f31824n0;
    }

    @Override // d0.r1
    public final void d(s1 s1Var) {
        this.Y.execute(new o(this, A(s1Var), this.I0 ? s1Var.f5503n : s1Var.f5504o, s1Var.f5497g, s1Var.f5498h, s1Var.c() == null ? null : v0.d.H(s1Var), 2));
    }

    @Override // d0.r1
    public final void f(s1 s1Var) {
        this.Y.execute(new o(this, A(s1Var), this.I0 ? s1Var.f5503n : s1Var.f5504o, s1Var.f5497g, s1Var.f5498h, s1Var.c() == null ? null : v0.d.H(s1Var), 0));
    }

    @Override // j0.b0
    public final void g(j0.t tVar) {
        if (tVar == null) {
            tVar = j0.w.f14849a;
        }
        tVar.t();
        this.N0 = tVar;
        synchronized (this.O0) {
        }
    }

    @Override // j0.b0
    public final j0.y h() {
        return this.p0;
    }

    @Override // j0.b0
    public final j0.t i() {
        return this.N0;
    }

    @Override // d0.r1
    public final void j(s1 s1Var) {
        this.Y.execute(new l9.e0(this, 28, A(s1Var)));
    }

    @Override // j0.b0
    public final void k(boolean z11) {
        this.Y.execute(new a9.l(this, z11, 6));
    }

    @Override // j0.b0
    public final void l(Collection collection) {
        int i10;
        k kVar = this.p0;
        ArrayList arrayList = new ArrayList(collection);
        if (arrayList.isEmpty()) {
            return;
        }
        synchronized (kVar.f31675d) {
            i10 = 1;
            kVar.f31687q++;
        }
        ArrayList arrayList2 = new ArrayList(arrayList);
        HashSet hashSet = this.M0;
        int size = arrayList2.size();
        int i11 = 0;
        while (i11 < size) {
            Object obj = arrayList2.get(i11);
            i11++;
            s1 s1Var = (s1) obj;
            String strA = A(s1Var);
            if (!hashSet.contains(strA)) {
                hashSet.add(strA);
                s1Var.u();
                s1Var.s();
            }
        }
        try {
            this.Y.execute(new n(this, new ArrayList(I(arrayList)), i10));
        } catch (RejectedExecutionException unused) {
            w("Unable to attach use cases.");
            kVar.l();
        }
    }

    @Override // j0.b0
    public final void m(ArrayList arrayList) {
        ArrayList arrayList2 = new ArrayList(arrayList);
        if (arrayList2.isEmpty()) {
            return;
        }
        ArrayList arrayList3 = new ArrayList(I(arrayList2));
        ArrayList arrayList4 = new ArrayList(arrayList2);
        int size = arrayList4.size();
        int i10 = 0;
        int i11 = 0;
        while (i11 < size) {
            Object obj = arrayList4.get(i11);
            i11++;
            s1 s1Var = (s1) obj;
            String strA = A(s1Var);
            HashSet hashSet = this.M0;
            if (hashSet.contains(strA)) {
                s1Var.v();
                hashSet.remove(strA);
            }
        }
        this.Y.execute(new n(this, arrayList3, i10));
    }

    @Override // j0.b0
    public final void n() {
        this.Y.execute(new p(this, 0));
    }

    @Override // j0.b0
    public final void p(boolean z11) {
        this.I0 = z11;
    }

    @Override // j0.b0
    public final j0.z q() {
        return this.f31827r0;
    }

    @Override // d0.r1
    public final void r(s1 s1Var) {
        this.Y.execute(new o(this, A(s1Var), this.I0 ? s1Var.f5503n : s1Var.f5504o, s1Var.f5497g, s1Var.f5498h, s1Var.c() == null ? null : v0.d.H(s1Var), 1));
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x00c1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void s() {
        /*
            Method dump skipped, instruction units count: 532
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: w.x.s():void");
    }

    public final void t() throws Throwable {
        ArrayList arrayList;
        int i10 = 0;
        cy.a.y("closeCamera should only be called in a CLOSING, RELEASING or REOPENING (with error) state. Current state: " + q7.b.B(this.U0) + " (error: " + y(this.f31829t0) + ")", this.U0 == 6 || this.U0 == 2 || (this.U0 == 8 && this.f31829t0 != 0));
        F();
        o0 o0Var = this.f31830u0;
        synchronized (o0Var.f31729a) {
            try {
                if (o0Var.f31730b.isEmpty()) {
                    arrayList = null;
                } else {
                    arrayList = new ArrayList(o0Var.f31730b);
                    o0Var.f31730b.clear();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (arrayList != null) {
            int size = arrayList.size();
            while (i10 < size) {
                Object obj = arrayList.get(i10);
                i10++;
                j0.l0 l0Var = (j0.l0) obj;
                for (j0.m mVar : l0Var.f14777d) {
                    Object obj2 = l0Var.f14779f.f14720a.get("CAPTURE_CONFIG_ID_KEY");
                    mVar.a(obj2 == null ? -1 : ((Integer) obj2).intValue());
                }
            }
        }
    }

    public final String toString() {
        return String.format(Locale.US, "Camera@%x[id=%s]", Integer.valueOf(hashCode()), this.f31827r0.f31838a);
    }

    public final void u() throws Throwable {
        int i10 = 1;
        int i11 = 2;
        cy.a.y(null, this.U0 == 2 || this.U0 == 6);
        cy.a.y(null, this.f31834y0.isEmpty());
        if (!this.G0) {
            x();
            return;
        }
        if (this.H0) {
            w("Ignored since configAndClose is processing");
            return;
        }
        if (!this.A0.f31785b) {
            this.G0 = false;
            x();
            w("Ignore configAndClose and finish the close flow directly since camera is unavailable.");
        } else {
            w("Open camera to configAndClose");
            w5.i iVarW = wj.b.w(new m(this, i11));
            this.H0 = true;
            iVarW.X.b(new p(this, i10), this.Y);
        }
    }

    public final CameraDevice.StateCallback v() {
        ArrayList arrayList = new ArrayList(this.f31823i.d().b().f14859c);
        arrayList.add((j0) this.K0.f31853f);
        arrayList.add(this.f31826q0);
        return xh.b.j(arrayList);
    }

    public final void w(String str) {
        toString();
        f4.C(3, "Camera2CameraImpl");
    }

    public final void x() throws Throwable {
        cy.a.y(null, this.U0 == 2 || this.U0 == 6);
        cy.a.y(null, this.f31834y0.isEmpty());
        this.f31828s0 = null;
        if (this.U0 == 6) {
            H(3);
            return;
        }
        this.X.f33234a.m(this.A0);
        H(1);
        androidx.concurrent.futures.b bVar = this.f31833x0;
        if (bVar != null) {
            bVar.a(null);
            this.f31833x0 = null;
        }
    }
}
