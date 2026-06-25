package w;

import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CaptureRequest;
import android.view.Surface;
import androidx.camera.camera2.internal.compat.quirk.CaptureNoResponseQuirk;
import androidx.camera.core.impl.utils.SurfaceUtil;
import f0.p1;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class i0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public x0 f26440d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public x0 f26441e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public p1 f26442f;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f26445i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public b1.i f26446j;
    public androidx.concurrent.futures.b k;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final a0.m f26450o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final us.c f26451p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final a0.b f26452q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final boolean f26453r;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f26437a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f26438b = new ArrayList();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final HashMap f26443g = new HashMap();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public List f26444h = Collections.EMPTY_LIST;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public HashMap f26447l = new HashMap();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final a0.n f26448m = new a0.n(1);

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final a0.n f26449n = new a0.n(2);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final h0 f26439c = new h0(this);

    public i0(us.c cVar, ca.c cVar2, boolean z4) {
        this.f26445i = 1;
        this.f26445i = 2;
        this.f26451p = cVar;
        this.f26450o = new a0.m(cVar2.i(CaptureNoResponseQuirk.class));
        this.f26452q = new a0.b(cVar2, 1);
        this.f26453r = z4;
    }

    public static v b(List list, CameraCaptureSession.CaptureCallback... captureCallbackArr) {
        CameraCaptureSession.CaptureCallback vVar;
        ArrayList arrayList = new ArrayList(list.size() + captureCallbackArr.length);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            f0.j jVar = (f0.j) it.next();
            if (jVar == null) {
                vVar = null;
            } else {
                ArrayList arrayList2 = new ArrayList();
                av.a.s(jVar, arrayList2);
                vVar = arrayList2.size() == 1 ? (CameraCaptureSession.CaptureCallback) arrayList2.get(0) : new v(arrayList2);
            }
            arrayList.add(vVar);
        }
        Collections.addAll(arrayList, captureCallbackArr);
        return new v(arrayList);
    }

    public static HashMap c(HashMap map, HashMap map2) {
        HashMap map3 = new HashMap();
        for (Integer num : map.keySet()) {
            num.getClass();
            ArrayList arrayList = new ArrayList();
            Iterator it = ((List) map.get(num)).iterator();
            if (it.hasNext()) {
                SurfaceUtil.a((Surface) map2.get(((f0.e) it.next()).f8077a));
                f0.b();
                throw null;
            }
            arrayList.size();
            hi.b.g("CaptureSession");
        }
        return map3;
    }

    public static ArrayList g(ArrayList arrayList) {
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            y.h hVar = (y.h) it.next();
            if (!arrayList2.contains(hVar.f28433a.e())) {
                arrayList2.add(hVar.f28433a.e());
                arrayList3.add(hVar);
            }
        }
        return arrayList3;
    }

    public static HashMap h(ArrayList arrayList) {
        HashMap map = new HashMap();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            f0.e eVar = (f0.e) it.next();
            int i10 = eVar.f8080d;
            if (i10 > 0 && eVar.f8078b.isEmpty()) {
                List arrayList2 = (List) map.get(Integer.valueOf(i10));
                if (arrayList2 == null) {
                    arrayList2 = new ArrayList();
                    map.put(Integer.valueOf(i10), arrayList2);
                }
                arrayList2.add(eVar);
            }
        }
        HashMap map2 = new HashMap();
        for (Integer num : map.keySet()) {
            num.getClass();
            if (((List) map.get(num)).size() >= 2) {
                map2.put(num, (List) map.get(num));
            }
        }
        return map2;
    }

    public final void a() {
        synchronized (this.f26437a) {
            try {
                int iH = p.h(this.f26445i);
                if (iH == 0) {
                    throw new IllegalStateException("close() should not be possible in state: ".concat(p.j(this.f26445i)));
                }
                if (iH == 1) {
                    this.f26445i = 8;
                } else if (iH == 2) {
                    n7.a.j(this.f26440d, "The Opener shouldn't null in state:".concat(p.j(this.f26445i)));
                    this.f26440d.u();
                    this.f26445i = 8;
                } else if (iH == 3 || iH == 4) {
                    n7.a.j(this.f26440d, "The Opener shouldn't null in state:".concat(p.j(this.f26445i)));
                    this.f26440d.u();
                    this.f26445i = 6;
                    this.f26450o.d();
                    this.f26442f = null;
                }
            } finally {
            }
        }
    }

    public final void d() {
        if (this.f26445i == 8) {
            hi.b.f("CaptureSession");
            return;
        }
        this.f26445i = 8;
        this.f26441e = null;
        androidx.concurrent.futures.b bVar = this.k;
        if (bVar != null) {
            bVar.a(null);
            this.k = null;
        }
    }

    public final List e() {
        List listUnmodifiableList;
        synchronized (this.f26437a) {
            listUnmodifiableList = Collections.unmodifiableList(this.f26438b);
        }
        return listUnmodifiableList;
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x008b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final y.h f(f0.e r6, java.util.HashMap r7, java.lang.String r8) {
        /*
            r5 = this;
            f0.i0 r0 = r6.f8077a
            java.util.List r1 = r6.f8078b
            java.lang.Object r0 = r7.get(r0)
            android.view.Surface r0 = (android.view.Surface) r0
            java.lang.String r2 = "Surface in OutputConfig not found in configuredSurfaceMap."
            n7.a.j(r0, r2)
            y.h r3 = new y.h
            int r4 = r6.f8080d
            r3.<init>(r4, r0)
            y.q r0 = r3.f28433a
            if (r8 == 0) goto L1e
            r0.i(r8)
            goto L22
        L1e:
            r8 = 0
            r0.i(r8)
        L22:
            int r8 = r6.f8079c
            r4 = 1
            if (r8 != 0) goto L2b
            r0.h(r4)
            goto L31
        L2b:
            if (r8 != r4) goto L31
            r8 = 2
            r0.h(r8)
        L31:
            boolean r8 = r1.isEmpty()
            if (r8 != 0) goto L57
            r0.b()
            java.util.Iterator r8 = r1.iterator()
        L3e:
            boolean r1 = r8.hasNext()
            if (r1 == 0) goto L57
            java.lang.Object r1 = r8.next()
            f0.i0 r1 = (f0.i0) r1
            java.lang.Object r1 = r7.get(r1)
            android.view.Surface r1 = (android.view.Surface) r1
            n7.a.j(r1, r2)
            r0.a(r1)
            goto L3e
        L57:
            int r7 = android.os.Build.VERSION.SDK_INT
            r8 = 33
            if (r7 < r8) goto L8b
            us.c r1 = r5.f26451p
            r1.getClass()
            if (r7 < r8) goto L65
            goto L66
        L65:
            r4 = 0
        L66:
            java.lang.String r7 = "DynamicRangesCompat can only be converted to DynamicRangeProfiles on API 33 or higher."
            n7.a.n(r7, r4)
            java.lang.Object r7 = r1.f25318v
            y.b r7 = (y.b) r7
            android.hardware.camera2.params.DynamicRangeProfiles r7 = r7.unwrap()
            if (r7 == 0) goto L8b
            d0.v r6 = r6.f8081e
            java.lang.Long r7 = y.a.a(r6, r7)
            if (r7 != 0) goto L86
            java.util.Objects.toString(r6)
            java.lang.String r6 = "CaptureSession"
            hi.b.g(r6)
            goto L8b
        L86:
            long r6 = r7.longValue()
            goto L8d
        L8b:
            r6 = 1
        L8d:
            r0.g(r6)
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: w.i0.f(f0.e, java.util.HashMap, java.lang.String):y.h");
    }

    public final boolean i() {
        boolean z4;
        synchronized (this.f26437a) {
            int i10 = this.f26445i;
            z4 = i10 == 5 || i10 == 4;
        }
        return z4;
    }

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
    public final void j(ArrayList arrayList) {
        a0.l lVar;
        ArrayList arrayList2;
        boolean z4;
        f0.p pVar;
        synchronized (this.f26437a) {
            try {
                if (this.f26445i != 5) {
                    hi.b.f("CaptureSession");
                    return;
                }
                if (arrayList.isEmpty()) {
                    return;
                }
                try {
                    lVar = new a0.l(2);
                    arrayList2 = new ArrayList();
                    hi.b.f("CaptureSession");
                    Iterator it = arrayList.iterator();
                    z4 = false;
                    while (it.hasNext()) {
                        f0.d0 d0Var = (f0.d0) it.next();
                        if (Collections.unmodifiableList(d0Var.f8070a).isEmpty()) {
                            hi.b.f("CaptureSession");
                        } else {
                            Iterator it2 = Collections.unmodifiableList(d0Var.f8070a).iterator();
                            while (true) {
                                if (it2.hasNext()) {
                                    f0.i0 i0Var = (f0.i0) it2.next();
                                    if (!this.f26443g.containsKey(i0Var)) {
                                        Objects.toString(i0Var);
                                        hi.b.f("CaptureSession");
                                        break;
                                    }
                                } else {
                                    if (d0Var.f8072c == 2) {
                                        z4 = true;
                                    }
                                    d0.g1 g1Var = new d0.g1(d0Var);
                                    if (d0Var.f8072c == 5 && (pVar = d0Var.f8076g) != null) {
                                        g1Var.f4653i0 = pVar;
                                    }
                                    p1 p1Var = this.f26442f;
                                    if (p1Var != null) {
                                        g1Var.e(p1Var.f8178g.f8071b);
                                    }
                                    g1Var.e(d0Var.f8071b);
                                    f0.d0 d0VarH = g1Var.h();
                                    x0 x0Var = this.f26441e;
                                    x0Var.f26588g.getClass();
                                    CaptureRequest captureRequestD = ua.c.d(d0VarH, ((CameraCaptureSession) ((ua.b) x0Var.f26588g.f26844v).f25099i).getDevice(), this.f26443g, false, this.f26452q);
                                    if (captureRequestD == null) {
                                        hi.b.f("CaptureSession");
                                        return;
                                    }
                                    ArrayList arrayList3 = new ArrayList();
                                    Iterator it3 = d0Var.f8073d.iterator();
                                    while (it3.hasNext()) {
                                        av.a.s((f0.j) it3.next(), arrayList3);
                                    }
                                    lVar.a(captureRequestD, arrayList3);
                                    arrayList2.add(captureRequestD);
                                }
                            }
                        }
                    }
                } catch (CameraAccessException e10) {
                    e10.getMessage();
                    hi.b.g("CaptureSession");
                    Thread.dumpStack();
                }
                if (arrayList2.isEmpty()) {
                    hi.b.f("CaptureSession");
                    return;
                }
                if (this.f26448m.d(arrayList2, z4)) {
                    x0 x0Var2 = this.f26441e;
                    n7.a.j(x0Var2.f26588g, "Need to call openCaptureSession before using this API.");
                    ((CameraCaptureSession) ((ua.b) x0Var2.f26588g.f26844v).f25099i).stopRepeating();
                    lVar.f31c = new g0(this);
                }
                if (this.f26449n.b(arrayList2, z4)) {
                    lVar.a((CaptureRequest) arrayList2.get(arrayList2.size() - 1), Collections.singletonList(new v(this)));
                }
                this.f26441e.i(arrayList2, lVar);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void k(List list) {
        synchronized (this.f26437a) {
            try {
                switch (p.h(this.f26445i)) {
                    case 0:
                        throw new IllegalStateException("issueCaptureRequests() should not be possible in state: ".concat(p.j(this.f26445i)));
                    case 1:
                    case 2:
                    case 3:
                        this.f26438b.addAll(list);
                        break;
                    case 4:
                        this.f26438b.addAll(list);
                        this.f26450o.c().b(new l(this, 2), i9.b.c());
                        break;
                    case 5:
                    case 6:
                    case 7:
                        throw new IllegalStateException("Cannot issue capture request on a closed/released session.");
                }
            } finally {
            }
        }
    }

    public final void l(p1 p1Var) {
        synchronized (this.f26437a) {
            try {
            } catch (Throwable th2) {
                throw th2;
            }
            if (p1Var == null) {
                hi.b.f("CaptureSession");
                return;
            }
            if (this.f26445i != 5) {
                hi.b.f("CaptureSession");
                return;
            }
            f0.d0 d0Var = p1Var.f8178g;
            if (Collections.unmodifiableList(d0Var.f8070a).isEmpty()) {
                hi.b.f("CaptureSession");
                try {
                    x0 x0Var = this.f26441e;
                    n7.a.j(x0Var.f26588g, "Need to call openCaptureSession before using this API.");
                    ((CameraCaptureSession) ((ua.b) x0Var.f26588g.f26844v).f25099i).stopRepeating();
                } catch (CameraAccessException e10) {
                    e10.getMessage();
                    hi.b.g("CaptureSession");
                    Thread.dumpStack();
                }
                return;
            }
            try {
                hi.b.f("CaptureSession");
                x0 x0Var2 = this.f26441e;
                x0Var2.f26588g.getClass();
                CaptureRequest captureRequestD = ua.c.d(d0Var, ((CameraCaptureSession) ((ua.b) x0Var2.f26588g.f26844v).f25099i).getDevice(), this.f26443g, true, this.f26452q);
                if (captureRequestD == null) {
                    hi.b.f("CaptureSession");
                    return;
                } else {
                    this.f26441e.r(captureRequestD, this.f26450o.a(b(d0Var.f8073d, new CameraCaptureSession.CaptureCallback[0])));
                    return;
                }
            } catch (CameraAccessException e11) {
                e11.getMessage();
                hi.b.g("CaptureSession");
                Thread.dumpStack();
                return;
            }
            throw th2;
        }
    }

    public final xe.p m(p1 p1Var, CameraDevice cameraDevice, x0 x0Var) {
        synchronized (this.f26437a) {
            try {
                if (p.h(this.f26445i) != 1) {
                    hi.b.g("CaptureSession");
                    return new i0.j(new IllegalStateException("open() should not allow the state: ".concat(p.j(this.f26445i))), 1);
                }
                this.f26445i = 3;
                ArrayList arrayList = new ArrayList(p1Var.b());
                this.f26444h = arrayList;
                this.f26440d = x0Var;
                i0.b bVarF = i0.h.f(i0.d.a(x0Var.s(arrayList)), new db.a(15, this, p1Var, cameraDevice), this.f26440d.f26585d);
                us.c cVar = new us.c(this, 7);
                bVarF.b(new i0.g(bVarF, 0, cVar), this.f26440d.f26585d);
                return i0.h.d(bVarF);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final xe.p n() {
        synchronized (this.f26437a) {
            try {
                switch (p.h(this.f26445i)) {
                    case 0:
                        throw new IllegalStateException("release() should not be possible in state: ".concat(p.j(this.f26445i)));
                    case 2:
                        n7.a.j(this.f26440d, "The Opener shouldn't null in state:".concat(p.j(this.f26445i)));
                        this.f26440d.u();
                    case 1:
                        this.f26445i = 8;
                        return i0.j.A;
                    case 4:
                    case 5:
                        x0 x0Var = this.f26441e;
                        if (x0Var != null) {
                            x0Var.j();
                            break;
                        }
                    case 3:
                        this.f26445i = 7;
                        this.f26450o.d();
                        n7.a.j(this.f26440d, "The Opener shouldn't null in state:".concat(p.j(this.f26445i)));
                        if (this.f26440d.u()) {
                            d();
                            return i0.j.A;
                        }
                    case 6:
                        if (this.f26446j == null) {
                            this.f26446j = i9.d.h(new g0(this));
                        }
                        return this.f26446j;
                    default:
                        return i0.j.A;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void o(p1 p1Var) {
        synchronized (this.f26437a) {
            try {
                switch (p.h(this.f26445i)) {
                    case 0:
                        throw new IllegalStateException("setSessionConfig() should not be possible in state: ".concat(p.j(this.f26445i)));
                    case 1:
                    case 2:
                    case 3:
                        this.f26442f = p1Var;
                        break;
                    case 4:
                        this.f26442f = p1Var;
                        if (p1Var == null) {
                            return;
                        }
                        if (!this.f26443g.keySet().containsAll(p1Var.b())) {
                            hi.b.g("CaptureSession");
                            return;
                        } else {
                            hi.b.f("CaptureSession");
                            l(this.f26442f);
                        }
                        break;
                    case 5:
                    case 6:
                    case 7:
                        throw new IllegalStateException("Session configuration cannot be set on a closed/released session.");
                }
            } finally {
            }
        }
    }
}
