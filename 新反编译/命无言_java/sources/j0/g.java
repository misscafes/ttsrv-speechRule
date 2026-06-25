package j0;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.Pair;
import android.util.Rational;
import android.util.Size;
import bl.u0;
import d0.l;
import d0.q0;
import d0.q1;
import d0.t;
import d0.v;
import d0.v0;
import f0.b1;
import f0.b2;
import f0.c1;
import f0.c2;
import f0.f0;
import f0.i1;
import f0.j1;
import f0.m0;
import f0.n0;
import f0.o0;
import f0.p0;
import f0.p1;
import f0.q;
import f0.u;
import f0.u1;
import f0.w;
import f0.w0;
import f0.z1;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.Executor;
import w.t0;
import w.z;
import wq.r;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class g implements l {
    public final u0 A;
    public final c2 X;
    public final a Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final w f12334i;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final b0.a f12336j0;
    public final a0.a l0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public q1 f12341p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public r0.c f12342q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final i1 f12343r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final j1 f12344s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final j1 f12345t0;
    public final v0 u0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final w f12346v;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public final v0 f12347v0;
    public final ArrayList Z = new ArrayList();

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final ArrayList f12335i0 = new ArrayList();

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public List f12337k0 = Collections.EMPTY_LIST;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public final Object f12338m0 = new Object();

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public boolean f12339n0 = true;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public f0 f12340o0 = null;

    public g(w wVar, w wVar2, j1 j1Var, j1 j1Var2, b0.a aVar, u0 u0Var, z zVar) {
        this.f12334i = wVar;
        this.f12346v = wVar2;
        v0 v0Var = v0.f4780a;
        this.u0 = v0Var;
        this.f12347v0 = v0Var;
        this.f12336j0 = aVar;
        this.A = u0Var;
        this.X = zVar;
        a0.a aVar2 = j1Var.f8127c;
        this.l0 = aVar2;
        aVar2.m0();
        this.f12343r0 = new i1(wVar.h());
        this.f12344s0 = j1Var;
        this.f12345t0 = j1Var2;
        this.Y = w(j1Var, j1Var2);
    }

    public static boolean C(f0.g gVar, p1 p1Var) {
        f0 f0Var = gVar.f8094d;
        b1 b1Var = p1Var.f8178g.f8071b;
        if (f0Var.u().size() != p1Var.f8178g.f8071b.u().size()) {
            return true;
        }
        for (f0.c cVar : f0Var.u()) {
            if (!b1Var.f8056i.containsKey(cVar) || !Objects.equals(b1Var.N(cVar), f0Var.N(cVar))) {
                return true;
            }
        }
        return false;
    }

    public static ArrayList H(List list, ArrayList arrayList) {
        ArrayList arrayList2 = new ArrayList(list);
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((q1) it.next()).getClass();
            Iterator it2 = list.iterator();
            if (it2.hasNext()) {
                throw ai.c.q(it2);
            }
        }
        return arrayList2;
    }

    public static Matrix q(Rect rect, Size size) {
        n7.a.d("Cannot compute viewport crop rects zero sized sensor rect.", rect.width() > 0 && rect.height() > 0);
        RectF rectF = new RectF(rect);
        Matrix matrix = new Matrix();
        matrix.setRectToRect(new RectF(0.0f, 0.0f, size.getWidth(), size.getHeight()), rectF, Matrix.ScaleToFit.CENTER);
        matrix.invert(matrix);
        return matrix;
    }

    public static q0 t() {
        Object objN;
        Object objN2;
        Object objN3;
        t tVar = new t(1);
        f0.c cVar = j.I;
        w0 w0Var = tVar.f4764a;
        w0Var.g(cVar, "ImageCapture-Extra");
        f0.c cVar2 = m0.X;
        w0Var.getClass();
        Object objN4 = null;
        try {
            objN = w0Var.N(cVar2);
        } catch (IllegalArgumentException unused) {
            objN = null;
        }
        Integer num = (Integer) objN;
        if (num != null) {
            w0Var.g(n0.f8154h, num);
        } else {
            d0.n0 n0Var = q0.f4724x;
            try {
                objN2 = w0Var.N(m0.Y);
            } catch (IllegalArgumentException unused2) {
                objN2 = null;
            }
            if (Objects.equals(objN2, 1)) {
                w0Var.g(n0.f8154h, 4101);
                w0Var.g(n0.f8155j, v.f4771c);
            } else {
                w0Var.g(n0.f8154h, 256);
            }
        }
        m0 m0Var = new m0(b1.b(w0Var));
        o0.e(m0Var);
        q0 q0Var = new q0(m0Var);
        try {
            objN3 = w0Var.N(p0.f8165o);
        } catch (IllegalArgumentException unused3) {
            objN3 = null;
        }
        Size size = (Size) objN3;
        if (size != null) {
            new Rational(size.getWidth(), size.getHeight());
        }
        f0.c cVar3 = h.H;
        Object objP = i9.b.p();
        try {
            objP = w0Var.N(cVar3);
        } catch (IllegalArgumentException unused4) {
        }
        n7.a.j((Executor) objP, "The IO executor can't be null");
        f0.c cVar4 = m0.A;
        if (w0Var.f8056i.containsKey(cVar4)) {
            Integer num2 = (Integer) w0Var.N(cVar4);
            if (num2 == null || !(num2.intValue() == 0 || num2.intValue() == 1 || num2.intValue() == 3 || num2.intValue() == 2)) {
                throw new IllegalArgumentException("The flash mode is not allowed to set: " + num2);
            }
            if (num2.intValue() == 3) {
                try {
                    objN4 = w0Var.N(m0.f8145k0);
                } catch (IllegalArgumentException unused5) {
                }
                if (objN4 == null) {
                    throw new IllegalArgumentException("The flash mode is not allowed to set to FLASH_MODE_SCREEN without setting ScreenFlash");
                }
            }
        }
        return q0Var;
    }

    public static a w(j1 j1Var, j1 j1Var2) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(j1Var.f8128a.b());
        sb2.append(j1Var2 == null ? y8.d.EMPTY : j1Var2.f8128a.b());
        return new a(sb2.toString(), (f0.d) j1Var.f8127c.f12v);
    }

    public static HashMap y(ArrayList arrayList, c2 c2Var, c2 c2Var2) {
        z1 z1VarE;
        HashMap map = new HashMap();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            q1 q1Var = (q1) it.next();
            if (q1Var instanceof r0.c) {
                r0.c cVar = (r0.c) q1Var;
                c1 c1Var = new c1(b1.b(new c0.g(2).f2811b));
                o0.e(c1Var);
                d0.c1 c1Var2 = new d0.c1(c1Var);
                c1Var2.f4616p = d0.c1.f4614w;
                z1 z1VarE2 = c1Var2.e(false, c2Var);
                if (z1VarE2 == null) {
                    z1VarE = null;
                } else {
                    w0 w0VarD = w0.d(z1VarE2);
                    w0VarD.f8056i.remove(j.J);
                    z1VarE = ((c0.g) cVar.k(w0VarD)).b();
                }
            } else {
                z1VarE = q1Var.e(false, c2Var);
            }
            z1 z1VarE3 = q1Var.e(true, c2Var2);
            f fVar = new f();
            fVar.f12332a = z1VarE;
            fVar.f12333b = z1VarE3;
            map.put(q1Var, fVar);
        }
        return map;
    }

    public final List A() {
        ArrayList arrayList;
        synchronized (this.f12338m0) {
            arrayList = new ArrayList(this.Z);
        }
        return arrayList;
    }

    public final void B() {
        synchronized (this.f12338m0) {
            this.l0.m0();
        }
    }

    public final boolean D() {
        boolean z4;
        synchronized (this.f12338m0) {
            a0.a aVar = this.l0;
            aVar.getClass();
            z4 = ((Integer) ((b1) aVar.l()).C(q.f8181c, 0)).intValue() == 1;
        }
        return z4;
    }

    public final void E(ArrayList arrayList) {
        synchronized (this.f12338m0) {
            LinkedHashSet linkedHashSet = new LinkedHashSet(this.Z);
            linkedHashSet.removeAll(arrayList);
            J(linkedHashSet, this.f12346v != null);
        }
    }

    public final void F() {
        synchronized (this.f12338m0) {
            try {
                if (this.f12340o0 != null) {
                    this.f12334i.h().r(this.f12340o0);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void G() {
        r rVar = r.f27128i;
        synchronized (this.f12338m0) {
            this.f12337k0 = rVar;
        }
    }

    public final void I() {
        synchronized (this.f12338m0) {
        }
    }

    public final void J(LinkedHashSet linkedHashSet, boolean z4) {
        f0.g gVar;
        f0 f0Var;
        synchronized (this.f12338m0) {
            try {
                s(linkedHashSet);
                if (!z4) {
                    B();
                }
                r0.c cVarU = u(linkedHashSet, z4);
                q1 q1VarP = p(linkedHashSet, cVarU);
                ArrayList arrayList = new ArrayList(linkedHashSet);
                if (q1VarP != null) {
                    arrayList.add(q1VarP);
                }
                if (cVarU != null) {
                    arrayList.add(cVarU);
                    arrayList.removeAll(cVarU.f21592p.f21607i);
                }
                ArrayList<q1> arrayList2 = new ArrayList(arrayList);
                arrayList2.removeAll(this.f12335i0);
                ArrayList<q1> arrayList3 = new ArrayList(arrayList);
                arrayList3.retainAll(this.f12335i0);
                ArrayList<q1> arrayList4 = new ArrayList(this.f12335i0);
                arrayList4.removeAll(arrayList);
                a0.a aVar = this.l0;
                aVar.getClass();
                HashMap mapY = y(arrayList2, (c2) ((b1) aVar.l()).C(q.f8180b, c2.f8065a), this.X);
                Map mapR = Collections.EMPTY_MAP;
                try {
                    HashMap mapR2 = r(x(), this.f12334i.o(), arrayList2, arrayList3, mapY);
                    if (this.f12346v != null) {
                        int iX = x();
                        w wVar = this.f12346v;
                        Objects.requireNonNull(wVar);
                        mapR = r(iX, wVar.o(), arrayList2, arrayList3, mapY);
                    }
                    K(mapR2, arrayList);
                    ArrayList arrayListH = H(this.f12337k0, arrayList);
                    ArrayList arrayList5 = new ArrayList(linkedHashSet);
                    arrayList5.removeAll(arrayList);
                    ArrayList arrayListH2 = H(arrayListH, arrayList5);
                    if (arrayListH2.size() > 0) {
                        arrayListH2.toString();
                        hi.b.P("CameraUseCaseAdapter");
                    }
                    Iterator it = arrayList4.iterator();
                    while (it.hasNext()) {
                        ((q1) it.next()).A(this.f12334i);
                    }
                    this.f12334i.k(arrayList4);
                    if (this.f12346v != null) {
                        for (q1 q1Var : arrayList4) {
                            w wVar2 = this.f12346v;
                            Objects.requireNonNull(wVar2);
                            q1Var.A(wVar2);
                        }
                        w wVar3 = this.f12346v;
                        Objects.requireNonNull(wVar3);
                        wVar3.k(arrayList4);
                    }
                    if (arrayList4.isEmpty()) {
                        for (q1 q1Var2 : arrayList3) {
                            if (mapR2.containsKey(q1Var2) && (f0Var = (gVar = (f0.g) mapR2.get(q1Var2)).f8094d) != null && C(gVar, q1Var2.f4745m)) {
                                q1Var2.f4740g = q1Var2.v(f0Var);
                                if (this.f12339n0) {
                                    this.f12334i.p(q1Var2);
                                    w wVar4 = this.f12346v;
                                    if (wVar4 != null) {
                                        wVar4.p(q1Var2);
                                    }
                                }
                            }
                        }
                    }
                    for (q1 q1Var3 : arrayList2) {
                        f fVar = (f) mapY.get(q1Var3);
                        Objects.requireNonNull(fVar);
                        w wVar5 = this.f12346v;
                        if (wVar5 != null) {
                            q1Var3.a(this.f12334i, wVar5, fVar.f12332a, fVar.f12333b);
                            f0.g gVar2 = (f0.g) mapR2.get(q1Var3);
                            gVar2.getClass();
                            q1Var3.f4740g = q1Var3.w(gVar2, (f0.g) mapR.get(q1Var3));
                        } else {
                            q1Var3.a(this.f12334i, null, fVar.f12332a, fVar.f12333b);
                            f0.g gVar3 = (f0.g) mapR2.get(q1Var3);
                            gVar3.getClass();
                            q1Var3.f4740g = q1Var3.w(gVar3, null);
                        }
                    }
                    if (this.f12339n0) {
                        this.f12334i.l(arrayList2);
                        w wVar6 = this.f12346v;
                        if (wVar6 != null) {
                            wVar6.l(arrayList2);
                        }
                    }
                    Iterator it2 = arrayList2.iterator();
                    while (it2.hasNext()) {
                        ((q1) it2.next()).p();
                    }
                    this.Z.clear();
                    this.Z.addAll(linkedHashSet);
                    this.f12335i0.clear();
                    this.f12335i0.addAll(arrayList);
                    this.f12341p0 = q1VarP;
                    this.f12342q0 = cVarU;
                } catch (IllegalArgumentException e10) {
                    if (!z4) {
                        B();
                        if (this.f12336j0.f2035v != 2) {
                            J(linkedHashSet, true);
                            return;
                        }
                    }
                    throw e10;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void K(HashMap map, ArrayList arrayList) {
        synchronized (this.f12338m0) {
            try {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    q1 q1Var = (q1) it.next();
                    Rect rectG = this.f12334i.h().g();
                    f0.g gVar = (f0.g) map.get(q1Var);
                    gVar.getClass();
                    q1Var.y(q(rectG, gVar.f8091a));
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // d0.l
    public final u a() {
        return this.f12344s0;
    }

    public final void b(Collection collection) {
        synchronized (this.f12338m0) {
            try {
                this.f12334i.f(this.l0);
                w wVar = this.f12346v;
                if (wVar != null) {
                    wVar.f(this.l0);
                }
                LinkedHashSet linkedHashSet = new LinkedHashSet(this.Z);
                linkedHashSet.addAll(collection);
                try {
                    J(linkedHashSet, this.f12346v != null);
                } catch (IllegalArgumentException e10) {
                    throw new Exception(e10) { // from class: androidx.camera.core.internal.CameraUseCaseAdapter$CameraException
                    };
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void d() {
        synchronized (this.f12338m0) {
            try {
                if (!this.f12339n0) {
                    if (!this.f12335i0.isEmpty()) {
                        this.f12334i.f(this.l0);
                        w wVar = this.f12346v;
                        if (wVar != null) {
                            wVar.f(this.l0);
                        }
                    }
                    this.f12334i.l(this.f12335i0);
                    w wVar2 = this.f12346v;
                    if (wVar2 != null) {
                        wVar2.l(this.f12335i0);
                    }
                    F();
                    Iterator it = this.f12335i0.iterator();
                    while (it.hasNext()) {
                        ((q1) it.next()).p();
                    }
                    this.f12339n0 = true;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void e() {
        synchronized (this.f12338m0) {
            f0.t tVarH = this.f12334i.h();
            this.f12340o0 = tVarH.o();
            tVarH.s();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:47:0x00b0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final d0.q1 p(java.util.LinkedHashSet r8, r0.c r9) {
        /*
            r7 = this;
            java.lang.Object r0 = r7.f12338m0
            monitor-enter(r0)
            java.util.ArrayList r1 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L15
            r1.<init>(r8)     // Catch: java.lang.Throwable -> L15
            if (r9 == 0) goto L18
            r1.add(r9)     // Catch: java.lang.Throwable -> L15
            r0.f r8 = r9.f21592p     // Catch: java.lang.Throwable -> L15
            java.util.HashSet r8 = r8.f21607i     // Catch: java.lang.Throwable -> L15
            r1.removeAll(r8)     // Catch: java.lang.Throwable -> L15
            goto L18
        L15:
            r8 = move-exception
            goto Lb3
        L18:
            boolean r8 = r7.D()     // Catch: java.lang.Throwable -> L15
            if (r8 == 0) goto Lb0
            java.util.Iterator r8 = r1.iterator()     // Catch: java.lang.Throwable -> L15
            r9 = 0
            r2 = r9
            r3 = r2
        L25:
            boolean r4 = r8.hasNext()     // Catch: java.lang.Throwable -> L15
            r5 = 1
            if (r4 == 0) goto L43
            java.lang.Object r4 = r8.next()     // Catch: java.lang.Throwable -> L15
            d0.q1 r4 = (d0.q1) r4     // Catch: java.lang.Throwable -> L15
            boolean r6 = r4 instanceof d0.c1     // Catch: java.lang.Throwable -> L15
            if (r6 != 0) goto L41
            boolean r6 = r4 instanceof r0.c     // Catch: java.lang.Throwable -> L15
            if (r6 == 0) goto L3b
            goto L41
        L3b:
            boolean r4 = r4 instanceof d0.q0     // Catch: java.lang.Throwable -> L15
            if (r4 == 0) goto L25
            r2 = r5
            goto L25
        L41:
            r3 = r5
            goto L25
        L43:
            if (r2 == 0) goto L7e
            if (r3 != 0) goto L7e
            d0.q1 r8 = r7.f12341p0     // Catch: java.lang.Throwable -> L15
            boolean r9 = r8 instanceof d0.c1     // Catch: java.lang.Throwable -> L15
            if (r9 == 0) goto L4e
            goto Lb1
        L4e:
            c0.g r8 = new c0.g     // Catch: java.lang.Throwable -> L15
            r9 = 2
            r8.<init>(r9)     // Catch: java.lang.Throwable -> L15
            java.lang.String r9 = "Preview-Extra"
            f0.w0 r1 = r8.f2811b     // Catch: java.lang.Throwable -> L15
            f0.c r2 = j0.j.I     // Catch: java.lang.Throwable -> L15
            r1.g(r2, r9)     // Catch: java.lang.Throwable -> L15
            f0.c1 r9 = new f0.c1     // Catch: java.lang.Throwable -> L15
            f0.w0 r8 = r8.f2811b     // Catch: java.lang.Throwable -> L15
            f0.b1 r8 = f0.b1.b(r8)     // Catch: java.lang.Throwable -> L15
            r9.<init>(r8)     // Catch: java.lang.Throwable -> L15
            f0.o0.e(r9)     // Catch: java.lang.Throwable -> L15
            d0.c1 r8 = new d0.c1     // Catch: java.lang.Throwable -> L15
            r8.<init>(r9)     // Catch: java.lang.Throwable -> L15
            h0.d r9 = d0.c1.f4614w     // Catch: java.lang.Throwable -> L15
            r8.f4616p = r9     // Catch: java.lang.Throwable -> L15
            j0.d r9 = new j0.d     // Catch: java.lang.Throwable -> L15
            r1 = 0
            r9.<init>(r1)     // Catch: java.lang.Throwable -> L15
            r8.D(r9)     // Catch: java.lang.Throwable -> L15
            goto Lb1
        L7e:
            java.util.Iterator r8 = r1.iterator()     // Catch: java.lang.Throwable -> L15
            r1 = r9
        L83:
            boolean r2 = r8.hasNext()     // Catch: java.lang.Throwable -> L15
            if (r2 == 0) goto La0
            java.lang.Object r2 = r8.next()     // Catch: java.lang.Throwable -> L15
            d0.q1 r2 = (d0.q1) r2     // Catch: java.lang.Throwable -> L15
            boolean r3 = r2 instanceof d0.c1     // Catch: java.lang.Throwable -> L15
            if (r3 != 0) goto L9e
            boolean r3 = r2 instanceof r0.c     // Catch: java.lang.Throwable -> L15
            if (r3 == 0) goto L98
            goto L9e
        L98:
            boolean r2 = r2 instanceof d0.q0     // Catch: java.lang.Throwable -> L15
            if (r2 == 0) goto L83
            r1 = r5
            goto L83
        L9e:
            r9 = r5
            goto L83
        La0:
            if (r9 == 0) goto Lb0
            if (r1 != 0) goto Lb0
            d0.q1 r8 = r7.f12341p0     // Catch: java.lang.Throwable -> L15
            boolean r9 = r8 instanceof d0.q0     // Catch: java.lang.Throwable -> L15
            if (r9 == 0) goto Lab
            goto Lb1
        Lab:
            d0.q0 r8 = t()     // Catch: java.lang.Throwable -> L15
            goto Lb1
        Lb0:
            r8 = 0
        Lb1:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L15
            return r8
        Lb3:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L15
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: j0.g.p(java.util.LinkedHashSet, r0.c):d0.q1");
    }

    public final HashMap r(int i10, u uVar, ArrayList arrayList, ArrayList arrayList2, HashMap map) {
        u0 u0Var;
        Rect rectG;
        boolean z4;
        ArrayList arrayList3 = new ArrayList();
        String strB = uVar.b();
        HashMap map2 = new HashMap();
        HashMap map3 = new HashMap();
        Iterator it = arrayList2.iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            u0Var = this.A;
            if (!zHasNext) {
                break;
            }
            q1 q1Var = (q1) it.next();
            int iO = q1Var.f4739f.o();
            f0.g gVar = q1Var.f4740g;
            Size size = gVar != null ? gVar.f8091a : null;
            t0 t0Var = (t0) ((HashMap) u0Var.f2552v).get(strB);
            f0.h hVarB = t0Var != null ? f0.h.b(i10, iO, size, t0Var.i(iO)) : null;
            int iO2 = q1Var.f4739f.o();
            f0.g gVar2 = q1Var.f4740g;
            if (gVar2 != null) {
                size = gVar2.f8091a;
            }
            gVar2.getClass();
            f0.a aVar = new f0.a(hVarB, iO2, size, gVar2.f8092b, r0.c.G(q1Var), q1Var.f4740g.f8094d, q1Var.f4739f.m());
            arrayList3.add(aVar);
            map3.put(aVar, q1Var);
            map2.put(q1Var, q1Var.f4740g);
        }
        if (!arrayList.isEmpty()) {
            HashMap map4 = new HashMap();
            HashMap map5 = new HashMap();
            try {
                rectG = this.f12334i.h().g();
            } catch (NullPointerException unused) {
                rectG = null;
            }
            du.b bVar = new du.b(uVar, rectG != null ? g0.e.d(rectG) : null);
            Iterator it2 = arrayList.iterator();
            boolean z10 = false;
            while (it2.hasNext()) {
                q1 q1Var2 = (q1) it2.next();
                f fVar = (f) map.get(q1Var2);
                z1 z1VarM = q1Var2.m(uVar, fVar.f12332a, fVar.f12333b);
                map4.put(z1VarM, q1Var2);
                map5.put(z1VarM, bVar.d(z1VarM));
                z1 z1Var = q1Var2.f4739f;
                if (z1Var instanceof c1) {
                    z10 = u1.b((c1) z1Var) == 2;
                }
            }
            Iterator it3 = arrayList.iterator();
            while (true) {
                if (!it3.hasNext()) {
                    z4 = false;
                    break;
                }
                q1 q1Var3 = (q1) it3.next();
                if (q1Var3 != null) {
                    if (q1Var3.f4739f.e(z1.E)) {
                        if (q1Var3.f4739f.L() == b2.X) {
                            z4 = true;
                            break;
                        }
                    } else {
                        q1Var3.toString();
                    }
                }
            }
            u0Var.getClass();
            n7.a.d("No new use cases to be bound.", !map5.isEmpty());
            t0 t0Var2 = (t0) ((HashMap) u0Var.f2552v).get(strB);
            if (t0Var2 == null) {
                throw new IllegalArgumentException(u1.E("No such camera id in supported combination list: ", strB));
            }
            Pair pairG = t0Var2.g(i10, arrayList3, map5, z10, z4);
            for (Map.Entry entry : map4.entrySet()) {
                map2.put((q1) entry.getValue(), (f0.g) ((Map) pairG.first).get(entry.getKey()));
            }
            for (Map.Entry entry2 : ((Map) pairG.second).entrySet()) {
                if (map3.containsKey(entry2.getKey())) {
                    map2.put((q1) map3.get(entry2.getKey()), (f0.g) entry2.getValue());
                }
            }
        }
        return map2;
    }

    public final void s(LinkedHashSet linkedHashSet) {
        boolean z4;
        B();
        synchronized (this.f12338m0) {
            try {
                if (!this.f12337k0.isEmpty()) {
                    Iterator it = linkedHashSet.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            z4 = false;
                            break;
                        }
                        q1 q1Var = (q1) it.next();
                        if (q1Var instanceof q0) {
                            z1 z1Var = q1Var.f4739f;
                            f0.c cVar = m0.Y;
                            if (z1Var.e(cVar)) {
                                Integer num = (Integer) z1Var.N(cVar);
                                num.getClass();
                                z4 = true;
                                if (num.intValue() == 1) {
                                }
                            } else {
                                continue;
                            }
                        }
                    }
                    if (z4) {
                        throw new IllegalArgumentException("Ultra HDR image capture does not support for use with CameraEffect.");
                    }
                }
            } finally {
            }
        }
    }

    public final r0.c u(LinkedHashSet linkedHashSet, boolean z4) {
        boolean z10;
        synchronized (this.f12338m0) {
            try {
                HashSet<q1> hashSetZ = z(linkedHashSet, z4);
                if (hashSetZ.size() < 2) {
                    B();
                    return null;
                }
                r0.c cVar = this.f12342q0;
                if (cVar != null && cVar.f21592p.f21607i.equals(hashSetZ)) {
                    r0.c cVar2 = this.f12342q0;
                    Objects.requireNonNull(cVar2);
                    return cVar2;
                }
                int[] iArr = {1, 2, 4};
                HashSet hashSet = new HashSet();
                for (q1 q1Var : hashSetZ) {
                    for (int i10 = 0; i10 < 3; i10++) {
                        int i11 = iArr[i10];
                        Iterator it = q1Var.j().iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                z10 = false;
                                break;
                            }
                            int iIntValue = ((Integer) it.next()).intValue();
                            if ((i11 & iIntValue) == iIntValue) {
                                z10 = true;
                                break;
                            }
                        }
                        if (z10) {
                            if (hashSet.contains(Integer.valueOf(i11))) {
                                return null;
                            }
                            hashSet.add(Integer.valueOf(i11));
                        }
                    }
                }
                return new r0.c(this.f12334i, this.f12346v, this.u0, this.f12347v0, hashSetZ, this.X);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void v() {
        synchronized (this.f12338m0) {
            try {
                if (this.f12339n0) {
                    this.f12334i.k(new ArrayList(this.f12335i0));
                    w wVar = this.f12346v;
                    if (wVar != null) {
                        wVar.k(new ArrayList(this.f12335i0));
                    }
                    e();
                    this.f12339n0 = false;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final int x() {
        synchronized (this.f12338m0) {
            try {
                return this.f12336j0.f2035v == 2 ? 1 : 0;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final HashSet z(LinkedHashSet linkedHashSet, boolean z4) {
        int i10;
        HashSet hashSet = new HashSet();
        synchronized (this.f12338m0) {
            Iterator it = this.f12337k0.iterator();
            if (it.hasNext()) {
                if (it.next() == null) {
                    throw null;
                }
                throw new ClassCastException();
            }
            i10 = z4 ? 3 : 0;
        }
        Iterator it2 = linkedHashSet.iterator();
        while (it2.hasNext()) {
            q1 q1Var = (q1) it2.next();
            n7.a.d("Only support one level of sharing for now.", !(q1Var instanceof r0.c));
            Iterator it3 = q1Var.j().iterator();
            while (true) {
                if (it3.hasNext()) {
                    int iIntValue = ((Integer) it3.next()).intValue();
                    if ((i10 & iIntValue) == iIntValue) {
                        hashSet.add(q1Var);
                        break;
                    }
                }
            }
        }
        return hashSet;
    }
}
