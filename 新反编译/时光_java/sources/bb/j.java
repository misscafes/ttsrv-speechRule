package bb;

import e1.f1;
import e1.t0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import sp.x0;
import uy.g1;
import uy.s;
import uy.v1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final v1 f2936a = s.c(k.f2949a);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final v1 f2937b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final g1 f2938c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final kx.m f2939d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final kx.m f2940e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public d f2941f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f2942g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public h f2943h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final t0 f2944i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final t0 f2945j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final t0 f2946k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f2947l;
    public boolean m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f2948n;

    public j() {
        v1 v1VarC = s.c(new e());
        this.f2937b = v1VarC;
        this.f2938c = new g1(v1VarC);
        this.f2939d = new kx.m();
        this.f2940e = new kx.m();
        this.f2944i = f1.a();
        this.f2945j = f1.a();
        this.f2946k = f1.a();
    }

    public final void a(x0 x0Var, h hVar, int i10) {
        x0Var.getClass();
        if (hVar.f2934a == null) {
            (i10 != 0 ? i10 != 1 ? this.f2944i : this.f2945j : this.f2946k).g(hVar);
            hVar.f2934a = x0Var;
            ((e) this.f2938c.f30186i.getValue()).getClass();
            hVar.c(i10 != 0 ? i10 != 1 ? this.f2948n : this.f2947l : this.m);
            return;
        }
        StringBuilder sb2 = new StringBuilder("Input '");
        sb2.append(hVar);
        x0 x0Var2 = hVar.f2934a;
        sb2.append("' is already added to dispatcher ");
        sb2.append(x0Var2);
        sb2.append('.');
        throw new IllegalArgumentException(sb2.toString().toString());
    }

    public final void b() {
        boolean z11;
        boolean z12;
        kx.m<d> mVar = this.f2939d;
        if (mVar == null || !mVar.isEmpty()) {
            for (d dVar : mVar) {
                if (dVar.f2925e || dVar.f2926f) {
                    z11 = true;
                    break;
                }
            }
            z11 = false;
        } else {
            z11 = false;
        }
        kx.m<d> mVar2 = this.f2940e;
        if (mVar2 == null || !mVar2.isEmpty()) {
            for (d dVar2 : mVar2) {
                if (dVar2.f2925e || dVar2.f2926f) {
                    z12 = true;
                    break;
                }
            }
            z12 = false;
        } else {
            z12 = false;
        }
        boolean z13 = z11 || z12;
        boolean z14 = this.m != z11;
        boolean z15 = this.f2947l != z12;
        boolean z16 = this.f2948n != z13;
        if (z14) {
            t0 t0Var = this.f2946k;
            Object[] objArr = t0Var.f7553b;
            long[] jArr = t0Var.f7554c;
            int i10 = t0Var.f7556e;
            while (i10 != Integer.MAX_VALUE) {
                int i11 = (int) ((jArr[i10] >> 31) & 2147483647L);
                ((h) objArr[i10]).c(z11);
                i10 = i11;
            }
        }
        if (z15) {
            t0 t0Var2 = this.f2945j;
            Object[] objArr2 = t0Var2.f7553b;
            long[] jArr2 = t0Var2.f7554c;
            int i12 = t0Var2.f7556e;
            while (i12 != Integer.MAX_VALUE) {
                int i13 = (int) ((jArr2[i12] >> 31) & 2147483647L);
                ((h) objArr2[i12]).c(z12);
                i12 = i13;
            }
        }
        if (z16) {
            t0 t0Var3 = this.f2944i;
            Object[] objArr3 = t0Var3.f7553b;
            long[] jArr3 = t0Var3.f7554c;
            int i14 = t0Var3.f7556e;
            while (i14 != Integer.MAX_VALUE) {
                int i15 = (int) ((jArr3[i14] >> 31) & 2147483647L);
                ((h) objArr3[i14]).c(z13);
                i14 = i15;
            }
        }
        this.m = z11;
        this.f2947l = z12;
        this.f2948n = z13;
        d dVarC = this.f2941f;
        if (dVarC == null) {
            dVarC = c(0);
        }
        d(dVarC);
    }

    public final d c(int i10) {
        Object next;
        Object next2;
        Object next3;
        kx.m mVar = this.f2940e;
        kx.m mVar2 = this.f2939d;
        Object obj = null;
        if (i10 == -1) {
            Iterator it = mVar2.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                if (((d) next).f2925e) {
                    break;
                }
            }
            d dVar = (d) next;
            if (dVar != null) {
                return dVar;
            }
            Iterator it2 = mVar.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    break;
                }
                Object next4 = it2.next();
                if (((d) next4).f2925e) {
                    obj = next4;
                    break;
                }
            }
            return (d) obj;
        }
        if (i10 == 0) {
            Iterator it3 = mVar2.iterator();
            while (true) {
                if (!it3.hasNext()) {
                    next2 = null;
                    break;
                }
                next2 = it3.next();
                d dVar2 = (d) next2;
                if (dVar2.f2925e || dVar2.f2926f) {
                    break;
                }
            }
            d dVar3 = (d) next2;
            if (dVar3 != null) {
                return dVar3;
            }
            for (Object obj2 : mVar) {
                d dVar4 = (d) obj2;
                if (dVar4.f2925e || dVar4.f2926f) {
                    obj = obj2;
                    break;
                }
            }
            return (d) obj;
        }
        if (i10 != 1) {
            throw new IllegalStateException(("Unsupported direction: '" + i10 + "'.").toString());
        }
        Iterator it4 = mVar2.iterator();
        while (true) {
            if (!it4.hasNext()) {
                next3 = null;
                break;
            }
            next3 = it4.next();
            if (((d) next3).f2926f) {
                break;
            }
        }
        d dVar5 = (d) next3;
        if (dVar5 != null) {
            return dVar5;
        }
        Iterator it5 = mVar.iterator();
        while (true) {
            if (!it5.hasNext()) {
                break;
            }
            Object next5 = it5.next();
            if (((d) next5).f2926f) {
                obj = next5;
                break;
            }
        }
        return (d) obj;
    }

    public final void d(d dVar) {
        e eVar;
        d dVarC = this.f2941f;
        if (dVarC == null) {
            dVarC = c(0);
        }
        if (zx.k.c(dVarC, dVar)) {
            if (dVarC == null) {
                eVar = new e();
            } else {
                ArrayList arrayList = new ArrayList();
                for (d dVar2 : this.f2939d) {
                    if (dVar2.f2925e && !dVar2.f2922b.isEmpty()) {
                        arrayList.addAll(dVar2.f2922b);
                    }
                }
                for (d dVar3 : this.f2940e) {
                    if (dVar3.f2925e && !dVar3.f2922b.isEmpty()) {
                        arrayList.addAll(dVar3.f2922b);
                    }
                }
                g gVar = dVarC.f2921a;
                List list = dVarC.f2923c;
                gVar.getClass();
                list.getClass();
                eVar = new e(gVar, arrayList, list, arrayList.size());
            }
            v1 v1Var = this.f2937b;
            if (zx.k.c((e) v1Var.getValue(), eVar)) {
                return;
            }
            v1Var.getClass();
            v1Var.q(null, eVar);
            t0 t0Var = this.f2946k;
            Object[] objArr = t0Var.f7553b;
            long[] jArr = t0Var.f7554c;
            int i10 = t0Var.f7556e;
            while (i10 != Integer.MAX_VALUE) {
                int i11 = (int) (2147483647L & (jArr[i10] >> 31));
                ((h) objArr[i10]).getClass();
                i10 = i11;
            }
            t0 t0Var2 = this.f2945j;
            Object[] objArr2 = t0Var2.f7553b;
            long[] jArr2 = t0Var2.f7554c;
            int i12 = t0Var2.f7556e;
            while (i12 != Integer.MAX_VALUE) {
                int i13 = (int) ((jArr2[i12] >> 31) & 2147483647L);
                ((h) objArr2[i12]).getClass();
                i12 = i13;
            }
            t0 t0Var3 = this.f2944i;
            Object[] objArr3 = t0Var3.f7553b;
            long[] jArr3 = t0Var3.f7554c;
            int i14 = t0Var3.f7556e;
            while (i14 != Integer.MAX_VALUE) {
                int i15 = (int) ((jArr3[i14] >> 31) & 2147483647L);
                ((h) objArr3[i14]).getClass();
                i14 = i15;
            }
        }
    }
}
