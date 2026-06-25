package v0;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraDevice;
import android.util.Size;
import d0.j1;
import d0.s1;
import d0.w;
import d0.x;
import d2.g0;
import j0.b0;
import j0.f1;
import j0.k;
import j0.k1;
import j0.l0;
import j0.l2;
import j0.n0;
import j0.o2;
import j0.t1;
import j0.w1;
import j0.x0;
import j0.y0;
import j0.z;
import j0.z1;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import lh.f4;
import r0.j;
import r0.l;
import r0.m;
import r0.n;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d extends s1 {
    public j0.s1 A;
    public t1 B;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final e f30311p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final g f30312q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final w f30313r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final w f30314s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public l0.c f30315t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public de.b f30316u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public j f30317v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public j f30318w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public j f30319x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public j f30320y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public j0.s1 f30321z;

    public d(b0 b0Var, b0 b0Var2, w wVar, w wVar2, HashSet hashSet, o2 o2Var) {
        super(I(hashSet));
        this.f30311p = I(hashSet);
        this.f30313r = wVar;
        this.f30314s = wVar2;
        this.f30312q = new g(b0Var, b0Var2, hashSet, o2Var, new t9.b(16));
        HashSet hashSet2 = ((s1) hashSet.iterator().next()).f5496f;
        this.f5496f = hashSet2 != null ? new HashSet(hashSet2) : null;
    }

    public static ArrayList H(s1 s1Var) {
        ArrayList arrayList = new ArrayList();
        if (!(s1Var instanceof d)) {
            arrayList.add(s1Var.f5497g.s());
            return arrayList;
        }
        Iterator it = ((d) s1Var).f30312q.f30324i.iterator();
        while (it.hasNext()) {
            arrayList.add(((s1) it.next()).f5497g.s());
        }
        return arrayList;
    }

    public static e I(HashSet hashSet) {
        f1 f1VarJ = f1.j();
        new c0.f(f1VarJ, 6);
        f1VarJ.u(x0.f14866q, 34);
        ArrayList arrayList = new ArrayList();
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            s1 s1Var = (s1) it.next();
            if (s1Var.f5497g.b(l2.N)) {
                arrayList.add(s1Var.f5497g.s());
            }
        }
        f1VarJ.u(e.X, arrayList);
        f1VarJ.u(y0.f14873w, 2);
        f1VarJ.u(l2.R, z1.PREVIEW_VIDEO_STILL);
        return new e(k1.c(f1VarJ));
    }

    public final void D() {
        t1 t1Var = this.B;
        if (t1Var != null) {
            t1Var.b();
            this.B = null;
        }
        j jVar = this.f30317v;
        if (jVar != null) {
            jVar.b();
            this.f30317v = null;
        }
        j jVar2 = this.f30318w;
        if (jVar2 != null) {
            jVar2.b();
            this.f30318w = null;
        }
        j jVar3 = this.f30319x;
        if (jVar3 != null) {
            jVar3.b();
            this.f30319x = null;
        }
        j jVar4 = this.f30320y;
        if (jVar4 != null) {
            jVar4.b();
            this.f30320y = null;
        }
        l0.c cVar = this.f30315t;
        if (cVar != null) {
            ((r0.c) cVar.X).a();
            dn.b.S(new l9.c(cVar, 24));
            this.f30315t = null;
        }
        de.b bVar = this.f30316u;
        if (bVar != null) {
            ((l) bVar.f6872i).a();
            dn.b.S(new l9.c(bVar, 27));
            this.f30316u = null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final List E(String str, String str2, l2 l2Var, k kVar, k kVar2) {
        boolean z11;
        x xVar = kVar.f14755c;
        dn.b.e();
        g gVar = this.f30312q;
        if (kVar2 == null) {
            j jVarF = F(str, str2, l2Var, kVar, null);
            b0 b0VarC = c();
            Objects.requireNonNull(b0VarC);
            l0.c cVar = new l0.c(b0VarC, new r0.c(xVar));
            this.f30315t = cVar;
            boolean z12 = this.f5500j != null;
            int iR = ((y0) this.f5497g).r();
            gVar.getClass();
            HashMap map = new HashMap();
            for (s1 s1Var : gVar.f30324i) {
                b bVar = gVar.f30330t0;
                b0 b0Var = gVar.f30326o0;
                g gVar2 = gVar;
                boolean z13 = z12;
                t0.b bVarS = gVar2.s(s1Var, bVar, b0Var, jVarF, iR, z13);
                int iL = gVar2.f30326o0.c().l(((y0) s1Var.f5497g).r());
                f fVar = (f) gVar2.Y.get(s1Var);
                Objects.requireNonNull(fVar);
                fVar.Y.f30333c = iL;
                map.put(s1Var, bVarS);
                gVar = gVar2;
                z12 = z13;
            }
            g gVar3 = gVar;
            boolean z14 = z12;
            ArrayList arrayList = new ArrayList(map.values());
            if (jVarF == null) {
                r00.a.v("Null surfaceEdge");
                return null;
            }
            dn.b.e();
            r0.c cVar2 = (r0.c) cVar.X;
            Objects.toString(cVar2);
            Objects.toString(jVarF);
            f4.C(3, "SurfaceProcessorNode");
            int size = arrayList.size();
            int i10 = 0;
            while (i10 < size) {
                Object obj = arrayList.get(i10);
                i10++;
                Objects.toString((t0.b) obj);
                f4.C(3, "SurfaceProcessorNode");
            }
            cVar.Z = new n();
            int size2 = arrayList.size();
            int i11 = 0;
            while (i11 < size2) {
                Object obj2 = arrayList.get(i11);
                int i12 = i11 + 1;
                t0.b bVar2 = (t0.b) obj2;
                n nVar = (n) cVar.Z;
                Rect rect = bVar2.f27630d;
                int i13 = bVar2.f27632f;
                boolean z15 = bVar2.f27633g;
                ArrayList arrayList2 = arrayList;
                Matrix matrix = new Matrix(jVarF.f25515b);
                RectF rectF = new RectF(rect);
                int i14 = size2;
                Size size3 = bVar2.f27631e;
                matrix.postConcat(k0.f.a(rectF, k0.f.h(size3), i13, z15));
                cy.a.q(k0.f.d(k0.f.g(k0.f.f(rect), i13), false, size3));
                HashMap map2 = map;
                Rect rect2 = new Rect(0, 0, size3.getWidth(), size3.getHeight());
                ig.h hVarB = jVarF.f25520g.b();
                hVarB.Y = size3;
                nVar.put(bVar2, new j(bVar2.f27628b, bVar2.f27629c, hVarB.c(), matrix, false, rect2, jVarF.f25522i - i13, -1, jVarF.f25518e != z15));
                arrayList = arrayList2;
                size2 = i14;
                i11 = i12;
                map = map2;
            }
            HashMap map3 = map;
            cVar2.c(jVarF.c((b0) cVar.Y, true));
            for (Map.Entry entry : ((n) cVar.Z).entrySet()) {
                cVar.q(jVarF, entry);
                j jVar = (j) entry.getValue();
                a0.g gVar4 = new a0.g(12, cVar, jVarF, entry);
                jVar.getClass();
                dn.b.e();
                jVar.a();
                jVar.m.add(gVar4);
            }
            jVarF.f25527o.add(new m((n) cVar.Z, 0));
            n nVar2 = (n) cVar.Z;
            HashMap map4 = new HashMap();
            for (Map.Entry entry2 : map3.entrySet()) {
                map4.put((s1) entry2.getKey(), (j) nVar2.get(entry2.getValue()));
            }
            gVar3.y(map4, gVar3.v(jVarF, z14));
            Object[] objArr = {this.f30321z.c()};
            ArrayList arrayList3 = new ArrayList(1);
            Object obj3 = objArr[0];
            Objects.requireNonNull(obj3);
            arrayList3.add(obj3);
            return Collections.unmodifiableList(arrayList3);
        }
        j jVarF2 = F(str, str2, l2Var, kVar, kVar2);
        Matrix matrix2 = this.f5501k;
        b0 b0VarJ = j();
        Objects.requireNonNull(b0VarJ);
        boolean zO = b0VarJ.o();
        Size size4 = kVar2.f14753a;
        Rect rect3 = this.f5500j;
        if (rect3 != null) {
            z11 = false;
        } else {
            z11 = false;
            rect3 = new Rect(0, 0, size4.getWidth(), size4.getHeight());
        }
        b0 b0VarJ2 = j();
        Objects.requireNonNull(b0VarJ2);
        int iH = h(b0VarJ2, z11);
        b0 b0VarJ3 = j();
        Objects.requireNonNull(b0VarJ3);
        j jVar2 = new j(3, 34, kVar2, matrix2, zO, rect3, iH, -1, n(b0VarJ3));
        this.f30318w = jVar2;
        Objects.requireNonNull(j());
        this.f30320y = jVar2;
        j0.s1 s1VarG = G(this.f30318w, l2Var, kVar2);
        this.A = s1VarG;
        t1 t1Var = this.B;
        if (t1Var != null) {
            t1Var.b();
        }
        t1 t1Var2 = new t1(new c(this, str, str2, l2Var, kVar, kVar2));
        this.B = t1Var2;
        s1VarG.f14827f = t1Var2;
        j jVar3 = this.f30320y;
        b0 b0VarC2 = c();
        b0 b0VarJ4 = j();
        s0.e eVar = new s0.e(xVar, this.f30313r, this.f30314s);
        de.b bVar3 = new de.b();
        bVar3.X = b0VarC2;
        bVar3.Y = b0VarJ4;
        bVar3.f6872i = eVar;
        this.f30316u = bVar3;
        boolean z16 = this.f5500j != null;
        int iR2 = ((y0) this.f5497g).r();
        gVar.getClass();
        HashMap map5 = new HashMap();
        for (s1 s1Var2 : gVar.f30324i) {
            t0.b bVarS2 = gVar.s(s1Var2, gVar.f30330t0, gVar.f30326o0, jVarF2, iR2, z16);
            b bVar4 = gVar.f30331u0;
            Objects.requireNonNull(bVar4);
            b0 b0Var2 = gVar.p0;
            Objects.requireNonNull(b0Var2);
            j jVar4 = jVar3;
            t0.b bVarS3 = gVar.s(s1Var2, bVar4, b0Var2, jVar4, iR2, z16);
            int iL2 = gVar.f30326o0.c().l(((y0) s1Var2.f5497g).r());
            f fVar2 = (f) gVar.Y.get(s1Var2);
            Objects.requireNonNull(fVar2);
            fVar2.Y.f30333c = iL2;
            map5.put(s1Var2, new s0.a(bVarS2, bVarS3));
            jVar3 = jVar4;
        }
        j jVar5 = jVar3;
        de.b bVar5 = this.f30316u;
        ArrayList arrayList4 = new ArrayList(map5.values());
        s0.b bVar6 = new s0.b(jVarF2, jVar5, arrayList4);
        bVar5.getClass();
        dn.b.e();
        l lVar = (l) bVar5.f6872i;
        Objects.toString(lVar);
        Objects.toString(jVarF2);
        Objects.toString(jVar5);
        f4.C(3, "DualSurfaceProcessorNode");
        int size5 = arrayList4.size();
        int i15 = 0;
        while (i15 < size5) {
            Object obj4 = arrayList4.get(i15);
            i15++;
            Objects.toString((s0.a) obj4);
            f4.C(3, "SurfaceProcessorNode");
        }
        bVar5.f6873n0 = bVar6;
        bVar5.Z = new n();
        s0.b bVar7 = (s0.b) bVar5.f6873n0;
        j jVar6 = bVar7.f26383a;
        j jVar7 = bVar7.f26384b;
        ArrayList arrayList5 = bVar7.f26385c;
        int size6 = arrayList5.size();
        int i16 = 0;
        while (i16 < size6) {
            Object obj5 = arrayList5.get(i16);
            int i17 = i16 + 1;
            s0.a aVar = (s0.a) obj5;
            n nVar3 = (n) bVar5.Z;
            t0.b bVar8 = aVar.f26381a;
            Rect rect4 = bVar8.f27630d;
            ArrayList arrayList6 = arrayList5;
            int i18 = bVar8.f27632f;
            int i19 = size6;
            boolean z17 = bVar8.f27633g;
            HashMap map6 = map5;
            Matrix matrix3 = new Matrix(jVar6.f25515b);
            RectF rectF2 = new RectF(rect4);
            Size size7 = bVar8.f27631e;
            matrix3.postConcat(k0.f.a(rectF2, k0.f.h(size7), i18, z17));
            cy.a.q(k0.f.d(k0.f.g(k0.f.f(rect4), i18), false, size7));
            Rect rect5 = new Rect(0, 0, size7.getWidth(), size7.getHeight());
            ig.h hVarB2 = jVar6.f25520g.b();
            hVarB2.Y = size7;
            nVar3.put(aVar, new j(bVar8.f27628b, bVar8.f27629c, hVarB2.c(), matrix3, false, rect5, jVar6.f25522i - i18, -1, jVar6.f25518e != z17));
            size6 = i19;
            map5 = map6;
            i16 = i17;
            arrayList5 = arrayList6;
        }
        HashMap map7 = map5;
        lVar.c(jVar6.c((b0) bVar5.X, true));
        lVar.c(jVar7.c((b0) bVar5.Y, false));
        b0 b0Var3 = (b0) bVar5.X;
        b0 b0Var4 = (b0) bVar5.Y;
        for (Map.Entry entry3 : ((n) bVar5.Z).entrySet()) {
            de.b bVar9 = bVar5;
            j jVar8 = jVar6;
            j jVar9 = jVar7;
            bVar9.z(b0Var3, b0Var4, jVar8, jVar9, entry3);
            j jVar10 = (j) entry3.getValue();
            b0 b0Var5 = b0Var4;
            b0 b0Var6 = b0Var3;
            g0 g0Var = new g0(bVar9, b0Var6, b0Var5, jVar8, jVar9, entry3, 1);
            b0Var3 = b0Var6;
            b0Var4 = b0Var5;
            jVar10.getClass();
            dn.b.e();
            jVar10.a();
            jVar10.m.add(g0Var);
            bVar5 = bVar9;
            jVar6 = jVar8;
            jVar7 = jVar9;
        }
        n nVar4 = (n) bVar5.Z;
        HashMap map8 = new HashMap();
        for (Map.Entry entry4 : map7.entrySet()) {
            map8.put((s1) entry4.getKey(), (j) nVar4.get(entry4.getValue()));
        }
        gVar.y(map8, gVar.v(jVarF2, z16));
        Object[] objArr2 = {this.f30321z.c(), this.A.c()};
        ArrayList arrayList7 = new ArrayList(2);
        for (int i21 = 0; i21 < 2; i21++) {
            Object obj6 = objArr2[i21];
            Objects.requireNonNull(obj6);
            arrayList7.add(obj6);
        }
        return Collections.unmodifiableList(arrayList7);
    }

    public final j F(String str, String str2, l2 l2Var, k kVar, k kVar2) {
        Matrix matrix = this.f5501k;
        b0 b0VarC = c();
        Objects.requireNonNull(b0VarC);
        boolean zO = b0VarC.o();
        Size size = kVar.f14753a;
        Rect rect = this.f5500j;
        if (rect == null) {
            rect = new Rect(0, 0, size.getWidth(), size.getHeight());
        }
        b0 b0VarC2 = c();
        Objects.requireNonNull(b0VarC2);
        int iH = h(b0VarC2, false);
        b0 b0VarC3 = c();
        Objects.requireNonNull(b0VarC3);
        j jVar = new j(3, 34, kVar, matrix, zO, rect, iH, -1, n(b0VarC3));
        this.f30317v = jVar;
        Objects.requireNonNull(c());
        this.f30319x = jVar;
        j0.s1 s1VarG = G(this.f30317v, l2Var, kVar);
        this.f30321z = s1VarG;
        t1 t1Var = this.B;
        if (t1Var != null) {
            t1Var.b();
        }
        t1 t1Var2 = new t1(new c(this, str, str2, l2Var, kVar, kVar2));
        this.B = t1Var2;
        s1VarG.f14827f = t1Var2;
        return this.f30319x;
    }

    public final j0.s1 G(j jVar, l2 l2Var, k kVar) {
        j0.s1 s1VarD = j0.s1.d(l2Var, kVar.f14753a);
        j1 j1Var = s1VarD.f14823b;
        g gVar = this.f30312q;
        Iterator it = gVar.f30324i.iterator();
        int i10 = -1;
        while (it.hasNext()) {
            int i11 = ((w1) ((s1) it.next()).f5497g.e(l2.D)).f14863g.f14776c;
            List list = w1.f14856j;
            if (list.indexOf(Integer.valueOf(i10)) < list.indexOf(Integer.valueOf(i11))) {
                i10 = i11;
            }
        }
        if (i10 != -1) {
            j1Var.f5435i = i10;
        }
        Size size = kVar.f14753a;
        Iterator it2 = gVar.f30324i.iterator();
        while (it2.hasNext()) {
            w1 w1VarC = j0.s1.d(((s1) it2.next()).f5497g, size).c();
            l0 l0Var = w1VarC.f14863g;
            j1Var.c(l0Var.f14777d);
            List<j0.m> list2 = w1VarC.f14861e;
            ArrayList arrayList = s1VarD.f14826e;
            for (j0.m mVar : list2) {
                j1Var.d(mVar);
                if (!arrayList.contains(mVar)) {
                    arrayList.add(mVar);
                }
            }
            for (CameraCaptureSession.StateCallback stateCallback : w1VarC.f14860d) {
                ArrayList arrayList2 = s1VarD.f14825d;
                if (!arrayList2.contains(stateCallback)) {
                    arrayList2.add(stateCallback);
                }
            }
            for (CameraDevice.StateCallback stateCallback2 : w1VarC.f14859c) {
                ArrayList arrayList3 = s1VarD.f14824c;
                if (!arrayList3.contains(stateCallback2)) {
                    arrayList3.add(stateCallback2);
                }
            }
            j1Var.f(l0Var.f14775b);
        }
        jVar.getClass();
        dn.b.e();
        jVar.a();
        cy.a.y("Consumer can only be linked once.", !jVar.f25523j);
        jVar.f25523j = true;
        s1VarD.b(jVar.f25525l, kVar.f14755c, -1);
        j1Var.d(gVar.f30327q0);
        n0 n0Var = kVar.f14758f;
        if (n0Var != null) {
            j1Var.f(n0Var);
        }
        s1VarD.f14829h = kVar.f14756d;
        a(s1VarD, kVar);
        return s1VarD;
    }

    @Override // d0.s1
    public final l2 f(boolean z11, o2 o2Var) {
        e eVar = this.f30311p;
        n0 n0VarA = o2Var.a(eVar.s(), 1);
        if (z11) {
            n0VarA = n0.p(n0VarA, eVar.f30322i);
        }
        if (n0VarA == null) {
            return null;
        }
        return m(n0VarA).d();
    }

    @Override // d0.s1
    public final Set k(z zVar) {
        HashSet hashSet = this.f30312q.f30324i;
        HashSet hashSet2 = null;
        if (hashSet.isEmpty()) {
            return null;
        }
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            Set setK = ((s1) it.next()).k(zVar);
            if (setK != null) {
                if (hashSet2 == null) {
                    hashSet2 = new HashSet(setK);
                } else {
                    hashSet2.retainAll(setK);
                }
            }
        }
        return hashSet2;
    }

    @Override // d0.s1
    public final Set l() {
        HashSet hashSet = new HashSet();
        hashSet.add(3);
        return hashSet;
    }

    @Override // d0.s1
    public final c0.f m(n0 n0Var) {
        return new c0.f(f1.k(n0Var), 6);
    }

    @Override // d0.s1
    public final void r() {
        g gVar = this.f30312q;
        for (s1 s1Var : gVar.f30324i) {
            f fVar = (f) gVar.Y.get(s1Var);
            Objects.requireNonNull(fVar);
            s1Var.b(fVar, null, null, s1Var.f(true, gVar.f30325n0));
        }
    }

    @Override // d0.s1
    public final void s() {
        Iterator it = this.f30312q.f30324i.iterator();
        while (it.hasNext()) {
            ((s1) it.next()).s();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:48:0x010f, code lost:
    
        r17 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0111, code lost:
    
        if (r14 != false) goto L51;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:72:0x01d4  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x01f7  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x020c  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x020e  */
    /* JADX WARN: Type inference failed for: r5v27, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r5v29 */
    /* JADX WARN: Type inference failed for: r5v30 */
    /* JADX WARN: Type inference failed for: r5v31 */
    /* JADX WARN: Type inference failed for: r5v32 */
    /* JADX WARN: Type inference failed for: r5v33 */
    /* JADX WARN: Type inference failed for: r5v34 */
    /* JADX WARN: Type inference failed for: r5v35 */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v16 */
    /* JADX WARN: Type inference failed for: r6v17 */
    /* JADX WARN: Type inference failed for: r6v8, types: [java.lang.Integer] */
    @Override // d0.s1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final j0.l2 t(j0.z r18, c0.f r19) {
        /*
            Method dump skipped, instruction units count: 723
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: v0.d.t(j0.z, c0.f):j0.l2");
    }

    @Override // d0.s1
    public final void u() {
        Iterator it = this.f30312q.f30324i.iterator();
        while (it.hasNext()) {
            ((s1) it.next()).u();
        }
    }

    @Override // d0.s1
    public final void v() {
        Iterator it = this.f30312q.f30324i.iterator();
        while (it.hasNext()) {
            ((s1) it.next()).v();
        }
    }

    @Override // d0.s1
    public final k w(n0 n0Var) {
        this.f30321z.a(n0Var);
        Object[] objArr = {this.f30321z.c()};
        ArrayList arrayList = new ArrayList(1);
        Object obj = objArr[0];
        Objects.requireNonNull(obj);
        arrayList.add(obj);
        C(Collections.unmodifiableList(arrayList));
        ig.h hVarB = this.f5498h.b();
        hVarB.p0 = n0Var;
        return hVarB.c();
    }

    @Override // d0.s1
    public final k x(k kVar, k kVar2) {
        Objects.toString(kVar);
        Objects.toString(kVar2);
        f4.C(3, "StreamSharing");
        C(E(e(), j() == null ? null : j().q().e(), this.f5497g, kVar, kVar2));
        this.f5493c = 1;
        q();
        return kVar;
    }

    @Override // d0.s1
    public final void y() {
        D();
        g gVar = this.f30312q;
        for (s1 s1Var : gVar.f30324i) {
            f fVar = (f) gVar.Y.get(s1Var);
            Objects.requireNonNull(fVar);
            s1Var.B(fVar);
        }
    }
}
