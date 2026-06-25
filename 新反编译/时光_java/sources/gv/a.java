package gv;

import e1.y0;
import e3.e1;
import e3.j;
import e3.k0;
import e3.w0;
import i4.f;
import io.legato.kazusa.xtmd.R;
import java.util.ArrayList;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
import java.util.Set;
import jx.w;
import kx.o;
import l0.i;
import q6.d;
import s1.f2;
import xa.g;
import xa.h;
import yx.l;
import yx.q;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements q {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f11506i = 1;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ Object f11507n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ Object f11508o0;
    public final /* synthetic */ Object p0;

    public /* synthetic */ a(Set set, Object obj, Set set2, e1 e1Var, List list, g gVar) {
        this.X = set;
        this.Y = obj;
        this.Z = set2;
        this.f11507n0 = e1Var;
        this.f11508o0 = list;
        this.p0 = gVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v9, types: [java.util.ArrayList] */
    @Override // yx.q
    public final Object b(Object obj, Object obj2, Object obj3) {
        k0 k0Var;
        f2 f2Var;
        ?? S0;
        int i10 = this.f11506i;
        w wVar = w.f15819a;
        w0 w0Var = j.f7681a;
        Object obj4 = this.p0;
        Object obj5 = this.f11508o0;
        Object obj6 = this.f11507n0;
        Object obj7 = this.Z;
        final Object obj8 = this.Y;
        Object obj9 = this.X;
        final int i11 = 0;
        final int i12 = 1;
        switch (i10) {
            case 0:
                yx.a aVar = (yx.a) obj9;
                final l lVar = (l) obj6;
                final l lVar2 = (l) obj5;
                yx.a aVar2 = (yx.a) obj8;
                yx.a aVar3 = (yx.a) obj7;
                final String[] strArr = (String[]) obj4;
                f2 f2Var2 = (f2) obj;
                k0 k0Var2 = (k0) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                f2Var2.getClass();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= k0Var2.f(f2Var2) ? 4 : 2;
                }
                if (k0Var2.S(iIntValue & 1, (iIntValue & 19) != 18)) {
                    if (aVar == null) {
                        k0Var2.b0(1172106686);
                        k0Var2.q(false);
                        f2Var = f2Var2;
                        k0Var = k0Var2;
                    } else {
                        k0Var2.b0(1172106687);
                        k0Var = k0Var2;
                        d.g(f2Var2, ic.a.v(), c30.c.t0(R.string.sys_folder_picker, k0Var2), aVar, k0Var, iIntValue & 14);
                        f2Var = f2Var2;
                        k0Var.q(false);
                    }
                    if (lVar == null) {
                        k0Var.b0(1172331591);
                        k0Var.q(false);
                    } else {
                        k0Var.b0(1172331592);
                        f fVarL = p8.b.L();
                        String strT0 = c30.c.t0(R.string.sys_file_picker, k0Var);
                        boolean zF = k0Var.f(lVar) | k0Var.h(strArr);
                        Object objN = k0Var.N();
                        if (zF || objN == w0Var) {
                            objN = new yx.a() { // from class: gv.c
                                @Override // yx.a
                                public final Object invoke() {
                                    int i13 = i11;
                                    w wVar2 = w.f15819a;
                                    String[] strArr2 = strArr;
                                    l lVar3 = lVar;
                                    switch (i13) {
                                        case 0:
                                            lVar3.invoke(d.d0(strArr2));
                                            break;
                                        default:
                                            lVar3.invoke(d.d0(strArr2));
                                            break;
                                    }
                                    return wVar2;
                                }
                            };
                            k0Var.l0(objN);
                        }
                        d.g(f2Var, fVarL, strT0, (yx.a) objN, k0Var, iIntValue & 14);
                        k0Var.q(false);
                    }
                    if (lVar2 == null) {
                        k0Var.b0(1172609289);
                        k0Var.q(false);
                    } else {
                        k0Var.b0(1172609290);
                        f fVarL2 = p8.b.L();
                        boolean zF2 = k0Var.f(lVar2) | k0Var.h(strArr);
                        Object objN2 = k0Var.N();
                        if (zF2 || objN2 == w0Var) {
                            objN2 = new yx.a() { // from class: gv.c
                                @Override // yx.a
                                public final Object invoke() {
                                    int i13 = i12;
                                    w wVar2 = w.f15819a;
                                    String[] strArr2 = strArr;
                                    l lVar3 = lVar2;
                                    switch (i13) {
                                        case 0:
                                            lVar3.invoke(d.d0(strArr2));
                                            break;
                                        default:
                                            lVar3.invoke(d.d0(strArr2));
                                            break;
                                    }
                                    return wVar2;
                                }
                            };
                            k0Var.l0(objN2);
                        }
                        d.g(f2Var, fVarL2, "多选项目", (yx.a) objN2, k0Var, (iIntValue & 14) | 384);
                        k0Var.q(false);
                    }
                    if (aVar2 == null) {
                        k0Var.b0(1172850469);
                        k0Var.q(false);
                    } else {
                        k0Var.b0(1172850470);
                        k0 k0Var3 = k0Var;
                        d.g(f2Var, d0.c.A(), c30.c.t0(R.string.manual_input, k0Var), aVar2, k0Var3, iIntValue & 14);
                        k0Var = k0Var3;
                        k0Var.q(false);
                    }
                    if (aVar3 == null) {
                        k0Var.b0(1173059812);
                        k0Var.q(false);
                    } else {
                        k0Var.b0(1173059813);
                        d.g(f2Var, i.v(), c30.c.t0(R.string.upload_url, k0Var), aVar3, k0Var, iIntValue & 14);
                        k0Var.q(false);
                    }
                } else {
                    k0Var2.V();
                }
                break;
            default:
                final Set set = (Set) obj9;
                final Set set2 = (Set) obj7;
                final e1 e1Var = (e1) obj6;
                List list = (List) obj5;
                g gVar = (g) obj4;
                k0 k0Var4 = (k0) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if (k0Var4.S(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    boolean zH = k0Var4.h(set) | k0Var4.h(obj8) | k0Var4.h(set2) | k0Var4.f(e1Var);
                    Object objN3 = k0Var4.N();
                    if (zH || objN3 == w0Var) {
                        objN3 = new l() { // from class: xa.a
                            @Override // yx.l
                            public final Object invoke(Object obj10) {
                                Set set3 = set;
                                Object obj11 = obj8;
                                set3.add(obj11);
                                return new c(set3, obj11, set2, e1Var);
                            }
                        };
                        k0Var4.l0(objN3);
                    }
                    e3.q.d(obj8, (l) objN3, k0Var4);
                    k0Var4.b0(358947325);
                    if (list instanceof RandomAccess) {
                        y0 y0Var = new y0(list.size());
                        S0 = new ArrayList(list.size());
                        int size = list.size();
                        for (int i13 = 0; i13 < size; i13++) {
                            Object obj10 = list.get(i13);
                            if (y0Var.a(obj10)) {
                                S0.add(obj10);
                            }
                        }
                    } else {
                        S0 = o.S0(list);
                    }
                    if (!S0.isEmpty()) {
                        ListIterator listIterator = S0.listIterator(S0.size());
                        while (listIterator.hasPrevious()) {
                            gVar = new g(gVar, o3.i.d(-330823412, new o5.a((h) listIterator.previous(), i12, gVar), k0Var4));
                        }
                    }
                    k0Var4.q(false);
                    gVar.a(0, k0Var4);
                } else {
                    k0Var4.V();
                }
                break;
        }
        return wVar;
    }

    public /* synthetic */ a(yx.a aVar, l lVar, l lVar2, yx.a aVar2, yx.a aVar3, String[] strArr) {
        this.X = aVar;
        this.f11507n0 = lVar;
        this.f11508o0 = lVar2;
        this.Y = aVar2;
        this.Z = aVar3;
        this.p0 = strArr;
    }
}
