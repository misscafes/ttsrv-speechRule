package r0;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraDevice;
import android.util.Size;
import bl.u1;
import d0.g1;
import d0.q1;
import d0.v0;
import f0.b1;
import f0.c2;
import f0.d0;
import f0.f0;
import f0.l1;
import f0.m1;
import f0.n0;
import f0.p0;
import f0.p1;
import f0.w;
import f0.w0;
import f0.y1;
import f0.z1;
import gl.q0;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import n0.j;
import n0.l;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends q1 {
    public m1 A;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final d f21591o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final f f21592p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final v0 f21593q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final v0 f21594r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public u1 f21595s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public ak.d f21596t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public j f21597u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public j f21598v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public j f21599w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public j f21600x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public l1 f21601y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public l1 f21602z;

    public c(w wVar, w wVar2, v0 v0Var, v0 v0Var2, HashSet hashSet, c2 c2Var) {
        super(H(hashSet));
        this.f21591o = H(hashSet);
        this.f21593q = v0Var;
        this.f21594r = v0Var2;
        this.f21592p = new f(wVar, wVar2, hashSet, c2Var, new nw.b(21));
    }

    public static ArrayList G(q1 q1Var) {
        ArrayList arrayList = new ArrayList();
        if (!(q1Var instanceof c)) {
            arrayList.add(q1Var.f4739f.L());
            return arrayList;
        }
        Iterator it = ((c) q1Var).f21592p.f21607i.iterator();
        while (it.hasNext()) {
            arrayList.add(((q1) it.next()).f4739f.L());
        }
        return arrayList;
    }

    public static d H(HashSet hashSet) {
        w0 w0VarC = w0.c();
        new c0.g(w0VarC, 3);
        w0VarC.g(n0.f8154h, 34);
        ArrayList arrayList = new ArrayList();
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            q1 q1Var = (q1) it.next();
            if (q1Var.f4739f.e(z1.E)) {
                arrayList.add(q1Var.f4739f.L());
            }
        }
        w0VarC.g(d.f21603v, arrayList);
        w0VarC.g(p0.f8164n, 2);
        return new d(b1.b(w0VarC));
    }

    public final void C() {
        m1 m1Var = this.A;
        if (m1Var != null) {
            m1Var.b();
            this.A = null;
        }
        j jVar = this.f21597u;
        if (jVar != null) {
            jVar.b();
            this.f21597u = null;
        }
        j jVar2 = this.f21598v;
        if (jVar2 != null) {
            jVar2.b();
            this.f21598v = null;
        }
        j jVar3 = this.f21599w;
        if (jVar3 != null) {
            jVar3.b();
            this.f21599w = null;
        }
        j jVar4 = this.f21600x;
        if (jVar4 != null) {
            jVar4.b();
            this.f21600x = null;
        }
        u1 u1Var = this.f21595s;
        if (u1Var != null) {
            ((n0.c) u1Var.f2554v).release();
            l3.c.z(new j7.e(u1Var, 22));
            this.f21595s = null;
        }
        ak.d dVar = this.f21596t;
        if (dVar != null) {
            ((l) dVar.f437i).release();
            l3.c.z(new j7.e(dVar, 28));
            this.f21596t = null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final List D(String str, String str2, z1 z1Var, f0.g gVar, f0.g gVar2) {
        boolean z4;
        l3.c.e();
        f fVar = this.f21592p;
        int i10 = 0;
        if (gVar2 == null) {
            E(str, str2, z1Var, gVar, null);
            w wVarB = b();
            Objects.requireNonNull(wVarB);
            this.f21595s = new u1(wVarB, new n0.c(gVar.f8092b));
            boolean z10 = this.f4742i != null;
            j jVar = this.f21599w;
            int iJ = ((p0) this.f4739f).J();
            fVar.getClass();
            HashMap map = new HashMap();
            for (q1 q1Var : fVar.f21607i) {
                a aVar = fVar.f21611m0;
                w wVar = fVar.Z;
                f fVar2 = fVar;
                boolean z11 = z10;
                map.put(q1Var, fVar2.q(q1Var, aVar, wVar, jVar, iJ, z11));
                z10 = z11;
                fVar = fVar2;
            }
            f fVar3 = fVar;
            u1 u1Var = this.f21595s;
            j jVar2 = this.f21599w;
            ArrayList arrayList = new ArrayList(map.values());
            if (jVar2 == null) {
                throw new NullPointerException("Null surfaceEdge");
            }
            u1Var.getClass();
            l3.c.e();
            u1Var.X = new ag.f();
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                p0.b bVar = (p0.b) it.next();
                ag.f fVar4 = (ag.f) u1Var.X;
                Rect rect = bVar.f19509d;
                int i11 = bVar.f19511f;
                boolean z12 = bVar.f19512g;
                Matrix matrix = new Matrix(jVar2.f17326b);
                RectF rectF = new RectF(rect);
                Size size = bVar.f19510e;
                RectF rectF2 = g0.e.f8819a;
                Iterator it2 = it;
                float f6 = i10;
                matrix.postConcat(g0.e.a(rectF, new RectF(f6, f6, size.getWidth(), size.getHeight()), i11, z12));
                n7.a.e(g0.e.c(g0.e.e(g0.e.d(rect), i11), false, size));
                Rect rect2 = new Rect(0, 0, size.getWidth(), size.getHeight());
                ak.d dVarA = jVar2.f17331g.a();
                dVarA.f437i = size;
                fVar4.put(bVar, new j(bVar.f19507b, bVar.f19508c, dVarA.h(), matrix, false, rect2, jVar2.f17333i - i11, -1, jVar2.f17329e != z12));
                it = it2;
                i10 = 0;
            }
            ((n0.c) u1Var.f2554v).a(jVar2.c((w) u1Var.A, true));
            for (Map.Entry entry : ((ag.f) u1Var.X).entrySet()) {
                u1Var.b(jVar2, entry);
                j jVar3 = (j) entry.getValue();
                a0.j jVar4 = new a0.j(15, u1Var, jVar2, entry);
                jVar3.getClass();
                l3.c.e();
                jVar3.a();
                jVar3.f17336m.add(jVar4);
            }
            jVar2.f17338o.add(new e0.d((ag.f) u1Var.X, 1));
            ag.f fVar5 = (ag.f) u1Var.X;
            HashMap map2 = new HashMap();
            for (Map.Entry entry2 : map.entrySet()) {
                map2.put((q1) entry2.getKey(), (j) fVar5.get(entry2.getValue()));
            }
            fVar3.u(map2);
            Object[] objArr = {this.f21601y.c()};
            ArrayList arrayList2 = new ArrayList(1);
            Object obj = objArr[0];
            Objects.requireNonNull(obj);
            arrayList2.add(obj);
            return Collections.unmodifiableList(arrayList2);
        }
        E(str, str2, z1Var, gVar, gVar2);
        Matrix matrix2 = this.f4743j;
        w wVarI = i();
        Objects.requireNonNull(wVarI);
        boolean zM = wVarI.m();
        Size size2 = gVar2.f8091a;
        Rect rect3 = this.f4742i;
        if (rect3 != null) {
            z4 = false;
        } else {
            z4 = false;
            rect3 = new Rect(0, 0, size2.getWidth(), size2.getHeight());
        }
        Rect rect4 = rect3;
        w wVarI2 = i();
        Objects.requireNonNull(wVarI2);
        int iG = g(wVarI2, z4);
        w wVarI3 = i();
        Objects.requireNonNull(wVarI3);
        j jVar5 = new j(3, 34, gVar2, matrix2, zM, rect4, iG, -1, l(wVarI3));
        this.f21598v = jVar5;
        Objects.requireNonNull(i());
        this.f21600x = jVar5;
        l1 l1VarF = F(this.f21598v, z1Var, gVar2);
        this.f21602z = l1VarF;
        m1 m1Var = this.A;
        if (m1Var != null) {
            m1Var.b();
        }
        m1 m1Var2 = new m1(new b(this, str, str2, z1Var, gVar, gVar2));
        this.A = m1Var2;
        l1VarF.f8134f = m1Var2;
        w wVarB2 = b();
        w wVarI4 = i();
        o0.e eVar = new o0.e(gVar.f8092b, this.f21593q, this.f21594r);
        ak.d dVar = new ak.d();
        dVar.f438v = wVarB2;
        dVar.A = wVarI4;
        dVar.f437i = eVar;
        this.f21596t = dVar;
        boolean z13 = this.f4742i != null;
        j jVar6 = this.f21599w;
        j jVar7 = this.f21600x;
        int iJ2 = ((p0) this.f4739f).J();
        fVar.getClass();
        HashMap map3 = new HashMap();
        for (q1 q1Var2 : fVar.f21607i) {
            p0.b bVarQ = fVar.q(q1Var2, fVar.f21611m0, fVar.Z, jVar6, iJ2, z13);
            a aVar2 = fVar.f21612n0;
            w wVar2 = fVar.f21608i0;
            Objects.requireNonNull(wVar2);
            map3.put(q1Var2, new o0.a(bVarQ, fVar.q(q1Var2, aVar2, wVar2, jVar7, iJ2, z13)));
            jVar6 = jVar6;
        }
        ak.d dVar2 = this.f21596t;
        o0.b bVar2 = new o0.b(this.f21599w, this.f21600x, new ArrayList(map3.values()));
        dVar2.getClass();
        l lVar = (l) dVar2.f437i;
        l3.c.e();
        dVar2.Y = bVar2;
        dVar2.X = new ag.f();
        o0.b bVar3 = (o0.b) dVar2.Y;
        j jVar8 = bVar3.f18173a;
        j jVar9 = bVar3.f18174b;
        Iterator it3 = bVar3.f18175c.iterator();
        while (it3.hasNext()) {
            o0.a aVar3 = (o0.a) it3.next();
            ag.f fVar6 = (ag.f) dVar2.X;
            p0.b bVar4 = aVar3.f18171a;
            Rect rect5 = bVar4.f19509d;
            int i12 = bVar4.f19511f;
            boolean z14 = bVar4.f19512g;
            Matrix matrix3 = new Matrix();
            Size sizeE = g0.e.e(g0.e.d(rect5), i12);
            Size size3 = bVar4.f19510e;
            n7.a.e(g0.e.c(sizeE, false, size3));
            Iterator it4 = it3;
            HashMap map4 = map3;
            Rect rect6 = new Rect(0, 0, size3.getWidth(), size3.getHeight());
            ak.d dVarA2 = jVar8.f17331g.a();
            dVarA2.f437i = size3;
            fVar6.put(aVar3, new j(bVar4.f19507b, bVar4.f19508c, dVarA2.h(), matrix3, false, rect6, jVar8.f17333i - i12, -1, jVar8.f17329e != z14));
            it3 = it4;
            map3 = map4;
        }
        HashMap map5 = map3;
        lVar.a(jVar8.c((w) dVar2.f438v, true));
        lVar.a(jVar9.c((w) dVar2.A, false));
        w wVar3 = (w) dVar2.f438v;
        w wVar4 = (w) dVar2.A;
        for (Map.Entry entry3 : ((ag.f) dVar2.X).entrySet()) {
            j jVar10 = jVar8;
            j jVar11 = jVar9;
            dVar2.n(wVar3, wVar4, jVar10, jVar11, entry3);
            j jVar12 = (j) entry3.getValue();
            w wVar5 = wVar4;
            w wVar6 = wVar3;
            ak.d dVar3 = dVar2;
            q0 q0Var = new q0(dVar3, wVar6, wVar5, jVar10, jVar11, entry3, 1);
            dVar2 = dVar3;
            wVar3 = wVar6;
            wVar4 = wVar5;
            jVar12.getClass();
            l3.c.e();
            jVar12.a();
            jVar12.f17336m.add(q0Var);
            jVar8 = jVar10;
            jVar9 = jVar11;
        }
        ag.f fVar7 = (ag.f) dVar2.X;
        HashMap map6 = new HashMap();
        for (Map.Entry entry4 : map5.entrySet()) {
            map6.put((q1) entry4.getKey(), (j) fVar7.get(entry4.getValue()));
        }
        fVar.u(map6);
        Object[] objArr2 = {this.f21601y.c(), this.f21602z.c()};
        ArrayList arrayList3 = new ArrayList(2);
        for (int i13 = 0; i13 < 2; i13++) {
            Object obj2 = objArr2[i13];
            Objects.requireNonNull(obj2);
            arrayList3.add(obj2);
        }
        return Collections.unmodifiableList(arrayList3);
    }

    public final void E(String str, String str2, z1 z1Var, f0.g gVar, f0.g gVar2) {
        Matrix matrix = this.f4743j;
        w wVarB = b();
        Objects.requireNonNull(wVarB);
        boolean zM = wVarB.m();
        Size size = gVar.f8091a;
        Rect rect = this.f4742i;
        if (rect == null) {
            rect = new Rect(0, 0, size.getWidth(), size.getHeight());
        }
        w wVarB2 = b();
        Objects.requireNonNull(wVarB2);
        int iG = g(wVarB2, false);
        w wVarB3 = b();
        Objects.requireNonNull(wVarB3);
        j jVar = new j(3, 34, gVar, matrix, zM, rect, iG, -1, l(wVarB3));
        this.f21597u = jVar;
        Objects.requireNonNull(b());
        this.f21599w = jVar;
        l1 l1VarF = F(this.f21597u, z1Var, gVar);
        this.f21601y = l1VarF;
        m1 m1Var = this.A;
        if (m1Var != null) {
            m1Var.b();
        }
        m1 m1Var2 = new m1(new b(this, str, str2, z1Var, gVar, gVar2));
        this.A = m1Var2;
        l1VarF.f8134f = m1Var2;
    }

    public final l1 F(j jVar, z1 z1Var, f0.g gVar) {
        l1 l1VarD = l1.d(z1Var, gVar.f8091a);
        g1 g1Var = l1VarD.f8130b;
        f fVar = this.f21592p;
        Iterator it = fVar.f21607i.iterator();
        int i10 = -1;
        while (it.hasNext()) {
            int i11 = ((q1) it.next()).f4739f.v().f8178g.f8072c;
            List list = p1.f8171i;
            if (list.indexOf(Integer.valueOf(i10)) < list.indexOf(Integer.valueOf(i11))) {
                i10 = i11;
            }
        }
        if (i10 != -1) {
            g1Var.f4652i = i10;
        }
        Size size = gVar.f8091a;
        Iterator it2 = fVar.f21607i.iterator();
        while (it2.hasNext()) {
            p1 p1VarC = l1.d(((q1) it2.next()).f4739f, size).c();
            d0 d0Var = p1VarC.f8178g;
            g1Var.a(d0Var.f8073d);
            List<f0.j> list2 = p1VarC.f8176e;
            ArrayList arrayList = l1VarD.f8133e;
            for (f0.j jVar2 : list2) {
                g1Var.d(jVar2);
                if (!arrayList.contains(jVar2)) {
                    arrayList.add(jVar2);
                }
            }
            for (CameraCaptureSession.StateCallback stateCallback : p1VarC.f8175d) {
                ArrayList arrayList2 = l1VarD.f8132d;
                if (!arrayList2.contains(stateCallback)) {
                    arrayList2.add(stateCallback);
                }
            }
            for (CameraDevice.StateCallback stateCallback2 : p1VarC.f8174c) {
                ArrayList arrayList3 = l1VarD.f8131c;
                if (!arrayList3.contains(stateCallback2)) {
                    arrayList3.add(stateCallback2);
                }
            }
            g1Var.e(d0Var.f8071b);
        }
        jVar.getClass();
        l3.c.e();
        jVar.a();
        n7.a.n("Consumer can only be linked once.", !jVar.f17334j);
        jVar.f17334j = true;
        l1VarD.b(jVar.f17335l, gVar.f8092b, -1);
        g1Var.d(fVar.f21609j0);
        f0 f0Var = gVar.f8094d;
        if (f0Var != null) {
            g1Var.e(f0Var);
        }
        return l1VarD;
    }

    @Override // d0.q1
    public final z1 e(boolean z4, c2 c2Var) {
        d dVar = this.f21591o;
        dVar.getClass();
        f0 f0VarA = c2Var.a(f0.u1.a(dVar), 1);
        if (z4) {
            f0VarA = ai.c.E(f0VarA, dVar.f21604i);
        }
        if (f0VarA == null) {
            return null;
        }
        return ((c0.g) k(f0VarA)).b();
    }

    @Override // d0.q1
    public final Set j() {
        HashSet hashSet = new HashSet();
        hashSet.add(3);
        return hashSet;
    }

    @Override // d0.q1
    public final y1 k(f0 f0Var) {
        return new c0.g(w0.d(f0Var), 3);
    }

    @Override // d0.q1
    public final void q() {
        f fVar = this.f21592p;
        for (q1 q1Var : fVar.f21607i) {
            e eVar = (e) fVar.A.get(q1Var);
            Objects.requireNonNull(eVar);
            q1Var.a(eVar, null, null, q1Var.e(true, fVar.Y));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:53:0x0166  */
    @Override // d0.q1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final f0.z1 s(f0.u r14, f0.y1 r15) {
        /*
            Method dump skipped, instruction units count: 536
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: r0.c.s(f0.u, f0.y1):f0.z1");
    }

    @Override // d0.q1
    public final void t() {
        for (q1 q1Var : this.f21592p.f21607i) {
            q1Var.t();
            q1Var.r();
        }
    }

    @Override // d0.q1
    public final void u() {
        Iterator it = this.f21592p.f21607i.iterator();
        while (it.hasNext()) {
            ((q1) it.next()).u();
        }
    }

    @Override // d0.q1
    public final f0.g v(f0 f0Var) {
        this.f21601y.a(f0Var);
        Object[] objArr = {this.f21601y.c()};
        ArrayList arrayList = new ArrayList(1);
        Object obj = objArr[0];
        Objects.requireNonNull(obj);
        arrayList.add(obj);
        B(Collections.unmodifiableList(arrayList));
        ak.d dVarA = this.f4740g.a();
        dVarA.X = f0Var;
        return dVarA.h();
    }

    @Override // d0.q1
    public final f0.g w(f0.g gVar, f0.g gVar2) {
        B(D(d(), i() == null ? null : i().o().b(), this.f4739f, gVar, gVar2));
        n();
        return gVar;
    }

    @Override // d0.q1
    public final void x() {
        C();
        f fVar = this.f21592p;
        for (q1 q1Var : fVar.f21607i) {
            e eVar = (e) fVar.A.get(q1Var);
            Objects.requireNonNull(eVar);
            q1Var.A(eVar);
        }
    }
}
