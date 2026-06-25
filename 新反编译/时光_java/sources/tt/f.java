package tt;

import e3.e1;
import e3.l1;
import e3.m1;
import io.legado.app.data.entities.BaseSource;
import java.util.List;
import java.util.Map;
import ms.g4;
import ry.b0;
import ry.f1;
import ry.z;
import zx.y;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class f implements yx.l {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f28382i = 1;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ Object f28383n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ Object f28384o0;
    public final /* synthetic */ Object p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final /* synthetic */ Object f28385q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final /* synthetic */ Object f28386r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final /* synthetic */ Object f28387s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final /* synthetic */ Object f28388t0;

    public /* synthetic */ f(e1 e1Var, e1 e1Var2, z zVar, h1.c cVar, r5.c cVar2, yx.a aVar, m1 m1Var, l1 l1Var, e1 e1Var3, yx.l lVar) {
        this.X = e1Var;
        this.Y = e1Var2;
        this.Z = zVar;
        this.f28383n0 = cVar;
        this.f28384o0 = cVar2;
        this.p0 = aVar;
        this.f28385q0 = m1Var;
        this.f28386r0 = l1Var;
        this.f28387s0 = e1Var3;
        this.f28388t0 = lVar;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f28382i;
        jx.w wVar = jx.w.f15819a;
        Object obj2 = this.f28388t0;
        Object obj3 = this.f28387s0;
        Object obj4 = this.f28386r0;
        Object obj5 = this.f28385q0;
        Object obj6 = this.p0;
        Object obj7 = this.f28384o0;
        Object obj8 = this.f28383n0;
        Object obj9 = this.Z;
        Object obj10 = this.Y;
        Object obj11 = this.X;
        switch (i10) {
            case 0:
                List list = (List) obj11;
                y yVar = (y) obj9;
                q qVar = (q) obj7;
                Map map = (Map) obj6;
                String str = (String) obj5;
                g4 g4Var = (g4) obj3;
                y yVar2 = (y) obj8;
                BaseSource baseSource = (BaseSource) obj2;
                String str2 = (String) obj4;
                List list2 = (List) obj10;
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                gy.e[] eVarArr = q.H1;
                String str3 = (String) kx.o.a1(list, (list.indexOf(yVar.f38789i) + 1) % list.size());
                if (str3 == null) {
                    str3 = vd.d.EMPTY;
                }
                yVar.f38789i = str3;
                qVar.F1 = true;
                map.put(str, str3);
                g4Var.invoke(yVar.f38789i, yVar2.f38789i);
                qVar.p0(baseSource, str2, str, list2, zBooleanValue);
                break;
            default:
                e1 e1Var = (e1) obj11;
                e1 e1Var2 = (e1) obj10;
                z zVar = (z) obj9;
                h1.c cVar = (h1.c) obj8;
                r5.c cVar2 = (r5.c) obj7;
                yx.a aVar = (yx.a) obj6;
                m1 m1Var = (m1) obj5;
                l1 l1Var = (l1) obj4;
                e1 e1Var3 = (e1) obj3;
                yx.l lVar = (yx.l) obj2;
                float fFloatValue = ((Float) obj).floatValue();
                f1 f1Var = (f1) e1Var.getValue();
                if (f1Var != null) {
                    f1Var.h(null);
                }
                e1Var2.setValue(Boolean.TRUE);
                e1Var.setValue(b0.y(zVar, null, null, new y40.k(cVar, cVar2, fFloatValue, aVar, m1Var, l1Var, e1Var2, e1Var3, lVar, null), 3));
                break;
        }
        return wVar;
    }

    public /* synthetic */ f(List list, y yVar, q qVar, Map map, String str, g4 g4Var, y yVar2, BaseSource baseSource, String str2, List list2) {
        this.X = list;
        this.Z = yVar;
        this.f28384o0 = qVar;
        this.p0 = map;
        this.f28385q0 = str;
        this.f28387s0 = g4Var;
        this.f28383n0 = yVar2;
        this.f28388t0 = baseSource;
        this.f28386r0 = str2;
        this.Y = list2;
    }
}
