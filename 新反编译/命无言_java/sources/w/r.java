package w;

import android.content.Context;
import android.hardware.camera2.CameraDevice;
import android.os.Build;
import android.os.Handler;
import android.text.TextUtils;
import android.util.Rational;
import android.util.Size;
import androidx.camera.camera2.internal.compat.CameraAccessExceptionCompat;
import androidx.camera.camera2.internal.compat.quirk.LegacyCameraOutputConfigNullPointerQuirk;
import androidx.camera.camera2.internal.compat.quirk.LegacyCameraSurfaceCleanupQuirk;
import androidx.camera.core.CameraUnavailableException;
import d0.m1;
import d0.q1;
import f0.b2;
import f0.o1;
import f0.p1;
import f0.x1;
import f0.z1;
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
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import ma.y1;
import pc.t2;
import tc.e2;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class r implements f0.w {
    public final h0.i A;
    public final y1 A0;
    public final HashSet B0;
    public a0.a C0;
    public final Object D0;
    public boolean E0;
    public final j0 F0;
    public final us.c G0;
    public final t0 H0;
    public final ua.b I0;
    public volatile int J0 = 3;
    public final h0.d X;
    public final ua.b Y;
    public final bl.v0 Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final a1.b f26517i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final g f26518i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final q f26519j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final u f26520k0;
    public CameraDevice l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public int f26521m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public i0 f26522n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final LinkedHashMap f26523o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public int f26524p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final n f26525q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final b0.a f26526r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final f0.b0 f26527s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final boolean f26528t0;
    public final boolean u0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final x.q f26529v;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public boolean f26530v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public boolean f26531w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public boolean f26532x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public q0 f26533y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public final q0 f26534z0;

    public r(Context context, x.q qVar, String str, u uVar, b0.a aVar, f0.b0 b0Var, Executor executor, Handler handler, j0 j0Var, long j3) throws CameraUnavailableException {
        ua.b bVar = new ua.b(4);
        this.Y = bVar;
        this.f26521m0 = 0;
        new AtomicInteger(0);
        this.f26523o0 = new LinkedHashMap();
        this.f26524p0 = 0;
        this.f26530v0 = false;
        this.f26531w0 = false;
        this.f26532x0 = true;
        this.B0 = new HashSet();
        this.C0 = f0.s.f8189a;
        this.D0 = new Object();
        this.E0 = false;
        ua.b bVar2 = new ua.b();
        bVar2.f25100v = this;
        bVar2.f25099i = null;
        this.I0 = bVar2;
        this.f26529v = qVar;
        this.f26526r0 = aVar;
        this.f26527s0 = b0Var;
        h0.d dVar = new h0.d(handler);
        this.X = dVar;
        h0.i iVar = new h0.i(executor);
        this.A = iVar;
        this.f26519j0 = new q(this, iVar, dVar, j3);
        this.f26517i = new a1.b(str);
        ((c3.i0) bVar.f25100v).k(new f0.u0(f0.v.CLOSED));
        bl.v0 v0Var = new bl.v0(b0Var);
        this.Z = v0Var;
        q0 q0Var = new q0();
        q0Var.f26512b = new Object();
        q0Var.f26513c = new LinkedHashSet();
        q0Var.f26514d = new LinkedHashSet();
        q0Var.f26515e = new LinkedHashSet();
        q0Var.f26516f = new c0(q0Var);
        q0Var.f26511a = iVar;
        this.f26534z0 = q0Var;
        this.F0 = j0Var;
        try {
            x.j jVarB = qVar.b(str);
            g gVar = new g(jVarB, dVar, iVar, new sd.h(this, 28), uVar.f26574j);
            this.f26518i0 = gVar;
            this.f26520k0 = uVar;
            uVar.n(gVar);
            uVar.f26572h.o((c3.i0) v0Var.A);
            this.G0 = us.c.c(jVarB);
            this.f26522n0 = A();
            this.A0 = new y1(handler, uVar.f26574j, z.a.f29119a, dVar, iVar, q0Var);
            this.f26528t0 = uVar.f26574j.i(LegacyCameraOutputConfigNullPointerQuirk.class);
            this.u0 = uVar.f26574j.i(LegacyCameraSurfaceCleanupQuirk.class);
            n nVar = new n(this, str);
            this.f26525q0 = nVar;
            us.c cVar = new us.c(this, 6);
            synchronized (b0Var.f8050b) {
                n7.a.n("Camera is already registered: " + this, !b0Var.f8053e.containsKey(this));
                b0Var.f8053e.put(this, new f0.a0(iVar, cVar, nVar));
            }
            qVar.f27342a.C(iVar, nVar);
            this.H0 = new t0(context, str, qVar, new tc.z(16));
        } catch (CameraAccessExceptionCompat e10) {
            throw a.a.j(e10);
        }
    }

    public static String w(int i10) {
        return i10 != 0 ? i10 != 1 ? i10 != 2 ? i10 != 3 ? i10 != 4 ? i10 != 5 ? "UNKNOWN ERROR" : "ERROR_CAMERA_SERVICE" : "ERROR_CAMERA_DEVICE" : "ERROR_CAMERA_DISABLED" : "ERROR_MAX_CAMERAS_IN_USE" : "ERROR_CAMERA_IN_USE" : "ERROR_NONE";
    }

    public static String x(q0 q0Var) {
        StringBuilder sb2 = new StringBuilder("MeteringRepeating");
        q0Var.getClass();
        sb2.append(q0Var.hashCode());
        return sb2.toString();
    }

    public static String y(q1 q1Var) {
        return q1Var.f() + q1Var.hashCode();
    }

    public final i0 A() {
        i0 i0Var;
        synchronized (this.D0) {
            i0Var = new i0(this.G0, this.f26520k0.f26574j, false);
        }
        return i0Var;
    }

    public final void B(boolean z4) {
        if (!z4) {
            this.f26519j0.f26509e.f13010v = -1L;
        }
        this.f26519j0.a();
        this.I0.v();
        u("Opening camera.");
        F(8);
        try {
            this.f26529v.f27342a.B(this.f26520k0.f26565a, this.A, t());
        } catch (CameraAccessExceptionCompat e10) {
            u("Unable to open camera due to " + e10.getMessage());
            if (e10.d() == 10001) {
                G(3, new d0.e(7, e10), true);
                return;
            }
            ua.b bVar = this.I0;
            if (((r) bVar.f25100v).J0 != 8) {
                ((r) bVar.f25100v).u("Don't need the onError timeout handler.");
                return;
            }
            ((r) bVar.f25100v).u("Camera waiting for onError.");
            bVar.v();
            vx.a aVar = new vx.a();
            aVar.A = bVar;
            aVar.f26363v = new AtomicBoolean(false);
            aVar.f26362i = ((r) bVar.f25100v).X.schedule(new o(aVar, 1), 2000L, TimeUnit.MILLISECONDS);
            bVar.f25099i = aVar;
        } catch (SecurityException e11) {
            u("Unable to open camera due to " + e11.getMessage());
            F(7);
            this.f26519j0.b();
        }
    }

    public final void C() {
        int i10 = 0;
        n7.a.n(null, this.J0 == 9);
        o1 o1VarB = this.f26517i.b();
        if (!o1VarB.k || !o1VarB.f8160j) {
            u("Unable to create capture session due to conflicting configurations");
            return;
        }
        if (!this.f26527s0.e(this.l0.getId(), this.f26526r0.n(this.l0.getId()))) {
            u("Unable to create capture session in camera operating mode = " + this.f26526r0.f2035v);
            return;
        }
        HashMap map = new HashMap();
        Collection<p1> collectionC = this.f26517i.c();
        Collection collectionD = this.f26517i.d();
        f0.c cVar = s0.f26537a;
        ArrayList arrayList = new ArrayList(collectionD);
        Iterator it = collectionC.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            p1 p1Var = (p1) it.next();
            if (p1Var.f8178g.f8071b.f8056i.containsKey(cVar) && p1Var.b().size() != 1) {
                String.format("SessionConfig has stream use case but also contains %d surfaces, abort populateSurfaceToStreamUseCaseMapping().", Integer.valueOf(p1Var.b().size()));
                hi.b.g("StreamUseCaseUtil");
                break;
            }
            if (p1Var.f8178g.f8071b.f8056i.containsKey(cVar)) {
                int i11 = 0;
                for (p1 p1Var2 : collectionC) {
                    if (((z1) arrayList.get(i11)).L() == b2.Z) {
                        n7.a.n("MeteringRepeating should contain a surface", !p1Var2.b().isEmpty());
                        map.put((f0.i0) p1Var2.b().get(0), 1L);
                    } else if (p1Var2.f8178g.f8071b.f8056i.containsKey(cVar) && !p1Var2.b().isEmpty()) {
                        map.put((f0.i0) p1Var2.b().get(0), (Long) p1Var2.f8178g.f8071b.N(cVar));
                    }
                    i11++;
                }
            }
        }
        i0 i0Var = this.f26522n0;
        synchronized (i0Var.f26437a) {
            i0Var.f26447l = map;
        }
        i0 i0Var2 = this.f26522n0;
        p1 p1VarB = o1VarB.b();
        CameraDevice cameraDevice = this.l0;
        cameraDevice.getClass();
        y1 y1Var = this.A0;
        xe.p pVarM = i0Var2.m(p1VarB, cameraDevice, new x0((Handler) y1Var.f16260c, (ca.c) y1Var.f16262e, (ca.c) y1Var.f16263f, (h0.d) y1Var.f16259b, (h0.i) y1Var.f16258a, (q0) y1Var.f16261d));
        pVarM.b(new i0.g(pVarM, i10, new e2(this, 22, i0Var2)), this.A);
    }

    public final void D() {
        if (this.f26533y0 != null) {
            StringBuilder sb2 = new StringBuilder("MeteringRepeating");
            this.f26533y0.getClass();
            sb2.append(this.f26533y0.hashCode());
            String string = sb2.toString();
            a1.b bVar = this.f26517i;
            LinkedHashMap linkedHashMap = bVar.f42a;
            if (linkedHashMap.containsKey(string)) {
                x1 x1Var = (x1) linkedHashMap.get(string);
                x1Var.f8220e = false;
                if (!x1Var.f8221f) {
                    linkedHashMap.remove(string);
                }
            }
            StringBuilder sb3 = new StringBuilder("MeteringRepeating");
            this.f26533y0.getClass();
            sb3.append(this.f26533y0.hashCode());
            String string2 = sb3.toString();
            LinkedHashMap linkedHashMap2 = bVar.f42a;
            if (linkedHashMap2.containsKey(string2)) {
                x1 x1Var2 = (x1) linkedHashMap2.get(string2);
                x1Var2.f8221f = false;
                if (!x1Var2.f8220e) {
                    linkedHashMap2.remove(string2);
                }
            }
            q0 q0Var = this.f26533y0;
            q0Var.getClass();
            hi.b.f("MeteringRepeating");
            m1 m1Var = (m1) q0Var.f26511a;
            if (m1Var != null) {
                m1Var.a();
            }
            q0Var.f26511a = null;
            this.f26533y0 = null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void E() {
        p1 p1Var;
        n7.a.n(null, this.f26522n0 != null);
        u("Resetting Capture Session");
        i0 i0Var = this.f26522n0;
        synchronized (i0Var.f26437a) {
            p1Var = i0Var.f26442f;
        }
        List listE = i0Var.e();
        i0 i0VarA = A();
        this.f26522n0 = i0VarA;
        i0VarA.o(p1Var);
        this.f26522n0.k(listE);
        if (p.h(this.J0) != 8) {
            u("Skipping Capture Session state check due to current camera state: " + p.i(this.J0) + " and previous session status: " + i0Var.i());
        } else if (this.f26528t0 && i0Var.i()) {
            u("Close camera before creating new session");
            F(6);
        }
        if (this.u0 && i0Var.i()) {
            u("ConfigAndClose is required when close the camera.");
            this.f26530v0 = true;
        }
        i0Var.a();
        xe.p pVarN = i0Var.n();
        u("Releasing session in state ".concat(p.g(this.J0)));
        this.f26523o0.put(i0Var, pVarN);
        pVarN.b(new i0.g((Object) pVarN, (int) (0 == true ? 1 : 0), (Object) new t2(this, i0Var, 22, false)), i9.b.c());
    }

    public final void F(int i10) {
        G(i10, null, true);
    }

    /* JADX WARN: Removed duplicated region for block: B:56:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0148 A[Catch: all -> 0x00e7, TryCatch #1 {all -> 0x00e7, blocks: (B:28:0x009f, B:30:0x00a6, B:32:0x00b0, B:45:0x00e4, B:49:0x00ea, B:51:0x00f1, B:53:0x00f5, B:55:0x0105, B:58:0x010d, B:60:0x0111, B:61:0x0120, B:63:0x0126, B:65:0x0138, B:73:0x0164, B:74:0x0167, B:66:0x0148, B:68:0x014c, B:70:0x0150, B:34:0x00b8, B:36:0x00cd, B:40:0x00d4, B:42:0x00db), top: B:93:0x009f }] */
    /* JADX WARN: Removed duplicated region for block: B:76:0x016a  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0198 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void G(int r10, d0.e r11, boolean r12) {
        /*
            Method dump skipped, instruction units count: 474
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: w.r.G(int, d0.e, boolean):void");
    }

    public final ArrayList H(ArrayList arrayList) {
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            q1 q1Var = (q1) it.next();
            boolean z4 = this.f26532x0;
            String strY = y(q1Var);
            Class<?> cls = q1Var.getClass();
            p1 p1Var = z4 ? q1Var.f4745m : q1Var.f4746n;
            z1 z1Var = q1Var.f4739f;
            f0.g gVar = q1Var.f4740g;
            arrayList2.add(new b(strY, cls, p1Var, z1Var, gVar != null ? gVar.f8091a : null, gVar, q1Var.b() != null ? r0.c.G(q1Var) : null));
        }
        return arrayList2;
    }

    public final void I(ArrayList arrayList) {
        Size size;
        boolean zIsEmpty = this.f26517i.c().isEmpty();
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        Rational rational = null;
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            b bVar = (b) it.next();
            if (!this.f26517i.e(bVar.f26367a)) {
                a1.b bVar2 = this.f26517i;
                String str = bVar.f26367a;
                p1 p1Var = bVar.f26369c;
                z1 z1Var = bVar.f26370d;
                f0.g gVar = bVar.f26372f;
                List list = bVar.f26373g;
                LinkedHashMap linkedHashMap = bVar2.f42a;
                x1 x1Var = (x1) linkedHashMap.get(str);
                if (x1Var == null) {
                    x1Var = new x1(p1Var, z1Var, gVar, list);
                    linkedHashMap.put(str, x1Var);
                }
                x1Var.f8220e = true;
                bVar2.f(str, p1Var, z1Var, gVar, list);
                arrayList2.add(bVar.f26367a);
                if (bVar.f26368b == d0.c1.class && (size = bVar.f26371e) != null) {
                    rational = new Rational(size.getWidth(), size.getHeight());
                }
            }
        }
        if (arrayList2.isEmpty()) {
            return;
        }
        u("Use cases [" + TextUtils.join(", ", arrayList2) + "] now ATTACHED");
        if (zIsEmpty) {
            this.f26518i0.q(true);
            g gVar2 = this.f26518i0;
            synchronized (gVar2.A) {
                gVar2.f26405q0++;
            }
        }
        q();
        M();
        L();
        E();
        if (this.J0 == 9) {
            C();
        } else {
            int iH = p.h(this.J0);
            if (iH == 2 || iH == 3) {
                J(false);
            } else if (iH != 4) {
                u("open() ignored due to being in state: ".concat(p.i(this.J0)));
            } else {
                F(7);
                if (!this.f26523o0.isEmpty() && !this.f26531w0 && this.f26521m0 == 0) {
                    n7.a.n("Camera Device should be open if session close is not complete", this.l0 != null);
                    F(9);
                    C();
                }
            }
        }
        if (rational != null) {
            this.f26518i0.f26398i0.f26486e = rational;
        }
    }

    public final void J(boolean z4) {
        u("Attempting to force open the camera.");
        if (this.f26527s0.d(this)) {
            B(z4);
        } else {
            u("No cameras available. Waiting for available camera before opening camera.");
            F(4);
        }
    }

    public final void K(boolean z4) {
        u("Attempting to open the camera.");
        if (this.f26525q0.f26479b && this.f26527s0.d(this)) {
            B(z4);
        } else {
            u("No cameras available. Waiting for available camera before opening camera.");
            F(4);
        }
    }

    public final void L() {
        a1.b bVar = this.f26517i;
        bVar.getClass();
        o1 o1Var = new o1();
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : bVar.f42a.entrySet()) {
            x1 x1Var = (x1) entry.getValue();
            if (x1Var.f8221f && x1Var.f8220e) {
                String str = (String) entry.getKey();
                o1Var.a(x1Var.f8216a);
                arrayList.add(str);
            }
        }
        arrayList.toString();
        hi.b.f("UseCaseAttachState");
        boolean z4 = o1Var.k;
        g gVar = this.f26518i0;
        if (!z4 || !o1Var.f8160j) {
            gVar.f26411w0 = 1;
            gVar.f26398i0.f26493m = 1;
            gVar.f26403o0.getClass();
            this.f26522n0.o(gVar.e());
            return;
        }
        int i10 = o1Var.b().f8178g.f8072c;
        gVar.f26411w0 = i10;
        gVar.f26398i0.f26493m = i10;
        gVar.f26403o0.getClass();
        o1Var.a(gVar.e());
        this.f26522n0.o(o1Var.b());
    }

    public final void M() {
        Iterator it = this.f26517i.d().iterator();
        boolean zC0 = false;
        while (it.hasNext()) {
            zC0 |= ((z1) it.next()).c0();
        }
        this.f26518i0.f26401m0.f26417c = zC0;
    }

    @Override // f0.w, d0.l
    public final f0.u a() {
        return o();
    }

    @Override // d0.p1
    public final void b(q1 q1Var) {
        this.A.execute(new j(this, y(q1Var), this.f26532x0 ? q1Var.f4745m : q1Var.f4746n, q1Var.f4739f, q1Var.f4740g, q1Var.b() == null ? null : r0.c.G(q1Var), 0));
    }

    @Override // f0.w
    public final boolean c() {
        return ((u) a()).f() == 0;
    }

    @Override // d0.p1
    public final void d(q1 q1Var) {
        this.A.execute(new j(this, y(q1Var), this.f26532x0 ? q1Var.f4745m : q1Var.f4746n, q1Var.f4739f, q1Var.f4740g, q1Var.b() == null ? null : r0.c.G(q1Var), 1));
    }

    @Override // d0.p1
    public final void e(q1 q1Var) {
        this.A.execute(new u4.c(this, 19, y(q1Var)));
    }

    @Override // f0.w
    public final void f(a0.a aVar) {
        if (aVar == null) {
            aVar = f0.s.f8189a;
        }
        aVar.m0();
        this.C0 = aVar;
        synchronized (this.D0) {
        }
    }

    @Override // f0.w
    public final f0.a1 g() {
        return this.Y;
    }

    @Override // f0.w
    public final f0.t h() {
        return this.f26518i0;
    }

    @Override // f0.w
    public final f0.q i() {
        return this.C0;
    }

    @Override // f0.w
    public final void j(boolean z4) {
        this.A.execute(new c0.b(this, z4, 4));
    }

    @Override // f0.w
    public final void k(ArrayList arrayList) {
        ArrayList arrayList2 = new ArrayList(arrayList);
        if (arrayList2.isEmpty()) {
            return;
        }
        ArrayList arrayList3 = new ArrayList(H(arrayList2));
        for (q1 q1Var : new ArrayList(arrayList2)) {
            String strY = y(q1Var);
            HashSet hashSet = this.B0;
            if (hashSet.contains(strY)) {
                q1Var.u();
                hashSet.remove(strY);
            }
        }
        this.A.execute(new k(this, arrayList3, 0));
    }

    @Override // f0.w
    public final void l(ArrayList arrayList) {
        g gVar = this.f26518i0;
        ArrayList arrayList2 = new ArrayList(arrayList);
        if (arrayList2.isEmpty()) {
            return;
        }
        synchronized (gVar.A) {
            gVar.f26405q0++;
        }
        ArrayList<q1> arrayList3 = new ArrayList(arrayList2);
        HashSet hashSet = this.B0;
        for (q1 q1Var : arrayList3) {
            String strY = y(q1Var);
            if (!hashSet.contains(strY)) {
                hashSet.add(strY);
                q1Var.t();
                q1Var.r();
            }
        }
        try {
            this.A.execute(new k(this, new ArrayList(H(arrayList2)), 1));
        } catch (RejectedExecutionException unused) {
            u("Unable to attach use cases.");
            gVar.b();
        }
    }

    @Override // f0.w
    public final /* synthetic */ boolean m() {
        return true;
    }

    @Override // f0.w
    public final void n(boolean z4) {
        this.f26532x0 = z4;
    }

    @Override // f0.w
    public final f0.u o() {
        return this.f26520k0;
    }

    @Override // d0.p1
    public final void p(q1 q1Var) {
        this.A.execute(new j(this, y(q1Var), this.f26532x0 ? q1Var.f4745m : q1Var.f4746n, q1Var.f4739f, q1Var.f4740g, q1Var.b() == null ? null : r0.c.G(q1Var), 2));
    }

    public final void q() {
        int i10;
        Size size;
        a1.b bVar = this.f26517i;
        p1 p1VarB = bVar.b().b();
        f0.d0 d0Var = p1VarB.f8178g;
        int size2 = Collections.unmodifiableList(d0Var.f8070a).size();
        int size3 = p1VarB.b().size();
        if (p1VarB.b().isEmpty()) {
            return;
        }
        if (!Collections.unmodifiableList(d0Var.f8070a).isEmpty()) {
            if (size3 == 1 && size2 == 1) {
                D();
                return;
            }
            if (size2 >= 2) {
                D();
                return;
            } else if (this.f26533y0 == null || z()) {
                hi.b.f("Camera2CameraImpl");
                return;
            } else {
                D();
                return;
            }
        }
        if (this.f26533y0 == null) {
            x.j jVar = this.f26520k0.f26566b;
            i iVar = new i(this, 1);
            q0 q0Var = new q0();
            a0.o oVar = new a0.o();
            Size size4 = null;
            q0Var.f26516f = null;
            q0Var.f26513c = new p0();
            q0Var.f26515e = iVar;
            Size[] sizeArrG = jVar.b().g(34);
            int i11 = 0;
            if (sizeArrG == null) {
                hi.b.g("MeteringRepeating");
                size = new Size(0, 0);
            } else {
                if (oVar.f39a != null && "Huawei".equalsIgnoreCase(Build.BRAND) && "mha-l29".equalsIgnoreCase(Build.MODEL)) {
                    ArrayList arrayList = new ArrayList();
                    for (Size size5 : sizeArrG) {
                        if (a0.o.f38c.compare(size5, a0.o.f37b) >= 0) {
                            arrayList.add(size5);
                        }
                    }
                    sizeArrG = (Size[]) arrayList.toArray(new Size[0]);
                }
                List listAsList = Arrays.asList(sizeArrG);
                Collections.sort(listAsList, new c6.d(29));
                Size sizeE = this.F0.e();
                long jMin = Math.min(((long) sizeE.getWidth()) * ((long) sizeE.getHeight()), 307200L);
                int length = sizeArrG.length;
                int i12 = 0;
                while (true) {
                    if (i12 >= length) {
                        i10 = i11;
                        break;
                    }
                    Size size6 = sizeArrG[i12];
                    Size size7 = size4;
                    long j3 = jMin;
                    long width = ((long) size6.getWidth()) * ((long) size6.getHeight());
                    if (width == j3) {
                        size = size6;
                        break;
                    }
                    if (width <= j3) {
                        i12++;
                        size4 = size6;
                        jMin = j3;
                        i11 = 0;
                    } else if (size7 != null) {
                        size = size7;
                    } else {
                        i10 = 0;
                    }
                }
                size = (Size) listAsList.get(i10);
            }
            q0Var.f26514d = size;
            Objects.toString(size);
            hi.b.f("MeteringRepeating");
            q0Var.f26512b = q0Var.f();
            this.f26533y0 = q0Var;
        }
        if (!z()) {
            hi.b.g("Camera2CameraImpl");
            return;
        }
        q0 q0Var2 = this.f26533y0;
        if (q0Var2 != null) {
            String strX = x(q0Var2);
            q0 q0Var3 = this.f26533y0;
            p1 p1Var = (p1) q0Var3.f26512b;
            p0 p0Var = (p0) q0Var3.f26513c;
            b2 b2Var = b2.Z;
            List listSingletonList = Collections.singletonList(b2Var);
            LinkedHashMap linkedHashMap = bVar.f42a;
            x1 x1Var = (x1) linkedHashMap.get(strX);
            if (x1Var == null) {
                x1Var = new x1(p1Var, p0Var, null, listSingletonList);
                linkedHashMap.put(strX, x1Var);
            }
            x1Var.f8220e = true;
            bVar.f(strX, p1Var, p0Var, null, listSingletonList);
            q0 q0Var4 = this.f26533y0;
            p1 p1Var2 = (p1) q0Var4.f26512b;
            p0 p0Var2 = (p0) q0Var4.f26513c;
            List listSingletonList2 = Collections.singletonList(b2Var);
            LinkedHashMap linkedHashMap2 = bVar.f42a;
            x1 x1Var2 = (x1) linkedHashMap2.get(strX);
            if (x1Var2 == null) {
                x1Var2 = new x1(p1Var2, p0Var2, null, listSingletonList2);
                linkedHashMap2.put(strX, x1Var2);
            }
            x1Var2.f8221f = true;
        }
    }

    public final void r() {
        ArrayList<f0.d0> arrayList;
        n7.a.n("closeCamera should only be called in a CLOSING, RELEASING or REOPENING (with error) state. Current state: " + p.i(this.J0) + " (error: " + w(this.f26521m0) + ")", this.J0 == 5 || this.J0 == 2 || (this.J0 == 7 && this.f26521m0 != 0));
        E();
        i0 i0Var = this.f26522n0;
        synchronized (i0Var.f26437a) {
            try {
                if (i0Var.f26438b.isEmpty()) {
                    arrayList = null;
                } else {
                    arrayList = new ArrayList(i0Var.f26438b);
                    i0Var.f26438b.clear();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (arrayList != null) {
            for (f0.d0 d0Var : arrayList) {
                for (f0.j jVar : d0Var.f8073d) {
                    Object obj = d0Var.f8075f.f8208a.get("CAPTURE_CONFIG_ID_KEY");
                    jVar.a(obj == null ? -1 : ((Integer) obj).intValue());
                }
            }
        }
    }

    public final void s() {
        n7.a.n(null, this.J0 == 2 || this.J0 == 5);
        n7.a.n(null, this.f26523o0.isEmpty());
        if (!this.f26530v0) {
            v();
            return;
        }
        if (this.f26531w0) {
            u("Ignored since configAndClose is processing");
            return;
        }
        if (!this.f26525q0.f26479b) {
            this.f26530v0 = false;
            v();
            u("Ignore configAndClose and finish the close flow directly since camera is unavailable.");
        } else {
            u("Open camera to configAndClose");
            b1.i iVarH = i9.d.h(new i(this, 0));
            this.f26531w0 = true;
            iVarH.f2057v.b(new oe.c(this, 29), this.A);
        }
    }

    public final CameraDevice.StateCallback t() {
        ArrayList arrayList = new ArrayList(this.f26517i.b().b().f8174c);
        arrayList.add((c0) this.f26534z0.f26516f);
        arrayList.add(this.f26519j0);
        return ux.a.k(arrayList);
    }

    public final String toString() {
        return String.format(Locale.US, "Camera@%x[id=%s]", Integer.valueOf(hashCode()), this.f26520k0.f26565a);
    }

    public final void u(String str) {
        toString();
        hi.b.G(3, hi.b.N("Camera2CameraImpl"));
    }

    public final void v() {
        n7.a.n(null, this.J0 == 2 || this.J0 == 5);
        n7.a.n(null, this.f26523o0.isEmpty());
        this.l0 = null;
        if (this.J0 == 5) {
            F(3);
            return;
        }
        this.f26529v.f27342a.D(this.f26525q0);
        F(1);
    }

    public final boolean z() {
        int i10;
        ArrayList arrayList = new ArrayList();
        synchronized (this.D0) {
            try {
                i10 = this.f26526r0.f2035v == 2 ? 1 : 0;
            } finally {
            }
        }
        a1.b bVar = this.f26517i;
        bVar.getClass();
        ArrayList arrayList2 = new ArrayList();
        for (Map.Entry entry : bVar.f42a.entrySet()) {
            if (((x1) entry.getValue()).f8220e) {
                arrayList2.add((x1) entry.getValue());
            }
        }
        for (x1 x1Var : Collections.unmodifiableCollection(arrayList2)) {
            List list = x1Var.f8219d;
            if (list == null || list.get(0) != b2.Z) {
                if (x1Var.f8218c == null || x1Var.f8219d == null) {
                    x1Var.toString();
                    hi.b.P("Camera2CameraImpl");
                    return false;
                }
                p1 p1Var = x1Var.f8216a;
                z1 z1Var = x1Var.f8217b;
                for (f0.i0 i0Var : p1Var.b()) {
                    t0 t0Var = this.H0;
                    int iO = z1Var.o();
                    f0.h hVarB = f0.h.b(i10, iO, i0Var.f8120h, t0Var.i(iO));
                    int iO2 = z1Var.o();
                    Size size = i0Var.f8120h;
                    f0.g gVar = x1Var.f8218c;
                    arrayList.add(new f0.a(hVarB, iO2, size, gVar.f8092b, x1Var.f8219d, gVar.f8094d, z1Var.m()));
                }
            }
        }
        this.f26533y0.getClass();
        HashMap map = new HashMap();
        q0 q0Var = this.f26533y0;
        map.put((p0) q0Var.f26513c, Collections.singletonList((Size) q0Var.f26514d));
        try {
            this.H0.g(i10, arrayList, map, false, false);
            u("Surface combination with metering repeating supported!");
            return true;
        } catch (IllegalArgumentException unused) {
            u("Surface combination with metering repeating  not supported!");
            return false;
        }
    }
}
