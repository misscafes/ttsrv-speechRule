package as;

import e3.e1;
import java.util.List;
import java.util.Set;
import v4.i2;
import y2.b9;
import y2.c9;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class y implements yx.l {
    public final /* synthetic */ Object X;
    public final /* synthetic */ boolean Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2122i = 3;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ Object f2123n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ Object f2124o0;
    public final /* synthetic */ Object p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final /* synthetic */ Object f2125q0;

    public /* synthetic */ y(String str, boolean z11, String str2, String str3, String str4, at.q qVar, i2 i2Var) {
        this.f2124o0 = str;
        this.Y = z11;
        this.X = str2;
        this.f2123n0 = str3;
        this.p0 = str4;
        this.f2125q0 = qVar;
        this.Z = i2Var;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f2122i;
        boolean z11 = this.Y;
        jx.w wVar = jx.w.f15819a;
        Object obj2 = this.Z;
        Object obj3 = this.f2125q0;
        Object obj4 = this.p0;
        Object obj5 = this.f2123n0;
        Object obj6 = this.X;
        Object obj7 = this.f2124o0;
        switch (i10) {
            case 0:
                List list = (List) obj6;
                e1 e1Var = (e1) obj2;
                u1.g gVar = (u1.g) obj;
                gVar.getClass();
                gVar.p(list.size(), null, new n0(list, 0), new o3.d(new o0(list, (y0) obj5, (String) obj7, (l.i) obj4, this.Y, (cq.o0) obj3, e1Var), 802480018, true));
                break;
            case 1:
                List list2 = (List) obj6;
                u1.g gVar2 = (u1.g) obj;
                gVar2.getClass();
                lt.k kVar = new lt.k(16);
                gVar2.p(list2.size(), new gu.k0(kVar, 4, list2), new gu.s(list2, 3), new o3.d(new o0(list2, (m40.i0) obj5, (Set) obj7, this.Y, (lu.u) obj4, (yx.l) obj3, (e1) obj2), 802480018, true));
                break;
            case 2:
                b9 b9Var = (b9) obj6;
                String str = (String) obj7;
                String str2 = (String) obj5;
                String str3 = (String) obj4;
                yx.a aVar = (yx.a) obj3;
                ry.z zVar = (ry.z) obj2;
                c5.d0 d0Var = (c5.d0) obj;
                if (z11) {
                    ut.d0 d0Var2 = new ut.d0(21, aVar);
                    gy.e[] eVarArr = c5.b0.f3625a;
                    d0Var.a(c5.o.f3682v, new c5.a(str, d0Var2));
                    if (b9Var.c() == c9.Y) {
                        d0Var.a(c5.o.f3680t, new c5.a(str2, new qt.f(10, b9Var, zVar, b9Var)));
                    } else if (b9Var.d()) {
                        d0Var.a(c5.o.f3681u, new c5.a(str3, new xt.l(b9Var, 1, zVar)));
                    }
                }
                break;
            default:
                String str4 = (String) obj7;
                String str5 = (String) obj6;
                String str6 = (String) obj5;
                String str7 = (String) obj4;
                at.q qVar = (at.q) obj3;
                i2 i2Var = (i2) obj2;
                c5.d0 d0Var3 = (c5.d0) obj;
                if (str4.equals("SecondaryEditable")) {
                    c5.b0.l(d0Var3, 0);
                    if (!z11) {
                        str5 = str6;
                    }
                    c5.b0.o(d0Var3, str5);
                    c5.b0.g(d0Var3, str7);
                } else {
                    c5.b0.l(d0Var3, 6);
                }
                c5.b0.c(d0Var3, null, new qt.f(12, qVar, str4, i2Var));
                break;
        }
        return wVar;
    }

    public /* synthetic */ y(List list, y0 y0Var, String str, l.i iVar, boolean z11, cq.o0 o0Var, e1 e1Var) {
        this.X = list;
        this.f2123n0 = y0Var;
        this.f2124o0 = str;
        this.p0 = iVar;
        this.Y = z11;
        this.f2125q0 = o0Var;
        this.Z = e1Var;
    }

    public /* synthetic */ y(List list, m40.i0 i0Var, Set set, boolean z11, lu.u uVar, yx.l lVar, e1 e1Var) {
        this.X = list;
        this.f2123n0 = i0Var;
        this.f2124o0 = set;
        this.Y = z11;
        this.p0 = uVar;
        this.f2125q0 = lVar;
        this.Z = e1Var;
    }

    public /* synthetic */ y(boolean z11, b9 b9Var, String str, String str2, String str3, yx.a aVar, ry.z zVar) {
        this.Y = z11;
        this.X = b9Var;
        this.f2124o0 = str;
        this.f2123n0 = str2;
        this.p0 = str3;
        this.f2125q0 = aVar;
        this.Z = zVar;
    }
}
