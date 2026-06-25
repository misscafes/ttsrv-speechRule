package iq;

import d2.r;
import e3.e1;
import e3.l1;
import h1.d1;
import hr.t1;
import io.legado.app.data.entities.BaseSource;
import io.legado.app.data.entities.Book;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import jw.k;
import jx.w;
import kx.o;
import n2.h1;
import o2.s;
import o2.u;
import p4.x;
import p40.i3;
import p40.o5;
import qx.i;
import ry.a0;
import ry.b0;
import ry.f1;
import ry.z;
import sp.l;
import sp.v;
import xr.f0;
import yx.p;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c extends i implements p {
    public final /* synthetic */ boolean X;
    public /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f14320i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ Object f14321n0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(boolean z11, Object obj, Object obj2, Object obj3, ox.c cVar, int i10) {
        super(2, cVar);
        this.f14320i = i10;
        this.X = z11;
        this.Y = obj;
        this.Z = obj2;
        this.f14321n0 = obj3;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        int i10 = this.f14320i;
        boolean z11 = this.X;
        Object obj2 = this.f14321n0;
        Object obj3 = this.Z;
        switch (i10) {
            case 0:
                return new c(this.X, (e) this.Y, (byte[]) obj3, (BaseSource) obj2, cVar, 0);
            case 1:
                c cVar2 = new c((u) obj3, (x) obj2, z11, cVar);
                cVar2.Y = obj;
                return cVar2;
            case 2:
                return new c(this.X, (z) this.Y, (e1) obj3, (l1) obj2, cVar, 2);
            case 3:
                c cVar3 = new c(z11, (h1.c) obj3, (h1.c) obj2, cVar);
                cVar3.Y = obj;
                return cVar3;
            default:
                return new c(this.X, (f0) this.Y, (List) obj3, (Set) obj2, cVar, 4);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f14320i;
        w wVar = w.f15819a;
        z zVar = (z) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
            case 0:
                return ((c) create(zVar, cVar)).invokeSuspend(wVar);
            case 1:
                return ((c) create(zVar, cVar)).invokeSuspend(wVar);
            case 2:
                ((c) create(zVar, cVar)).invokeSuspend(wVar);
                return wVar;
            case 3:
                ((c) create(zVar, cVar)).invokeSuspend(wVar);
                return wVar;
            default:
                return ((c) create(zVar, cVar)).invokeSuspend(wVar);
        }
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        List listD;
        int i10 = this.f14320i;
        w wVar = w.f15819a;
        int i11 = 2;
        int i12 = 3;
        ox.c cVar = null;
        int i13 = 0;
        int i14 = 1;
        Object obj2 = this.f14321n0;
        Object obj3 = this.Z;
        boolean z11 = this.X;
        switch (i10) {
            case 0:
                BaseSource baseSource = (BaseSource) obj2;
                byte[] bArr = (byte[]) obj3;
                lb.w.j0(obj);
                String str = ((e) this.Y).f14324a;
                if (!z11) {
                    return k.f(str, bArr, true, baseSource, null);
                }
                t1.X.getClass();
                return k.f(str, bArr, false, baseSource, t1.Z);
            case 1:
                lb.w.j0(obj);
                z zVar = (z) this.Y;
                u uVar = (u) obj3;
                x xVar = (x) obj2;
                h1 h1Var = new h1(uVar, xVar, cVar, 4);
                a0 a0Var = a0.Z;
                b0.y(zVar, null, a0Var, h1Var, 1);
                b0.y(zVar, null, a0Var, new s(xVar, uVar, z11, (ox.c) null), 1).C(new r(uVar, i11));
                return b0.y(zVar, null, a0Var, new s(uVar, xVar, z11, (ox.c) null), 1);
            case 2:
                l1 l1Var = (l1) obj2;
                e1 e1Var = (e1) obj3;
                lb.w.j0(obj);
                if (z11) {
                    f1 f1Var = (f1) e1Var.getValue();
                    if (f1Var != null) {
                        f1Var.h(null);
                    }
                    l1Var.o(1.0f);
                } else if (l1Var.j() > 0.0f) {
                    f1 f1Var2 = (f1) e1Var.getValue();
                    if (f1Var2 != null) {
                        f1Var2.h(null);
                    }
                    e1Var.setValue(b0.y((z) this.Y, null, null, new i3(l1Var, cVar, i13), 3));
                }
                return wVar;
            case 3:
                h1.c cVar2 = (h1.c) obj2;
                z zVar2 = (z) this.Y;
                lb.w.j0(obj);
                h1.c cVar3 = (h1.c) obj3;
                if (z11) {
                    d1 d1VarA = o40.a.a(1.0f, 0.3f);
                    b0.y(zVar2, null, null, new o5(cVar3, d1VarA, cVar, i13), 3);
                    b0.y(zVar2, null, null, new o5(cVar2, d1VarA, cVar, i14), 3);
                } else {
                    d1 d1VarA2 = o40.a.a(1.0f, 0.15f);
                    b0.y(zVar2, null, null, new o5(cVar3, d1VarA2, cVar, i11), 3);
                    b0.y(zVar2, null, null, new o5(cVar2, d1VarA2, cVar, i12), 3);
                }
                return wVar;
            default:
                f0 f0Var = (f0) this.Y;
                l lVar = f0Var.Z;
                lb.w.j0(obj);
                if (z11 || (listD = (List) obj3) == null) {
                    listD = ((v) lVar).d();
                }
                ArrayList arrayList = new ArrayList();
                for (Object obj4 : listD) {
                    Book book = (Book) obj4;
                    if (!gq.d.n(book) && !gq.d.v(book, 32)) {
                        arrayList.add(obj4);
                    }
                }
                ArrayList arrayList2 = new ArrayList();
                int size = arrayList.size();
                int i15 = 0;
                while (i15 < size) {
                    Object obj5 = arrayList.get(i15);
                    i15++;
                    xr.a aVarH = f0.h(f0Var, (Book) obj5);
                    if (aVarH != null) {
                        arrayList2.add(aVarH);
                    }
                }
                ArrayList arrayList3 = new ArrayList();
                int size2 = arrayList2.size();
                while (i13 < size2) {
                    Object obj6 = arrayList2.get(i13);
                    i13++;
                    xr.a aVar = (xr.a) obj6;
                    if (aVar.c() > 0 || aVar.g() || aVar.e() > 0) {
                        arrayList3.add(obj6);
                    }
                }
                List listU1 = o.u1(arrayList3, new c5.f0(new c5.f0(new tq.g(16), 8), 7));
                int iP0 = kx.z.P0(kx.p.H0(listU1, 10));
                if (iP0 < 16) {
                    iP0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(iP0);
                for (Object obj7 : listU1) {
                    linkedHashMap.put(((xr.a) obj7).f34382a, obj7);
                }
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                for (Object obj8 : (Set) obj2) {
                    if (linkedHashMap.containsKey((String) obj8)) {
                        linkedHashSet.add(obj8);
                    }
                }
                int iP02 = kx.z.P0(kx.p.H0(linkedHashSet, 10));
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(iP02 >= 16 ? iP02 : 16);
                for (Object obj9 : linkedHashSet) {
                    linkedHashMap2.put(obj9, f0.i(f0Var, (String) obj9));
                }
                return new xr.u(listU1, linkedHashSet, linkedHashMap2);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(boolean z11, h1.c cVar, h1.c cVar2, ox.c cVar3) {
        super(2, cVar3);
        this.f14320i = 3;
        this.X = z11;
        this.Z = cVar;
        this.f14321n0 = cVar2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(u uVar, x xVar, boolean z11, ox.c cVar) {
        super(2, cVar);
        this.f14320i = 1;
        this.Z = uVar;
        this.f14321n0 = xVar;
        this.X = z11;
    }
}
