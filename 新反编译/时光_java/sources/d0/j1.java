package d0;

import android.content.Context;
import android.util.ArrayMap;
import android.view.Surface;
import j0.g2;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class j1 implements j0.a1 {
    public boolean X;
    public final Object Y;
    public Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f5435i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final Object f5436n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public Object f5437o0;
    public Object p0;

    public j1(j0.l0 l0Var) {
        HashSet hashSet = new HashSet();
        this.Y = hashSet;
        this.Z = j0.f1.j();
        this.f5435i = -1;
        ArrayList arrayList = new ArrayList();
        this.f5436n0 = arrayList;
        this.X = false;
        this.f5437o0 = j0.h1.a();
        hashSet.addAll(l0Var.f14774a);
        this.Z = j0.f1.k(l0Var.f14775b);
        this.f5435i = l0Var.f14776c;
        arrayList.addAll(l0Var.f14777d);
        this.X = l0Var.f14778e;
        g2 g2Var = l0Var.f14779f;
        ArrayMap arrayMap = new ArrayMap();
        for (String str : g2Var.f14720a.keySet()) {
            arrayMap.put(str, g2Var.f14720a.get(str));
        }
        this.f5437o0 = new j0.h1(arrayMap);
    }

    @Override // j0.a1
    public int a() {
        int iA;
        synchronized (this.Y) {
            iA = ((j0.a1) this.Z).a();
        }
        return iA;
    }

    @Override // j0.a1
    public int b() {
        int iB;
        synchronized (this.Y) {
            iB = ((j0.a1) this.Z).b();
        }
        return iB;
    }

    public void c(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            d((j0.m) it.next());
        }
    }

    @Override // j0.a1
    public void close() {
        synchronized (this.Y) {
            try {
                Surface surface = (Surface) this.f5436n0;
                if (surface != null) {
                    surface.release();
                }
                ((j0.a1) this.Z).close();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public void d(j0.m mVar) {
        ArrayList arrayList = (ArrayList) this.f5436n0;
        if (arrayList.contains(mVar)) {
            return;
        }
        arrayList.add(mVar);
    }

    @Override // j0.a1
    public x0 e() {
        l0 l0Var;
        synchronized (this.Y) {
            x0 x0VarE = ((j0.a1) this.Z).e();
            if (x0VarE != null) {
                this.f5435i++;
                l0Var = new l0(x0VarE);
                l0Var.c((k0) this.p0);
            } else {
                l0Var = null;
            }
        }
        return l0Var;
    }

    public void f(j0.n0 n0Var) {
        for (j0.g gVar : n0Var.d()) {
            ((j0.f1) this.Z).h(gVar, null);
            ((j0.f1) this.Z).m(gVar, n0Var.a(gVar), n0Var.e(gVar));
        }
    }

    @Override // j0.a1
    public int g() {
        int iG;
        synchronized (this.Y) {
            iG = ((j0.a1) this.Z).g();
        }
        return iG;
    }

    @Override // j0.a1
    public Surface getSurface() {
        Surface surface;
        synchronized (this.Y) {
            surface = ((j0.a1) this.Z).getSurface();
        }
        return surface;
    }

    @Override // j0.a1
    public void h() {
        synchronized (this.Y) {
            ((j0.a1) this.Z).h();
        }
    }

    public j0.l0 i() {
        ArrayList arrayList = new ArrayList((HashSet) this.Y);
        j0.k1 k1VarC = j0.k1.c((j0.f1) this.Z);
        int i10 = this.f5435i;
        ArrayList arrayList2 = new ArrayList((ArrayList) this.f5436n0);
        boolean z11 = this.X;
        j0.h1 h1Var = (j0.h1) this.f5437o0;
        g2 g2Var = g2.f14719b;
        ArrayMap arrayMap = new ArrayMap();
        for (String str : h1Var.f14720a.keySet()) {
            arrayMap.put(str, h1Var.f14720a.get(str));
        }
        return new j0.l0(arrayList, k1VarC, i10, arrayList2, z11, new g2(arrayMap), (j0.s) this.p0);
    }

    public void j(oe.i iVar, je.h hVar) {
        Context context = iVar.f21758a;
        oe.i iVar2 = (oe.i) this.Y;
        if (context != iVar2.f21758a) {
            ge.c.s(hVar, "' cannot modify the request's context.", "Interceptor '");
            return;
        }
        if (iVar.f21759b == oe.k.f21783a) {
            ge.c.s(hVar, "' cannot set the request's data to null.", "Interceptor '");
            return;
        }
        if (iVar.f21760c != iVar2.f21760c) {
            ge.c.s(hVar, "' cannot modify the request's target.", "Interceptor '");
        } else if (iVar.f21778v != iVar2.f21778v) {
            ge.c.s(hVar, "' cannot modify the request's lifecycle.", "Interceptor '");
        } else {
            if (iVar.f21779w == iVar2.f21779w) {
                return;
            }
            ge.c.s(hVar, "' cannot modify the request's size resolver. Use `Interceptor.Chain.withSize` instead.", "Interceptor '");
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x001d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object k(oe.i r17, qx.c r18) {
        /*
            r16 = this;
            r0 = r16
            r1 = r18
            java.lang.Object r2 = r0.Z
            java.util.List r2 = (java.util.List) r2
            int r3 = r0.f5435i
            boolean r4 = r1 instanceof je.i
            if (r4 == 0) goto L1d
            r4 = r1
            je.i r4 = (je.i) r4
            int r5 = r4.f15219n0
            r6 = -2147483648(0xffffffff80000000, float:-0.0)
            r7 = r5 & r6
            if (r7 == 0) goto L1d
            int r5 = r5 - r6
            r4.f15219n0 = r5
            goto L22
        L1d:
            je.i r4 = new je.i
            r4.<init>(r0, r1)
        L22:
            java.lang.Object r1 = r4.Y
            int r5 = r4.f15219n0
            r6 = 1
            if (r5 == 0) goto L3e
            if (r5 != r6) goto L37
            je.h r0 = r4.X
            d0.j1 r2 = r4.f15218i
            lb.w.j0(r1)
            r15 = r1
            r1 = r0
            r0 = r2
            r2 = r15
            goto L85
        L37:
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r0)
            r0 = 0
            return r0
        L3e:
            lb.w.j0(r1)
            if (r3 <= 0) goto L51
            int r1 = r3 + (-1)
            java.lang.Object r1 = r2.get(r1)
            je.h r1 = (je.h) r1
            r11 = r17
            r0.j(r11, r1)
            goto L53
        L51:
            r11 = r17
        L53:
            java.lang.Object r1 = r2.get(r3)
            je.h r1 = (je.h) r1
            int r10 = r3 + 1
            java.lang.Object r2 = r0.f5437o0
            r12 = r2
            pe.g r12 = (pe.g) r12
            d0.j1 r7 = new d0.j1
            java.lang.Object r2 = r0.Y
            r8 = r2
            oe.i r8 = (oe.i) r8
            java.lang.Object r2 = r0.Z
            r9 = r2
            java.util.List r9 = (java.util.List) r9
            java.lang.Object r2 = r0.p0
            r13 = r2
            de.d r13 = (de.d) r13
            boolean r14 = r0.X
            r7.<init>(r8, r9, r10, r11, r12, r13, r14)
            r4.f15218i = r0
            r4.X = r1
            r4.f15219n0 = r6
            java.lang.Object r2 = r1.a(r7, r4)
            px.a r3 = px.a.f24450i
            if (r2 != r3) goto L85
            return r3
        L85:
            oe.j r2 = (oe.j) r2
            oe.i r3 = r2.b()
            r0.j(r3, r1)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: d0.j1.k(oe.i, qx.c):java.lang.Object");
    }

    @Override // j0.a1
    public void l(j0.z0 z0Var, Executor executor) {
        synchronized (this.Y) {
            ((j0.a1) this.Z).l(new c0.e(this, 1, z0Var), executor);
        }
    }

    public void m() {
        synchronized (this.Y) {
            try {
                this.X = true;
                ((j0.a1) this.Z).h();
                if (this.f5435i == 0) {
                    close();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // j0.a1
    public int p() {
        int iP;
        synchronized (this.Y) {
            iP = ((j0.a1) this.Z).p();
        }
        return iP;
    }

    @Override // j0.a1
    public x0 r() {
        l0 l0Var;
        synchronized (this.Y) {
            x0 x0VarR = ((j0.a1) this.Z).r();
            if (x0VarR != null) {
                this.f5435i++;
                l0Var = new l0(x0VarR);
                l0Var.c((k0) this.p0);
            } else {
                l0Var = null;
            }
        }
        return l0Var;
    }

    public j1(j0.a1 a1Var) {
        this.Y = new Object();
        this.f5435i = 0;
        this.X = false;
        this.p0 = new k0(this, 1);
        this.Z = a1Var;
        this.f5436n0 = a1Var.getSurface();
    }

    public j1() {
        this.Y = new HashSet();
        this.Z = j0.f1.j();
        this.f5435i = -1;
        this.f5436n0 = new ArrayList();
        this.X = false;
        this.f5437o0 = j0.h1.a();
    }

    public j1(oe.i iVar, List list, int i10, oe.i iVar2, pe.g gVar, de.d dVar, boolean z11) {
        this.Y = iVar;
        this.Z = list;
        this.f5435i = i10;
        this.f5436n0 = iVar2;
        this.f5437o0 = gVar;
        this.p0 = dVar;
        this.X = z11;
    }
}
