package w;

import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.TotalCaptureResult;
import android.hardware.camera2.params.InputConfiguration;
import android.hardware.camera2.params.StreamConfigurationMap;
import android.util.ArrayMap;
import android.util.Size;
import android.view.Surface;
import androidx.camera.core.CameraControl$OperationCanceledException;
import j0.g2;
import j0.i2;
import j0.j2;
import j0.l2;
import j0.s1;
import j0.w1;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.atomic.AtomicLong;
import lh.f4;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class k implements j0.y {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a0.i f31673b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final l0.j f31674c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f31675d = new Object();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final x.i f31676e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final t f31677f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final s1 f31678g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final t0 f31679h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final o1 f31680i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final l1 f31681j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final a0.j f31682k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final a0.j f31683l;
    public final r1 m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final c0.b f31684n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final ph.x f31685o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final l7.a f31686p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f31687q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public volatile int f31688r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public volatile int f31689s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public volatile int f31690t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final a0.a f31691u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f31692v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final AtomicLong f31693w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f31694x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public long f31695y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final i f31696z;

    public k(x.i iVar, l0.e eVar, l0.j jVar, t tVar, h9.d dVar) {
        s1 s1Var = new s1();
        this.f31678g = s1Var;
        this.f31687q = 0;
        this.f31688r = 0;
        this.f31690t = 2;
        this.f31692v = true;
        this.f31693w = new AtomicLong(0L);
        this.f31694x = 1;
        this.f31695y = 0L;
        i iVar2 = new i();
        iVar2.f31646b = new HashSet();
        iVar2.f31647c = new ArrayMap();
        this.f31696z = iVar2;
        this.f31676e = iVar;
        this.f31677f = tVar;
        this.f31674c = jVar;
        this.f31686p = new l7.a(jVar);
        a0.i iVar3 = new a0.i(jVar);
        this.f31673b = iVar3;
        s1Var.f14823b.f5435i = this.f31694x;
        s1Var.f14823b.d(new l0(iVar3));
        s1Var.f14823b.d(iVar2);
        this.f31683l = new a0.j(this, jVar);
        this.f31679h = new t0(this, eVar, jVar, dVar);
        this.f31680i = new o1(this, iVar, jVar);
        final l1 l1Var = new l1();
        l1Var.f31715e = this;
        l1Var.f31718h = jVar;
        boolean zA = a.a.A(new y(iVar, 1));
        l1Var.f31711a = zA;
        int iB = (zA && iVar.e()) ? iVar.b() : 0;
        l1Var.f31712b = iB;
        l1Var.f31716f = new e8.k0(0);
        l1Var.f31717g = new e8.k0(Integer.valueOf(iB));
        k(new j() { // from class: w.k1
            @Override // w.j
            public final boolean a(TotalCaptureResult totalCaptureResult) {
                l1 l1Var2 = l1Var;
                if (((androidx.concurrent.futures.b) l1Var2.f31719i) != null) {
                    Integer num = (Integer) totalCaptureResult.getRequest().get(CaptureRequest.FLASH_MODE);
                    if ((num != null && num.intValue() == 2) == l1Var2.f31714d) {
                        ((androidx.concurrent.futures.b) l1Var2.f31719i).a(null);
                        l1Var2.f31719i = null;
                    }
                }
                return false;
            }
        });
        this.f31681j = l1Var;
        this.f31689s = iVar.b();
        this.f31682k = new a0.j(this, iVar, jVar);
        this.m = new r1(iVar, jVar);
        this.f31691u = new a0.a(dVar, 0);
        this.f31684n = new c0.b(this, jVar);
        this.f31685o = new ph.x(this, iVar, dVar, jVar, eVar);
    }

    public static int o(x.i iVar, int i10) {
        int[] iArr = (int[]) iVar.a(CameraCharacteristics.CONTROL_AE_AVAILABLE_MODES);
        if (iArr == null) {
            return 0;
        }
        return r(i10, iArr) ? i10 : r(1, iArr) ? 1 : 0;
    }

    public static boolean r(int i10, int[] iArr) {
        for (int i11 : iArr) {
            if (i10 == i11) {
                return true;
            }
        }
        return false;
    }

    public static boolean s(TotalCaptureResult totalCaptureResult, long j11) {
        Long l11;
        if (totalCaptureResult.getRequest() == null) {
            return false;
        }
        Object tag = totalCaptureResult.getRequest().getTag();
        return (tag instanceof g2) && (l11 = (Long) ((g2) tag).f14720a.get("CameraControlSessionUpdateId")) != null && l11.longValue() >= j11;
    }

    @Override // j0.y
    public final void a(j0.n0 n0Var) {
        c0.b bVar = this.f31684n;
        a0.b bVarB = c0.f.c(n0Var).b();
        synchronized (bVar.f3317e) {
            c0.f fVar = bVar.f3318f;
            fVar.getClass();
            j0.m0 m0Var = j0.m0.Z;
            for (j0.g gVar : bVarB.d()) {
                fVar.f3323b.m(gVar, m0Var, bVarB.e(gVar));
            }
        }
        androidx.concurrent.futures.b bVar2 = new androidx.concurrent.futures.b();
        bVar2.f1351c = new w5.j();
        w5.i iVar = new w5.i(bVar2);
        bVar2.f1350b = iVar;
        bVar2.f1349a = g.class;
        try {
            bVar.f3316d.execute(new c0.a(bVar, bVar2, 1));
            bVar2.f1349a = "addCaptureRequestOptions";
        } catch (Exception e11) {
            iVar.a(e11);
        }
        m0.h.d(iVar).b(new cr.i(9), f20.f.s());
    }

    @Override // j0.y
    public final vj.o b(al.g gVar) {
        if (!q()) {
            return new m0.j(new CameraControl$OperationCanceledException("Camera is not active."), 1);
        }
        try {
        } catch (InterruptedException | ExecutionException e11) {
            e = e11;
        }
        try {
            if (!((Boolean) wj.b.w(new mw.a(this, 19)).X.get()).booleanValue()) {
                return new m0.j(new CameraControl$OperationCanceledException("Repeating request is not available possibly because it's disable for the ImageCapture."), 1);
            }
            t0 t0Var = this.f31679h;
            t0Var.getClass();
            androidx.concurrent.futures.b bVar = new androidx.concurrent.futures.b();
            bVar.f1351c = new w5.j();
            w5.i iVar = new w5.i(bVar);
            bVar.f1350b = iVar;
            bVar.f1349a = g.class;
            try {
                t0Var.f31791b.execute(new a0.g(17, t0Var, bVar, gVar));
                bVar.f1349a = "startFocusAndMetering";
            } catch (Exception e12) {
                iVar.a(e12);
            }
            return m0.h.d(iVar);
        } catch (ExecutionException e13) {
            e = e13;
            r00.a.l("Unable to check if repeating request is available.", e);
            return null;
        }
    }

    @Override // j0.y
    public final vj.o c(float f7) {
        vj.o jVar;
        n0.a aVarE;
        if (!q()) {
            return new m0.j(new CameraControl$OperationCanceledException("Camera is not active."), 1);
        }
        o1 o1Var = this.f31680i;
        synchronized (o1Var.f31749c) {
            try {
                o1Var.f31749c.e(f7);
                aVarE = n0.a.e(o1Var.f31749c);
            } catch (IllegalArgumentException e11) {
                jVar = new m0.j(e11, 1);
            }
        }
        o1Var.b(aVarE);
        androidx.concurrent.futures.b bVar = new androidx.concurrent.futures.b();
        bVar.f1351c = new w5.j();
        w5.i iVar = new w5.i(bVar);
        bVar.f1350b = iVar;
        bVar.f1349a = g.class;
        try {
            o1Var.f31748b.execute(new a0.g(18, o1Var, bVar, aVarE));
            bVar.f1349a = "setZoomRatio";
            jVar = iVar;
        } catch (Exception e12) {
            iVar.a(e12);
            jVar = iVar;
        }
        return m0.h.d(jVar);
    }

    @Override // j0.y
    public final void d(int i10) {
        if (!q()) {
            f4.C(5, "Camera2CameraControlImp");
            return;
        }
        this.f31690t = i10;
        f4.C(3, "Camera2CameraControlImp");
        r1 r1Var = this.m;
        if (this.f31690t != 1) {
            int i11 = this.f31690t;
        }
        r1Var.getClass();
        androidx.concurrent.futures.b bVar = new androidx.concurrent.futures.b();
        bVar.f1351c = new w5.j();
        w5.i iVar = new w5.i(bVar);
        bVar.f1350b = iVar;
        bVar.f1349a = g.class;
        try {
            this.f31674c.execute(new f(this, bVar, 0));
            bVar.f1349a = "updateSessionConfigAsync";
        } catch (Exception e11) {
            iVar.a(e11);
        }
        m0.h.d(iVar);
    }

    @Override // j0.y
    public final void e() {
        this.m.a();
    }

    @Override // j0.y
    public final vj.o f(final boolean z11) {
        vj.o oVarW;
        if (!q()) {
            return new m0.j(new CameraControl$OperationCanceledException("Camera is not active."), 1);
        }
        final l1 l1Var = this.f31681j;
        if (l1Var.f31711a) {
            l1Var.E(z11 ? 1 : 0);
            final int i10 = z11 ? 1 : 0;
            oVarW = wj.b.w(new w5.g() { // from class: w.j1
                @Override // w5.g
                public final Object i(androidx.concurrent.futures.b bVar) {
                    l1 l1Var2 = l1Var;
                    ((l0.j) l1Var2.f31718h).execute(new e.k(l1Var2, bVar, i10, 8));
                    return "enableTorch: " + z11;
                }
            });
        } else {
            f4.C(3, "TorchControl");
            oVarW = new m0.j(new IllegalStateException("No flash unit"), 1);
        }
        return m0.h.d(oVarW);
    }

    @Override // j0.y
    public final j0.n0 g() {
        v.a aVar;
        c0.b bVar = this.f31684n;
        synchronized (bVar.f3317e) {
            c0.f fVar = bVar.f3318f;
            fVar.getClass();
            aVar = new v.a(j0.k1.c(fVar.f3323b), 13);
        }
        return aVar;
    }

    @Override // j0.y
    public final void h() {
        c0.b bVar = this.f31684n;
        synchronized (bVar.f3317e) {
            bVar.f3318f = new c0.f(5);
        }
        androidx.concurrent.futures.b bVar2 = new androidx.concurrent.futures.b();
        bVar2.f1351c = new w5.j();
        w5.i iVar = new w5.i(bVar2);
        bVar2.f1350b = iVar;
        bVar2.f1349a = g.class;
        try {
            bVar.f3316d.execute(new c0.a(bVar, bVar2, 0));
            bVar2.f1349a = "clearCaptureRequestOptions";
        } catch (Exception e11) {
            iVar.a(e11);
        }
        m0.h.d(iVar).b(new cr.i(9), f20.f.s());
    }

    @Override // j0.y
    public final void j(s1 s1Var) {
        StreamConfigurationMap streamConfigurationMap;
        int i10;
        HashMap map;
        StreamConfigurationMap streamConfigurationMap2;
        int[] validOutputFormatsForInput;
        d0.j1 j1Var = s1Var.f14823b;
        r1 r1Var = this.m;
        l0.j jVar = r1Var.f31776b;
        x.i iVar = r1Var.f31775a;
        r1Var.a();
        if (r1Var.f31778d) {
            j1Var.f5435i = 1;
            return;
        }
        if (r1Var.f31780f) {
            j1Var.f5435i = 1;
            return;
        }
        try {
            streamConfigurationMap = (StreamConfigurationMap) iVar.a(CameraCharacteristics.SCALER_STREAM_CONFIGURATION_MAP);
        } catch (AssertionError e11) {
            e11.getMessage();
            f4.q("ZslControlImpl");
            streamConfigurationMap = null;
        }
        if (streamConfigurationMap == null || streamConfigurationMap.getInputFormats() == null) {
            i10 = 0;
            map = new HashMap();
        } else {
            map = new HashMap();
            for (int i11 : streamConfigurationMap.getInputFormats()) {
                Size[] inputSizes = streamConfigurationMap.getInputSizes(i11);
                if (inputSizes != null) {
                    Arrays.sort(inputSizes, new k0.c(true));
                    map.put(Integer.valueOf(i11), inputSizes[0]);
                }
            }
            i10 = 0;
        }
        if (r1Var.f31779e && !map.isEmpty() && map.containsKey(34) && (streamConfigurationMap2 = (StreamConfigurationMap) iVar.a(CameraCharacteristics.SCALER_STREAM_CONFIGURATION_MAP)) != null && (validOutputFormatsForInput = streamConfigurationMap2.getValidOutputFormatsForInput(34)) != null) {
            int length = validOutputFormatsForInput.length;
            for (int i12 = i10; i12 < length; i12++) {
                if (validOutputFormatsForInput[i12] == 256) {
                    Size size = (Size) map.get(34);
                    d0.b1 b1Var = new d0.b1(size.getWidth(), size.getHeight(), 34, 9);
                    d0.j1 j1Var2 = new d0.j1(b1Var);
                    Surface surface = j1Var2.getSurface();
                    Objects.requireNonNull(surface);
                    d0.o1 o1Var = new d0.o1(surface, new Size(j1Var2.b(), j1Var2.a()), 34);
                    sf.d dVar = new sf.d(jVar);
                    r1Var.f31781g = j1Var2;
                    r1Var.f31782h = o1Var;
                    r1Var.f31783i = dVar;
                    j1Var2.l(new mw.a(r1Var, 21), f20.f.P());
                    m0.h.d(o1Var.f14812e).b(new q1(j1Var2, i10, dVar), jVar);
                    s1Var.b(o1Var, d0.x.f5540d, -1);
                    d0.a1 a1Var = b1Var.X;
                    j1Var.d(a1Var);
                    ArrayList arrayList = s1Var.f14826e;
                    if (!arrayList.contains(a1Var)) {
                        arrayList.add(a1Var);
                    }
                    h0 h0Var = new h0(dVar, 2);
                    ArrayList arrayList2 = s1Var.f14825d;
                    if (!arrayList2.contains(h0Var)) {
                        arrayList2.add(h0Var);
                    }
                    s1Var.f14828g = new InputConfiguration(j1Var2.b(), j1Var2.a(), j1Var2.g());
                    return;
                }
            }
        }
        j1Var.f5435i = 1;
    }

    public final void k(j jVar) {
        ((HashSet) this.f31673b.f22b).add(jVar);
    }

    public final void l() {
        synchronized (this.f31675d) {
            try {
                int i10 = this.f31687q;
                if (i10 == 0) {
                    throw new IllegalStateException("Decrementing use count occurs more times than incrementing");
                }
                this.f31687q = i10 - 1;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void m(int i10) {
        this.f31688r = i10;
        if (i10 == 0) {
            d0.j1 j1Var = new d0.j1();
            j1Var.f5435i = this.f31694x;
            j1Var.X = true;
            j0.f1 f1VarJ = j0.f1.j();
            CaptureRequest.Key key = CaptureRequest.CONTROL_AE_MODE;
            f1VarJ.u(v.a.S(key), Integer.valueOf(o(this.f31676e, 1)));
            f1VarJ.u(v.a.S(CaptureRequest.FLASH_MODE), 0);
            j1Var.f(new v.a(j0.k1.c(f1VarJ), 13));
            v(Collections.singletonList(j1Var.i()));
        }
        w();
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00fa A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final j0.w1 n() {
        /*
            Method dump skipped, instruction units count: 358
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: w.k.n():j0.w1");
    }

    public final int p(int i10) {
        int[] iArr = (int[]) this.f31676e.a(CameraCharacteristics.CONTROL_AF_AVAILABLE_MODES);
        if (iArr == null) {
            return 0;
        }
        if (r(i10, iArr)) {
            return i10;
        }
        if (r(4, iArr)) {
            return 4;
        }
        return r(1, iArr) ? 1 : 0;
    }

    public final boolean q() {
        int i10;
        synchronized (this.f31675d) {
            i10 = this.f31687q;
        }
        return i10 > 0;
    }

    public final void t(boolean z11) {
        n0.a aVarE;
        f4.C(3, "Camera2CameraControlImp");
        t0 t0Var = this.f31679h;
        if (z11 != t0Var.f31793d) {
            t0Var.f31793d = z11;
            if (!t0Var.f31793d) {
                t0Var.a();
            }
        }
        o1 o1Var = this.f31680i;
        if (o1Var.f31752f != z11) {
            o1Var.f31752f = z11;
            if (!z11) {
                synchronized (o1Var.f31749c) {
                    o1Var.f31749c.e(1.0f);
                    aVarE = n0.a.e(o1Var.f31749c);
                }
                o1Var.b(aVarE);
                o1Var.f31751e.i();
                o1Var.f31747a.w();
            }
        }
        a0.j jVar = this.f31682k;
        if (jVar.f24i != z11) {
            jVar.f24i = z11;
        }
        l1 l1Var = this.f31681j;
        int i10 = l1Var.f31712b;
        if (l1Var.f31713c != z11) {
            l1Var.f31713c = z11;
            if (!z11) {
                if (l1Var.f31714d) {
                    l1Var.f31714d = false;
                    ((k) l1Var.f31715e).m(0);
                    l1Var.E(0);
                    e8.k0 k0Var = (e8.k0) l1Var.f31717g;
                    Integer numValueOf = Integer.valueOf(i10);
                    if (dn.b.z()) {
                        k0Var.m(numValueOf);
                    } else {
                        k0Var.k(numValueOf);
                    }
                }
                androidx.concurrent.futures.b bVar = (androidx.concurrent.futures.b) l1Var.f31719i;
                if (bVar != null) {
                    bVar.b(new CameraControl$OperationCanceledException("Camera is not active."));
                    l1Var.f31719i = null;
                }
            }
        }
        a0.j jVar2 = this.f31683l;
        if (z11 != jVar2.f24i) {
            jVar2.f24i = z11;
            if (!z11) {
                synchronized (((b9.b) jVar2.X).f2864i) {
                }
            }
        }
        c0.b bVar2 = this.f31684n;
        bVar2.f3316d.execute(new a9.l(bVar2, z11, 1));
        if (z11) {
            return;
        }
        this.f31686p.f17334a.set(0);
        f4.C(3, "VideoUsageControl");
    }

    public final void u(boolean z11) {
        synchronized (this.f31682k.X) {
            try {
                if (z11) {
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void v(List list) {
        int iC;
        int iB;
        j0.s sVar;
        x xVar = this.f31677f.f31788a;
        list.getClass();
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            j0.l0 l0Var = (j0.l0) it.next();
            HashSet hashSet = new HashSet();
            j0.f1.j();
            ArrayList arrayList2 = new ArrayList();
            j0.h1.a();
            hashSet.addAll(l0Var.f14774a);
            j0.f1 f1VarK = j0.f1.k(l0Var.f14775b);
            int i10 = l0Var.f14776c;
            arrayList2.addAll(l0Var.f14777d);
            boolean z11 = l0Var.f14778e;
            g2 g2Var = l0Var.f14779f;
            ArrayMap arrayMap = new ArrayMap();
            for (String str : g2Var.f14720a.keySet()) {
                arrayMap.put(str, g2Var.f14720a.get(str));
            }
            j0.h1 h1Var = new j0.h1(arrayMap);
            j0.s sVar2 = (l0Var.f14776c != 5 || (sVar = l0Var.f14780g) == null) ? null : sVar;
            if (Collections.unmodifiableList(l0Var.f14774a).isEmpty() && l0Var.f14778e) {
                if (hashSet.isEmpty()) {
                    j2 j2Var = xVar.f31823i;
                    j2Var.getClass();
                    ArrayList arrayList3 = new ArrayList();
                    for (Map.Entry entry : j2Var.f14751a.entrySet()) {
                        i2 i2Var = (i2) entry.getValue();
                        if (i2Var.f14744f && i2Var.f14743e) {
                            arrayList3.add(((i2) entry.getValue()).f14739a);
                        }
                    }
                    Iterator it2 = Collections.unmodifiableCollection(arrayList3).iterator();
                    while (it2.hasNext()) {
                        j0.l0 l0Var2 = ((w1) it2.next()).f14863g;
                        List listUnmodifiableList = Collections.unmodifiableList(l0Var2.f14774a);
                        if (!listUnmodifiableList.isEmpty()) {
                            if (l0Var2.b() != 0 && (iB = l0Var2.b()) != 0) {
                                f1VarK.u(l2.O, Integer.valueOf(iB));
                            }
                            if (l0Var2.c() != 0 && (iC = l0Var2.c()) != 0) {
                                f1VarK.u(l2.P, Integer.valueOf(iC));
                            }
                            Iterator it3 = listUnmodifiableList.iterator();
                            while (it3.hasNext()) {
                                hashSet.add((j0.q0) it3.next());
                            }
                        }
                    }
                    if (hashSet.isEmpty()) {
                        f4.C(5, "Camera2CameraImpl");
                    }
                } else {
                    f4.C(5, "Camera2CameraImpl");
                }
            }
            ArrayList arrayList4 = new ArrayList(hashSet);
            j0.k1 k1VarC = j0.k1.c(f1VarK);
            ArrayList arrayList5 = new ArrayList(arrayList2);
            g2 g2Var2 = g2.f14719b;
            ArrayMap arrayMap2 = new ArrayMap();
            ArrayMap arrayMap3 = h1Var.f14720a;
            for (String str2 : arrayMap3.keySet()) {
                arrayMap2.put(str2, arrayMap3.get(str2));
            }
            arrayList.add(new j0.l0(arrayList4, k1VarC, i10, arrayList5, z11, new g2(arrayMap2), sVar2));
        }
        xVar.w("Issue capture request");
        xVar.f31830u0.j(arrayList);
    }

    public final long w() {
        this.f31695y = this.f31693w.getAndIncrement();
        this.f31677f.f31788a.M();
        return this.f31695y;
    }

    @Override // j0.y
    public final void i(d0.p0 p0Var) {
    }
}
