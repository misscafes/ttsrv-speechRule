package et;

import cq.o0;
import e3.e1;
import io.legado.app.data.entities.rule.ExploreKind;
import io.legado.app.utils.InfoMap;
import ry.b0;
import ry.z;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class l implements yx.a {
    public final /* synthetic */ e1 X;
    public final /* synthetic */ e1 Y;
    public final /* synthetic */ z Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f8548i = 0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ Object f8549n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ Object f8550o0;
    public final /* synthetic */ Object p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final /* synthetic */ Object f8551q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final /* synthetic */ Object f8552r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final /* synthetic */ Object f8553s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final /* synthetic */ Object f8554t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public final /* synthetic */ Object f8555u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public final /* synthetic */ Object f8556v0;

    public /* synthetic */ l(e1 e1Var, e1 e1Var2, e1 e1Var3, e1 e1Var4, e1 e1Var5, e1 e1Var6, e1 e1Var7, e1 e1Var8, e1 e1Var9, w wVar, f.q qVar, z zVar) {
        this.Z = zVar;
        this.X = e1Var;
        this.f8555u0 = wVar;
        this.Y = e1Var2;
        this.f8549n0 = e1Var3;
        this.f8550o0 = e1Var4;
        this.p0 = e1Var5;
        this.f8551q0 = e1Var6;
        this.f8552r0 = e1Var7;
        this.f8556v0 = qVar;
        this.f8553s0 = e1Var8;
        this.f8554t0 = e1Var9;
    }

    @Override // yx.a
    public final Object invoke() {
        int i10 = this.f8548i;
        jx.w wVar = jx.w.f15819a;
        Object obj = this.f8556v0;
        Object obj2 = this.f8555u0;
        Object obj3 = this.f8554t0;
        Object obj4 = this.f8553s0;
        Object obj5 = this.f8552r0;
        Object obj6 = this.f8551q0;
        Object obj7 = this.p0;
        e1 e1Var = this.X;
        Object obj8 = this.f8550o0;
        Object obj9 = this.f8549n0;
        switch (i10) {
            case 0:
                e1Var.setValue(Boolean.FALSE);
                b0.y(this.Z, null, null, new o((w) obj2, this.Y, (e1) obj9, (e1) obj8, (e1) obj7, (e1) obj6, (e1) obj5, (f.q) obj, (e1) obj4, (e1) obj3, null), 3);
                break;
            default:
                String str = (String) obj9;
                ExploreKind exploreKind = (ExploreKind) obj8;
                yx.l lVar = (yx.l) obj7;
                InfoMap infoMap = (InfoMap) obj6;
                yx.a aVar = (yx.a) obj5;
                o0 o0Var = (o0) obj4;
                String str2 = (String) obj3;
                l.i iVar = (l.i) obj2;
                yx.a aVar2 = (yx.a) obj;
                e1Var.setValue(Boolean.FALSE);
                e1 e1Var2 = this.Y;
                if (!zx.k.c((String) e1Var2.getValue(), str)) {
                    e1Var2.setValue(str);
                    fv.a.e(lVar, infoMap, exploreKind, str);
                    fv.a.d(aVar, o0Var, this.Z, exploreKind, str2, infoMap, iVar, aVar2, exploreKind.getAction());
                }
                break;
        }
        return wVar;
    }

    public /* synthetic */ l(String str, ExploreKind exploreKind, e1 e1Var, e1 e1Var2, yx.l lVar, InfoMap infoMap, yx.a aVar, o0 o0Var, z zVar, String str2, l.i iVar, yx.a aVar2) {
        this.f8549n0 = str;
        this.f8550o0 = exploreKind;
        this.X = e1Var;
        this.Y = e1Var2;
        this.p0 = lVar;
        this.f8551q0 = infoMap;
        this.f8552r0 = aVar;
        this.f8553s0 = o0Var;
        this.Z = zVar;
        this.f8554t0 = str2;
        this.f8555u0 = iVar;
        this.f8556v0 = aVar2;
    }
}
