package fv;

import cq.o0;
import e3.e1;
import e3.l1;
import io.legado.app.data.entities.rule.ExploreKind;
import io.legado.app.utils.InfoMap;
import java.util.List;
import jx.w;
import ry.b0;
import ry.f1;
import ry.z;
import s1.u1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class h implements yx.l {
    public final /* synthetic */ e1 X;
    public final /* synthetic */ yx.l Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f9984i = 0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ Object f9985n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ Object f9986o0;
    public final /* synthetic */ Object p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final /* synthetic */ Object f9987q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final /* synthetic */ Object f9988r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final /* synthetic */ Object f9989s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final /* synthetic */ Object f9990t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public final /* synthetic */ Object f9991u0;

    public /* synthetic */ h(ExploreKind exploreKind, z zVar, e1 e1Var, yx.l lVar, InfoMap infoMap, e1 e1Var2, yx.a aVar, o0 o0Var, String str, l.i iVar, yx.a aVar2) {
        this.Z = exploreKind;
        this.f9985n0 = zVar;
        this.X = e1Var;
        this.Y = lVar;
        this.p0 = infoMap;
        this.f9986o0 = e1Var2;
        this.f9987q0 = aVar;
        this.f9989s0 = o0Var;
        this.f9990t0 = str;
        this.f9991u0 = iVar;
        this.f9988r0 = aVar2;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f9984i;
        w wVar = w.f15819a;
        Object obj2 = this.f9991u0;
        Object obj3 = this.f9990t0;
        Object obj4 = this.f9989s0;
        Object obj5 = this.f9988r0;
        Object obj6 = this.f9987q0;
        Object obj7 = this.p0;
        Object obj8 = this.f9986o0;
        e1 e1Var = this.X;
        Object obj9 = this.f9985n0;
        Object obj10 = this.Z;
        switch (i10) {
            case 0:
                ExploreKind exploreKind = (ExploreKind) obj10;
                z zVar = (z) obj9;
                InfoMap infoMap = (InfoMap) obj7;
                e1 e1Var2 = (e1) obj8;
                yx.a aVar = (yx.a) obj6;
                o0 o0Var = (o0) obj4;
                String str = (String) obj3;
                l.i iVar = (l.i) obj2;
                yx.a aVar2 = (yx.a) obj5;
                String str2 = (String) obj;
                str2.getClass();
                e1Var.setValue(str2);
                a.e(this.Y, infoMap, exploreKind, str2);
                String action = exploreKind.getAction();
                if (action != null && !iy.p.Z0(action)) {
                    f1 f1Var = (f1) e1Var2.getValue();
                    if (f1Var != null) {
                        f1Var.h(null);
                    }
                    e1Var2.setValue(b0.y(zVar, null, null, new m(exploreKind, aVar, o0Var, zVar, str, infoMap, iVar, aVar2, null), 3));
                }
                break;
            default:
                u1 u1Var = (u1) obj9;
                u1.g gVar = (u1.g) obj;
                gVar.getClass();
                u1.g.o(gVar, "logoSpacer", new o3.d(new as.r(24, (u1) obj10, u1Var, e1Var), 131755762, true), 2);
                u1.g.o(gVar, "about", new o3.d(new et.f(u1Var, (q40.k) obj8, (List) obj7, (l1) obj6, (l1) obj5, (l1) obj4, (l1) obj3, (l1) obj2, this.Y, 3), 1321849947, true), 2);
                break;
        }
        return wVar;
    }

    public /* synthetic */ h(u1 u1Var, u1 u1Var2, e1 e1Var, q40.k kVar, List list, l1 l1Var, l1 l1Var2, l1 l1Var3, l1 l1Var4, l1 l1Var5, yx.l lVar) {
        this.Z = u1Var;
        this.f9985n0 = u1Var2;
        this.X = e1Var;
        this.f9986o0 = kVar;
        this.p0 = list;
        this.f9987q0 = l1Var;
        this.f9988r0 = l1Var2;
        this.f9989s0 = l1Var3;
        this.f9990t0 = l1Var4;
        this.f9991u0 = l1Var5;
        this.Y = lVar;
    }
}
