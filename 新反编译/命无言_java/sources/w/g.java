package w;

import android.graphics.Rect;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.TotalCaptureResult;
import android.hardware.camera2.params.InputConfiguration;
import android.hardware.camera2.params.StreamConfigurationMap;
import android.media.ImageWriter;
import android.os.Build;
import android.util.ArrayMap;
import android.util.Size;
import androidx.camera.core.CameraControl$OperationCanceledException;
import bl.n1;
import com.king.logx.logger.Logger;
import d0.m1;
import f0.l1;
import f0.v1;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class g implements f0.t {
    public final Object A = new Object();
    public final x.j X;
    public final sd.h Y;
    public final l1 Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final a0.l f26397i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final n0 f26398i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final qp.a f26399j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final b1 f26400k0;
    public final ed.c l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public final g1 f26401m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final c0.e f26402n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final tc.a0 f26403o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public final sd.h f26404p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public int f26405q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public volatile boolean f26406r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public volatile int f26407s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final a0.a f26408t0;
    public final a0.b u0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final h0.i f26409v;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public final AtomicLong f26410v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public int f26411w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public long f26412x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public final t0.c f26413y0;

    public g(x.j jVar, h0.d dVar, h0.i iVar, sd.h hVar, ca.c cVar) {
        l1 l1Var = new l1();
        this.Z = l1Var;
        this.f26405q0 = 0;
        this.f26406r0 = false;
        this.f26407s0 = 2;
        this.f26410v0 = new AtomicLong(0L);
        this.f26411w0 = 1;
        this.f26412x0 = 0L;
        t0.c cVar2 = new t0.c();
        cVar2.f23585b = new HashSet();
        cVar2.f23586c = new ArrayMap();
        this.f26413y0 = cVar2;
        this.X = jVar;
        this.Y = hVar;
        this.f26409v = iVar;
        this.f26404p0 = new sd.h(iVar);
        a0.l lVar = new a0.l(iVar);
        this.f26397i = lVar;
        l1Var.f8130b.f4652i = this.f26411w0;
        l1Var.f8130b.d(new e0(lVar));
        l1Var.f8130b.d(cVar2);
        ed.c cVar3 = new ed.c();
        cVar3.f6514i = false;
        cVar3.f6515v = new b2.g(2);
        this.l0 = cVar3;
        this.f26398i0 = new n0(this, dVar, iVar, cVar);
        this.f26399j0 = new qp.a(this, jVar, iVar);
        this.f26400k0 = new b1(this, jVar, iVar);
        this.f26401m0 = new g1(jVar);
        this.f26408t0 = new a0.a(cVar, 0);
        this.u0 = new a0.b(cVar, 0);
        this.f26402n0 = new c0.e(this, iVar);
        this.f26403o0 = new tc.a0(this, jVar, cVar, iVar, dVar);
    }

    public static int h(x.j jVar, int i10) {
        int[] iArr = (int[]) jVar.a(CameraCharacteristics.CONTROL_AE_AVAILABLE_MODES);
        if (iArr == null) {
            return 0;
        }
        return n(i10, iArr) ? i10 : n(1, iArr) ? 1 : 0;
    }

    public static boolean n(int i10, int[] iArr) {
        for (int i11 : iArr) {
            if (i10 == i11) {
                return true;
            }
        }
        return false;
    }

    public static boolean p(TotalCaptureResult totalCaptureResult, long j3) {
        Long l10;
        if (totalCaptureResult.getRequest() == null) {
            return false;
        }
        Object tag = totalCaptureResult.getRequest().getTag();
        return (tag instanceof v1) && (l10 = (Long) ((v1) tag).f8208a.get("CameraControlSessionUpdateId")) != null && l10.longValue() >= j3;
    }

    public final void a(f fVar) {
        ((HashSet) this.f26397i.f30b).add(fVar);
    }

    public final void b() {
        synchronized (this.A) {
            try {
                int i10 = this.f26405q0;
                if (i10 == 0) {
                    throw new IllegalStateException("Decrementing use count occurs more times than incrementing");
                }
                this.f26405q0 = i10 - 1;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // f0.t
    public final void c(l1 l1Var) throws Exception {
        boolean zIsEmpty;
        HashMap map;
        StreamConfigurationMap streamConfigurationMap;
        int[] validOutputFormatsForInput;
        g1 g1Var = this.f26401m0;
        n1 n1Var = g1Var.f26416b;
        while (true) {
            synchronized (n1Var.A) {
                zIsEmpty = ((ArrayDeque) n1Var.f2512v).isEmpty();
            }
            if (zIsEmpty) {
                break;
            } else {
                ((d0.t0) n1Var.h()).close();
            }
        }
        m1 m1Var = g1Var.f26422h;
        StreamConfigurationMap streamConfigurationMap2 = null;
        if (m1Var != null) {
            d0.g1 g1Var2 = g1Var.f26420f;
            if (g1Var2 != null) {
                i0.h.d(m1Var.f8117e).b(new e0.e(g1Var2, 2), i9.b.r());
                g1Var.f26420f = null;
            }
            m1Var.a();
            g1Var.f26422h = null;
        }
        ImageWriter imageWriter = g1Var.f26423i;
        if (imageWriter != null) {
            imageWriter.close();
            g1Var.f26423i = null;
        }
        if (g1Var.f26417c) {
            l1Var.f8130b.f4652i = 1;
            return;
        }
        if (g1Var.f26419e) {
            l1Var.f8130b.f4652i = 1;
            return;
        }
        try {
            streamConfigurationMap2 = (StreamConfigurationMap) g1Var.f26415a.a(CameraCharacteristics.SCALER_STREAM_CONFIGURATION_MAP);
        } catch (AssertionError e10) {
            e10.getMessage();
            hi.b.g("ZslControlImpl");
        }
        if (streamConfigurationMap2 == null || streamConfigurationMap2.getInputFormats() == null) {
            map = new HashMap();
        } else {
            map = new HashMap();
            for (int i10 : streamConfigurationMap2.getInputFormats()) {
                Size[] inputSizes = streamConfigurationMap2.getInputSizes(i10);
                if (inputSizes != null) {
                    Arrays.sort(inputSizes, new g0.c(true));
                    map.put(Integer.valueOf(i10), inputSizes[0]);
                }
            }
        }
        if (g1Var.f26418d && !map.isEmpty() && map.containsKey(34) && (streamConfigurationMap = (StreamConfigurationMap) g1Var.f26415a.a(CameraCharacteristics.SCALER_STREAM_CONFIGURATION_MAP)) != null && (validOutputFormatsForInput = streamConfigurationMap.getValidOutputFormatsForInput(34)) != null) {
            for (int i11 : validOutputFormatsForInput) {
                if (i11 == 256) {
                    Size size = (Size) map.get(34);
                    d0.x0 x0Var = new d0.x0(size.getWidth(), size.getHeight(), 34, 9);
                    g1Var.f26421g = x0Var.f4792v;
                    g1Var.f26420f = new d0.g1(x0Var);
                    x0Var.S(new t5.f(g1Var, 19), i9.b.p());
                    m1 m1Var2 = new m1(g1Var.f26420f.getSurface(), new Size(g1Var.f26420f.c(), g1Var.f26420f.b()), 34);
                    g1Var.f26422h = m1Var2;
                    d0.g1 g1Var3 = g1Var.f26420f;
                    xe.p pVarD = i0.h.d(m1Var2.f8117e);
                    Objects.requireNonNull(g1Var3);
                    pVarD.b(new e0.e(g1Var3, 2), i9.b.r());
                    l1Var.b(g1Var.f26422h, d0.v.f4772d, -1);
                    d0.w0 w0Var = g1Var.f26421g;
                    l1Var.f8130b.d(w0Var);
                    ArrayList arrayList = l1Var.f8133e;
                    if (!arrayList.contains(w0Var)) {
                        arrayList.add(w0Var);
                    }
                    a0 a0Var = new a0(g1Var, 2);
                    ArrayList arrayList2 = l1Var.f8132d;
                    if (!arrayList2.contains(a0Var)) {
                        arrayList2.add(a0Var);
                    }
                    l1Var.f8135g = new InputConfiguration(g1Var.f26420f.c(), g1Var.f26420f.b(), g1Var.f26420f.g());
                    return;
                }
            }
        }
        l1Var.f8130b.f4652i = 1;
    }

    public final void d(boolean z4) {
        this.f26406r0 = z4;
        if (!z4) {
            d0.g1 g1Var = new d0.g1();
            g1Var.f4652i = this.f26411w0;
            g1Var.f4654v = true;
            f0.w0 w0VarC = f0.w0.c();
            CaptureRequest.Key key = CaptureRequest.CONTROL_AE_MODE;
            w0VarC.g(v.a.u0(key), Integer.valueOf(h(this.X, 1)));
            w0VarC.g(v.a.u0(CaptureRequest.FLASH_MODE), 0);
            g1Var.e(new v.a(f0.b1.b(w0VarC), 10));
            t(Collections.singletonList(g1Var.h()));
        }
        u();
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00dd A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final f0.p1 e() {
        /*
            Method dump skipped, instruction units count: 289
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: w.g.e():f0.p1");
    }

    @Override // f0.t
    public final xe.p f(float f6) {
        xe.p jVar;
        j0.b bVarE;
        if (!m()) {
            return new i0.j(new CameraControl$OperationCanceledException("Camera is not active."), 1);
        }
        qp.a aVar = this.f26399j0;
        synchronized (((f1) aVar.X)) {
            try {
                ((f1) aVar.X).e(f6);
                bVarE = j0.b.e((f1) aVar.X);
            } catch (IllegalArgumentException e10) {
                jVar = new i0.j(e10, 1);
            }
        }
        aVar.d(bVarE);
        jVar = i9.d.h(new c1(aVar, 0, bVarE));
        return i0.h.d(jVar);
    }

    @Override // f0.t
    public final Rect g() {
        Rect rect = (Rect) this.X.a(CameraCharacteristics.SENSOR_INFO_ACTIVE_ARRAY_SIZE);
        if ("robolectric".equals(Build.FINGERPRINT) && rect == null) {
            return new Rect(0, 0, Logger.MAX_LOG_BYTES, 3000);
        }
        rect.getClass();
        return rect;
    }

    @Override // f0.t
    public final void i(int i10) {
        if (!m()) {
            hi.b.P("Camera2CameraControlImp");
            return;
        }
        this.f26407s0 = i10;
        hi.b.f("Camera2CameraControlImp");
        g1 g1Var = this.f26401m0;
        if (this.f26407s0 != 1) {
            int i11 = this.f26407s0;
        }
        g1Var.getClass();
        i0.h.d(i9.d.h(new t5.f(this, 16)));
    }

    public final int j(int i10) {
        int[] iArr = (int[]) this.X.a(CameraCharacteristics.CONTROL_AF_AVAILABLE_MODES);
        if (iArr == null) {
            return 0;
        }
        if (n(i10, iArr)) {
            return i10;
        }
        if (n(4, iArr)) {
            return 4;
        }
        return n(1, iArr) ? 1 : 0;
    }

    @Override // f0.t
    public final xe.p k(final boolean z4) {
        xe.p pVarH;
        if (!m()) {
            return new i0.j(new CameraControl$OperationCanceledException("Camera is not active."), 1);
        }
        final b1 b1Var = this.f26400k0;
        if (b1Var.f26376c) {
            b1.a(b1Var.f26375b, Integer.valueOf(z4 ? 1 : 0));
            pVarH = i9.d.h(new b1.g() { // from class: w.z0
                @Override // b1.g
                public final Object i(final androidx.concurrent.futures.b bVar) {
                    final b1 b1Var2 = b1Var;
                    h0.i iVar = b1Var2.f26377d;
                    final boolean z10 = z4;
                    iVar.execute(new Runnable() { // from class: w.y0
                        /* JADX WARN: Type inference fix 'apply assigned field type' failed
                        java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
                        	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
                        	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                        	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                         */
                        @Override // java.lang.Runnable
                        public final void run() {
                            b1 b1Var3 = b1Var2;
                            c3.i0 i0Var = b1Var3.f26375b;
                            boolean z11 = b1Var3.f26376c;
                            androidx.concurrent.futures.b bVar2 = bVar;
                            if (!z11) {
                                if (bVar2 != null) {
                                    bVar2.c(new IllegalStateException("No flash unit"));
                                }
                            } else {
                                if (!b1Var3.f26378e) {
                                    b1.a(i0Var, 0);
                                    if (bVar2 != null) {
                                        bVar2.c(new CameraControl$OperationCanceledException("Camera is not active."));
                                        return;
                                    }
                                    return;
                                }
                                boolean z12 = z10;
                                b1Var3.f26380g = z12;
                                b1Var3.f26374a.d(z12);
                                b1.a(i0Var, Integer.valueOf(z12 ? 1 : 0));
                                androidx.concurrent.futures.b bVar3 = b1Var3.f26379f;
                                if (bVar3 != null) {
                                    bVar3.c(new CameraControl$OperationCanceledException("There is a new enableTorch being set"));
                                }
                                b1Var3.f26379f = bVar2;
                            }
                        }
                    });
                    return "enableTorch: " + z10;
                }
            });
        } else {
            hi.b.f("TorchControl");
            pVarH = new i0.j(new IllegalStateException("No flash unit"), 1);
        }
        return i0.h.d(pVarH);
    }

    @Override // f0.t
    public final xe.p l(d0.x xVar) {
        if (!m()) {
            return new i0.j(new CameraControl$OperationCanceledException("Camera is not active."), 1);
        }
        n0 n0Var = this.f26398i0;
        n0Var.getClass();
        return i0.h.d(i9.d.h(new c0.f(n0Var, 29, xVar)));
    }

    public final boolean m() {
        int i10;
        synchronized (this.A) {
            i10 = this.f26405q0;
        }
        return i10 > 0;
    }

    @Override // f0.t
    public final f0.f0 o() {
        v.a aVar;
        c0.e eVar = this.f26402n0;
        synchronized (eVar.f2805e) {
            c0.g gVar = (c0.g) eVar.f2806f;
            gVar.getClass();
            aVar = new v.a(f0.b1.b(gVar.f2811b), 10);
        }
        return aVar;
    }

    public final void q(boolean z4) {
        j0.b bVarE;
        hi.b.f("Camera2CameraControlImp");
        n0 n0Var = this.f26398i0;
        if (z4 != n0Var.f26485d) {
            n0Var.f26485d = z4;
            if (!n0Var.f26485d) {
                n0Var.a();
            }
        }
        qp.a aVar = this.f26399j0;
        if (aVar.f21511i != z4) {
            aVar.f21511i = z4;
            if (!z4) {
                synchronized (((f1) aVar.X)) {
                    ((f1) aVar.X).e(1.0f);
                    bVarE = j0.b.e((f1) aVar.X);
                }
                aVar.d(bVarE);
                ((e1) aVar.Z).h();
                ((g) aVar.f21512v).u();
            }
        }
        b1 b1Var = this.f26400k0;
        if (b1Var.f26378e != z4) {
            b1Var.f26378e = z4;
            if (!z4) {
                if (b1Var.f26380g) {
                    b1Var.f26380g = false;
                    b1Var.f26374a.d(false);
                    b1.a(b1Var.f26375b, 0);
                }
                androidx.concurrent.futures.b bVar = b1Var.f26379f;
                if (bVar != null) {
                    bVar.c(new CameraControl$OperationCanceledException("Camera is not active."));
                    b1Var.f26379f = null;
                }
            }
        }
        this.l0.l(z4);
        c0.e eVar = this.f26402n0;
        ((h0.i) eVar.f2804d).execute(new c0.b(eVar, z4, 0));
        if (z4) {
            return;
        }
        ((AtomicInteger) this.f26404p0.f23374v).set(0);
        hi.b.f("VideoUsageControl");
    }

    @Override // f0.t
    public final void r(f0.f0 f0Var) {
        c0.e eVar = this.f26402n0;
        a0.a aVarC = c0.g.d(f0Var).c();
        synchronized (eVar.f2805e) {
            c0.g gVar = (c0.g) eVar.f2806f;
            gVar.getClass();
            f0.e0 e0Var = f0.e0.X;
            for (f0.c cVar : aVarC.u()) {
                gVar.f2811b.f(cVar, e0Var, aVarC.N(cVar));
            }
        }
        i0.h.d(i9.d.h(new c0.a(eVar, 0))).b(new cm.h(10), i9.b.c());
    }

    @Override // f0.t
    public final void s() {
        c0.e eVar = this.f26402n0;
        synchronized (eVar.f2805e) {
            eVar.f2806f = new c0.g(4);
        }
        i0.h.d(i9.d.h(new c0.a(eVar, 1))).b(new cm.h(10), i9.b.c());
    }

    /* JADX WARN: Removed duplicated region for block: B:54:0x0147  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void t(java.util.List r17) {
        /*
            Method dump skipped, instruction units count: 404
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: w.g.t(java.util.List):void");
    }

    public final long u() {
        this.f26412x0 = this.f26410v0.getAndIncrement();
        ((r) this.Y.f23374v).L();
        return this.f26412x0;
    }

    @Override // f0.t
    public final void w(d0.o0 o0Var) {
    }
}
