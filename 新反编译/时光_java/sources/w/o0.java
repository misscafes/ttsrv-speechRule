package w;

import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraConstrainedHighSpeedCaptureSession;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CaptureRequest;
import android.view.Surface;
import androidx.camera.camera2.internal.compat.quirk.CaptureNoResponseQuirk;
import androidx.camera.core.impl.utils.SurfaceUtil;
import j0.w1;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import lh.f4;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class o0 implements p0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final n0 f31731c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public i1 f31732d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public i1 f31733e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public w1 f31734f;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public w5.i f31739k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public androidx.concurrent.futures.b f31740l;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final a0.j f31743p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final co.j f31744q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final a0.a f31745r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final boolean f31746s;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f31729a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f31730b = new ArrayList();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final HashMap f31735g = new HashMap();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public List f31736h = Collections.EMPTY_LIST;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f31737i = 1;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f31738j = 1;
    public HashMap m = new HashMap();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final a0.k f31741n = new a0.k(1);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final a0.k f31742o = new a0.k(2);

    public o0(co.j jVar, h9.d dVar, boolean z11) throws Throwable {
        o(3);
        this.f31744q = jVar;
        this.f31731c = new n0(this);
        this.f31743p = new a0.j(dVar.j(CaptureNoResponseQuirk.class));
        this.f31745r = new a0.a(dVar, 1);
        this.f31746s = z11;
    }

    public static a0 c(List list, CameraCaptureSession.CaptureCallback... captureCallbackArr) {
        CameraCaptureSession.CaptureCallback a0Var;
        ArrayList arrayList = new ArrayList(list.size() + captureCallbackArr.length);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            j0.m mVar = (j0.m) it.next();
            if (mVar == null) {
                a0Var = null;
            } else {
                ArrayList arrayList2 = new ArrayList();
                wj.b.J(mVar, arrayList2);
                a0Var = arrayList2.size() == 1 ? (CameraCaptureSession.CaptureCallback) arrayList2.get(0) : new a0(arrayList2);
            }
            arrayList.add(a0Var);
        }
        Collections.addAll(arrayList, captureCallbackArr);
        return new a0(arrayList);
    }

    public static HashMap d(HashMap map, HashMap map2) {
        HashMap map3 = new HashMap();
        for (Integer num : map.keySet()) {
            num.getClass();
            ArrayList arrayList = new ArrayList();
            Iterator it = ((List) map.get(num)).iterator();
            if (it.hasNext()) {
                SurfaceUtil.a((Surface) map2.get(((j0.i) it.next()).f14730a));
                throw null;
            }
            arrayList.size();
            f4.q("CaptureSession");
        }
        return map3;
    }

    public static HashMap g(ArrayList arrayList) {
        HashMap map = new HashMap();
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            j0.i iVar = (j0.i) obj;
            int i11 = iVar.f14733d;
            if (i11 > 0 && iVar.f14731b.isEmpty()) {
                List arrayList2 = (List) map.get(Integer.valueOf(i11));
                if (arrayList2 == null) {
                    arrayList2 = new ArrayList();
                    map.put(Integer.valueOf(i11), arrayList2);
                }
                arrayList2.add(iVar);
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

    public final int a(ArrayList arrayList, a0.i iVar) {
        a0.i iVar2 = new a0.i(2);
        int size = arrayList.size();
        int iB = -1;
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            CaptureRequest captureRequest = (CaptureRequest) obj;
            i1 i1Var = this.f31733e;
            Objects.requireNonNull(i1Var);
            sn.c cVar = i1Var.f31654g;
            cVar.getClass();
            CameraCaptureSession cameraCaptureSession = (CameraCaptureSession) ((sw.a) cVar.X).X;
            List<CaptureRequest> listCreateHighSpeedRequestList = cameraCaptureSession instanceof CameraConstrainedHighSpeedCaptureSession ? ((CameraConstrainedHighSpeedCaptureSession) cameraCaptureSession).createHighSpeedRequestList(captureRequest) : Collections.EMPTY_LIST;
            Iterator<CaptureRequest> it = listCreateHighSpeedRequestList.iterator();
            while (it.hasNext()) {
                iVar2.a(it.next(), Collections.singletonList(new a1(captureRequest, iVar)));
            }
            i1 i1Var2 = this.f31733e;
            CameraCaptureSession.CaptureCallback captureCallbackE = i1Var2.f31667u.e(iVar2);
            cy.a.u(i1Var2.f31654g, "Need to call openCaptureSession before using this API.");
            iB = ((sw.a) i1Var2.f31654g.X).b(listCreateHighSpeedRequestList, i1Var2.f31651d, captureCallbackE);
        }
        return iB;
    }

    public final void b() {
        synchronized (this.f31729a) {
            try {
                int iF = v.f(this.f31738j);
                if (iF == 0) {
                    throw new IllegalStateException("close() should not be possible in state: ".concat(q7.b.C(this.f31738j)));
                }
                if (iF == 2) {
                    o(2);
                } else if (iF == 3) {
                    cy.a.u(this.f31732d, "The Opener shouldn't null in state:".concat(q7.b.C(this.f31738j)));
                    this.f31732d.p();
                    o(2);
                } else if (iF == 6 || iF == 7) {
                    cy.a.u(this.f31732d, "The Opener shouldn't null in state:".concat(q7.b.C(this.f31738j)));
                    this.f31732d.p();
                    o(6);
                    this.f31743p.r();
                    this.f31734f = null;
                }
            } finally {
            }
        }
    }

    public final void e() throws Throwable {
        if (this.f31738j == 2) {
            f4.C(3, "CaptureSession");
            return;
        }
        o(2);
        this.f31733e = null;
        androidx.concurrent.futures.b bVar = this.f31740l;
        if (bVar != null) {
            bVar.a(null);
            this.f31740l = null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0097  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final y.g f(j0.i r7, java.util.HashMap r8, java.lang.String r9) {
        /*
            r6 = this;
            j0.q0 r0 = r7.f14730a
            java.util.List r1 = r7.f14731b
            java.lang.Object r0 = r8.get(r0)
            android.view.Surface r0 = (android.view.Surface) r0
            java.lang.String r2 = "Surface in OutputConfig not found in configuredSurfaceMap."
            cy.a.u(r0, r2)
            y.g r3 = new y.g
            int r4 = r7.f14733d
            r3.<init>(r4, r0)
            y.i r0 = r3.f34591a
            if (r9 == 0) goto L1e
            r0.e(r9)
            goto L22
        L1e:
            r9 = 0
            r0.e(r9)
        L22:
            int r9 = r7.f14732c
            r4 = 1
            if (r9 != 0) goto L2b
            r0.d(r4)
            goto L31
        L2b:
            if (r9 != r4) goto L31
            r9 = 2
            r0.d(r9)
        L31:
            boolean r9 = r1.isEmpty()
            if (r9 != 0) goto L63
            java.lang.Object r9 = r0.a()
            android.hardware.camera2.params.OutputConfiguration r9 = (android.hardware.camera2.params.OutputConfiguration) r9
            r9.enableSurfaceSharing()
            java.util.Iterator r9 = r1.iterator()
        L44:
            boolean r1 = r9.hasNext()
            if (r1 == 0) goto L63
            java.lang.Object r1 = r9.next()
            j0.q0 r1 = (j0.q0) r1
            java.lang.Object r1 = r8.get(r1)
            android.view.Surface r1 = (android.view.Surface) r1
            cy.a.u(r1, r2)
            java.lang.Object r5 = r0.a()
            android.hardware.camera2.params.OutputConfiguration r5 = (android.hardware.camera2.params.OutputConfiguration) r5
            r5.addSurface(r1)
            goto L44
        L63:
            int r8 = android.os.Build.VERSION.SDK_INT
            r9 = 33
            if (r8 < r9) goto L97
            co.j r6 = r6.f31744q
            r6.getClass()
            if (r8 < r9) goto L71
            goto L72
        L71:
            r4 = 0
        L72:
            java.lang.String r8 = "DynamicRangesCompat can only be converted to DynamicRangeProfiles on API 33 or higher."
            cy.a.y(r8, r4)
            java.lang.Object r6 = r6.f4178i
            y.b r6 = (y.b) r6
            android.hardware.camera2.params.DynamicRangeProfiles r6 = r6.unwrap()
            if (r6 == 0) goto L97
            d0.x r7 = r7.f14734e
            java.lang.Long r6 = y.a.a(r7, r6)
            if (r6 != 0) goto L92
            java.util.Objects.toString(r7)
            java.lang.String r6 = "CaptureSession"
            lh.f4.q(r6)
            goto L97
        L92:
            long r6 = r6.longValue()
            goto L99
        L97:
            r6 = 1
        L99:
            r0.c(r6)
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: w.o0.f(j0.i, java.util.HashMap, java.lang.String):y.g");
    }

    public final boolean h() {
        boolean z11;
        synchronized (this.f31729a) {
            int i10 = this.f31738j;
            z11 = i10 == 8 || i10 == 7;
        }
        return z11;
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
    public final void i(ArrayList arrayList) {
        a0.i iVar;
        ArrayList arrayList2;
        boolean z11;
        j0.s sVar;
        synchronized (this.f31729a) {
            try {
                if (this.f31738j != 8) {
                    f4.C(3, "CaptureSession");
                    return;
                }
                if (arrayList.isEmpty()) {
                    return;
                }
                try {
                    iVar = new a0.i(2);
                    arrayList2 = new ArrayList();
                    f4.C(3, "CaptureSession");
                    int size = arrayList.size();
                    z11 = false;
                    int i10 = 0;
                    while (i10 < size) {
                        Object obj = arrayList.get(i10);
                        i10++;
                        j0.l0 l0Var = (j0.l0) obj;
                        if (Collections.unmodifiableList(l0Var.f14774a).isEmpty()) {
                            f4.C(3, "CaptureSession");
                        } else {
                            Iterator it = Collections.unmodifiableList(l0Var.f14774a).iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    j0.q0 q0Var = (j0.q0) it.next();
                                    if (!this.f31735g.containsKey(q0Var)) {
                                        Objects.toString(q0Var);
                                        f4.C(3, "CaptureSession");
                                        break;
                                    }
                                } else {
                                    if (l0Var.f14776c == 2) {
                                        z11 = true;
                                    }
                                    d0.j1 j1Var = new d0.j1(l0Var);
                                    if (l0Var.f14776c == 5 && (sVar = l0Var.f14780g) != null) {
                                        j1Var.p0 = sVar;
                                    }
                                    w1 w1Var = this.f31734f;
                                    if (w1Var != null) {
                                        j1Var.f(w1Var.f14863g.f14775b);
                                    }
                                    j1Var.f(l0Var.f14775b);
                                    j0.l0 l0VarI = j1Var.i();
                                    i1 i1Var = this.f31733e;
                                    i1Var.f31654g.getClass();
                                    CaptureRequest captureRequestN = tz.f.n(l0VarI, ((CameraCaptureSession) ((sw.a) i1Var.f31654g.X).X).getDevice(), this.f31735g, false, this.f31745r);
                                    if (captureRequestN == null) {
                                        f4.C(3, "CaptureSession");
                                        return;
                                    }
                                    ArrayList arrayList3 = new ArrayList();
                                    Iterator it2 = l0Var.f14777d.iterator();
                                    while (it2.hasNext()) {
                                        wj.b.J((j0.m) it2.next(), arrayList3);
                                    }
                                    iVar.a(captureRequestN, arrayList3);
                                    arrayList2.add(captureRequestN);
                                }
                            }
                        }
                    }
                } catch (CameraAccessException e11) {
                    e11.getMessage();
                    f4.q("CaptureSession");
                    Thread.dumpStack();
                }
                if (arrayList2.isEmpty()) {
                    f4.C(3, "CaptureSession");
                    return;
                }
                if (this.f31741n.f(arrayList2, z11)) {
                    i1 i1Var2 = this.f31733e;
                    cy.a.u(i1Var2.f31654g, "Need to call openCaptureSession before using this API.");
                    ((CameraCaptureSession) ((sw.a) i1Var2.f31654g.X).X).stopRepeating();
                    iVar.f23c = new m0(this);
                }
                if (this.f31742o.d(arrayList2, z11)) {
                    iVar.a((CaptureRequest) arrayList2.get(arrayList2.size() - 1), Collections.singletonList(new a0(this)));
                }
                w1 w1Var2 = this.f31734f;
                if (w1Var2 != null && w1Var2.f14864h == 1) {
                    a(arrayList2, iVar);
                    return;
                }
                i1 i1Var3 = this.f31733e;
                CameraCaptureSession.CaptureCallback captureCallbackE = i1Var3.f31667u.e(iVar);
                cy.a.u(i1Var3.f31654g, "Need to call openCaptureSession before using this API.");
                ((sw.a) i1Var3.f31654g.X).b(arrayList2, i1Var3.f31651d, captureCallbackE);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void j(List list) {
        synchronized (this.f31729a) {
            try {
                switch (v.f(this.f31738j)) {
                    case 0:
                        throw new IllegalStateException("issueCaptureRequests() should not be possible in state: ".concat(q7.b.C(this.f31738j)));
                    case 1:
                    case 4:
                    case 5:
                        throw new IllegalStateException("Cannot issue capture request on a closed/released session.");
                    case 2:
                    case 3:
                    case 6:
                        this.f31730b.addAll(list);
                        break;
                    case 7:
                        this.f31730b.addAll(list);
                        this.f31743p.g().b(new tu.a(this, 8), f20.f.s());
                        break;
                }
            } finally {
            }
        }
    }

    public final void k(w1 w1Var) {
        synchronized (this.f31729a) {
            try {
            } catch (Throwable th2) {
                throw th2;
            }
            if (w1Var == null) {
                f4.C(3, "CaptureSession");
                return;
            }
            if (this.f31738j != 8) {
                f4.C(3, "CaptureSession");
                return;
            }
            j0.l0 l0Var = w1Var.f14863g;
            if (Collections.unmodifiableList(l0Var.f14774a).isEmpty()) {
                f4.C(3, "CaptureSession");
                try {
                    i1 i1Var = this.f31733e;
                    cy.a.u(i1Var.f31654g, "Need to call openCaptureSession before using this API.");
                    ((CameraCaptureSession) ((sw.a) i1Var.f31654g.X).X).stopRepeating();
                } catch (CameraAccessException e11) {
                    e11.getMessage();
                    f4.q("CaptureSession");
                    Thread.dumpStack();
                }
                return;
            }
            try {
                f4.C(3, "CaptureSession");
                i1 i1Var2 = this.f31733e;
                i1Var2.f31654g.getClass();
                CaptureRequest captureRequestN = tz.f.n(l0Var, ((CameraCaptureSession) ((sw.a) i1Var2.f31654g.X).X).getDevice(), this.f31735g, true, this.f31745r);
                if (captureRequestN == null) {
                    f4.C(3, "CaptureSession");
                    return;
                }
                CameraCaptureSession.CaptureCallback captureCallbackE = this.f31743p.e(c(l0Var.f14777d, new CameraCaptureSession.CaptureCallback[0]));
                int i10 = w1Var.f14864h;
                i1 i1Var3 = this.f31733e;
                if (i10 != 1) {
                    i1Var3.n(captureRequestN, captureCallbackE);
                    return;
                }
                sn.c cVar = i1Var3.f31654g;
                cVar.getClass();
                CameraCaptureSession cameraCaptureSession = (CameraCaptureSession) ((sw.a) cVar.X).X;
                List<CaptureRequest> listCreateHighSpeedRequestList = cameraCaptureSession instanceof CameraConstrainedHighSpeedCaptureSession ? ((CameraConstrainedHighSpeedCaptureSession) cameraCaptureSession).createHighSpeedRequestList(captureRequestN) : Collections.EMPTY_LIST;
                i1 i1Var4 = this.f31733e;
                cy.a.u(i1Var4.f31654g, "Need to call openCaptureSession before using this API.");
                ((sw.a) i1Var4.f31654g.X).n(listCreateHighSpeedRequestList, i1Var4.f31651d, captureCallbackE);
                return;
            } catch (CameraAccessException e12) {
                e12.getMessage();
                f4.q("CaptureSession");
                Thread.dumpStack();
                return;
            }
            throw th2;
        }
    }

    public final vj.o l(w1 w1Var, CameraDevice cameraDevice, i1 i1Var) {
        vj.o oVarO;
        synchronized (this.f31729a) {
            try {
                if (v.f(this.f31738j) != 2) {
                    f4.q("CaptureSession");
                    return new m0.j(new IllegalStateException("open() should not allow the state: ".concat(q7.b.C(this.f31738j))), 1);
                }
                o(4);
                ArrayList arrayList = new ArrayList(w1Var.b());
                this.f31736h = arrayList;
                this.f31732d = i1Var;
                synchronized (i1Var.f31662p) {
                    i1Var.f31663q = arrayList;
                    oVarO = i1Var.o(arrayList);
                }
                m0.b bVarG = m0.h.g(m0.d.a(oVarO), new i9.e(11, this, w1Var, cameraDevice), this.f31732d.f31651d);
                sn.c cVar = new sn.c(this, 6);
                bVarG.b(new m0.g(bVarG, 0, cVar), this.f31732d.f31651d);
                return m0.h.d(bVarG);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:15:0x003f A[Catch: all -> 0x001d, TryCatch #0 {all -> 0x001d, blocks: (B:4:0x0009, B:6:0x0011, B:24:0x006e, B:8:0x0015, B:10:0x0019, B:13:0x001f, B:15:0x003f, B:16:0x0043, B:18:0x0047, B:19:0x0052, B:20:0x0054, B:22:0x0056, B:23:0x006a, B:27:0x0072, B:28:0x0081), top: B:31:0x0009 }] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0047 A[Catch: all -> 0x001d, TryCatch #0 {all -> 0x001d, blocks: (B:4:0x0009, B:6:0x0011, B:24:0x006e, B:8:0x0015, B:10:0x0019, B:13:0x001f, B:15:0x003f, B:16:0x0043, B:18:0x0047, B:19:0x0052, B:20:0x0054, B:22:0x0056, B:23:0x006a, B:27:0x0072, B:28:0x0081), top: B:31:0x0009 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final vj.o m() {
        /*
            r5 = this;
            java.lang.String r0 = "release() should not be possible in state: "
            java.lang.String r1 = "The Opener shouldn't null in state:"
            java.lang.String r2 = "The Opener shouldn't null in state:"
            java.lang.Object r3 = r5.f31729a
            monitor-enter(r3)
            int r4 = r5.f31738j     // Catch: java.lang.Throwable -> L1d
            int r4 = w.v.f(r4)     // Catch: java.lang.Throwable -> L1d
            if (r4 == 0) goto L72
            switch(r4) {
                case 2: goto L6a;
                case 3: goto L56;
                case 4: goto L43;
                case 5: goto L15;
                case 6: goto L1f;
                case 7: goto L15;
                default: goto L14;
            }     // Catch: java.lang.Throwable -> L1d
        L14:
            goto L6e
        L15:
            w.i1 r0 = r5.f31733e     // Catch: java.lang.Throwable -> L1d
            if (r0 == 0) goto L1f
            r0.i()     // Catch: java.lang.Throwable -> L1d
            goto L1f
        L1d:
            r5 = move-exception
            goto L82
        L1f:
            r0 = 5
            r5.o(r0)     // Catch: java.lang.Throwable -> L1d
            a0.j r0 = r5.f31743p     // Catch: java.lang.Throwable -> L1d
            r0.r()     // Catch: java.lang.Throwable -> L1d
            w.i1 r0 = r5.f31732d     // Catch: java.lang.Throwable -> L1d
            int r1 = r5.f31738j     // Catch: java.lang.Throwable -> L1d
            java.lang.String r1 = q7.b.C(r1)     // Catch: java.lang.Throwable -> L1d
            java.lang.String r1 = r2.concat(r1)     // Catch: java.lang.Throwable -> L1d
            cy.a.u(r0, r1)     // Catch: java.lang.Throwable -> L1d
            w.i1 r0 = r5.f31732d     // Catch: java.lang.Throwable -> L1d
            boolean r0 = r0.p()     // Catch: java.lang.Throwable -> L1d
            if (r0 == 0) goto L43
            r5.e()     // Catch: java.lang.Throwable -> L1d
            goto L6e
        L43:
            w5.i r0 = r5.f31739k     // Catch: java.lang.Throwable -> L1d
            if (r0 != 0) goto L52
            w.m0 r0 = new w.m0     // Catch: java.lang.Throwable -> L1d
            r0.<init>(r5)     // Catch: java.lang.Throwable -> L1d
            w5.i r0 = wj.b.w(r0)     // Catch: java.lang.Throwable -> L1d
            r5.f31739k = r0     // Catch: java.lang.Throwable -> L1d
        L52:
            w5.i r5 = r5.f31739k     // Catch: java.lang.Throwable -> L1d
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L1d
            return r5
        L56:
            w.i1 r0 = r5.f31732d     // Catch: java.lang.Throwable -> L1d
            int r2 = r5.f31738j     // Catch: java.lang.Throwable -> L1d
            java.lang.String r2 = q7.b.C(r2)     // Catch: java.lang.Throwable -> L1d
            java.lang.String r1 = r1.concat(r2)     // Catch: java.lang.Throwable -> L1d
            cy.a.u(r0, r1)     // Catch: java.lang.Throwable -> L1d
            w.i1 r0 = r5.f31732d     // Catch: java.lang.Throwable -> L1d
            r0.p()     // Catch: java.lang.Throwable -> L1d
        L6a:
            r0 = 2
            r5.o(r0)     // Catch: java.lang.Throwable -> L1d
        L6e:
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L1d
            m0.j r5 = m0.j.Y
            return r5
        L72:
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L1d
            int r5 = r5.f31738j     // Catch: java.lang.Throwable -> L1d
            java.lang.String r5 = q7.b.C(r5)     // Catch: java.lang.Throwable -> L1d
            java.lang.String r5 = r0.concat(r5)     // Catch: java.lang.Throwable -> L1d
            r1.<init>(r5)     // Catch: java.lang.Throwable -> L1d
            throw r1     // Catch: java.lang.Throwable -> L1d
        L82:
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L1d
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: w.o0.m():vj.o");
    }

    public final void n(w1 w1Var) {
        synchronized (this.f31729a) {
            try {
                switch (v.f(this.f31738j)) {
                    case 0:
                        throw new IllegalStateException("setSessionConfig() should not be possible in state: ".concat(q7.b.C(this.f31738j)));
                    case 1:
                    case 4:
                    case 5:
                        throw new IllegalStateException("Session configuration cannot be set on a closed/released session.");
                    case 2:
                    case 3:
                    case 6:
                        this.f31734f = w1Var;
                        break;
                    case 7:
                        this.f31734f = w1Var;
                        if (w1Var == null) {
                            return;
                        }
                        if (!this.f31735g.keySet().containsAll(w1Var.b())) {
                            f4.q("CaptureSession");
                            return;
                        } else {
                            f4.C(3, "CaptureSession");
                            k(this.f31734f);
                        }
                        break;
                }
            } finally {
            }
        }
    }

    public final void o(int i10) throws Throwable {
        if (v.f(i10) > v.f(this.f31737i)) {
            this.f31737i = i10;
        }
        this.f31738j = i10;
        if (!l00.g.T() || v.f(this.f31737i) < 3) {
            return;
        }
        l00.g.j0(v.f(i10), "CX:C2State[" + String.format("CaptureSession@%x", Integer.valueOf(hashCode())) + "]");
    }
}
