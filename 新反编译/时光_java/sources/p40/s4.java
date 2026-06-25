package p40;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class s4 implements yx.l {
    public final /* synthetic */ int X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f23078i = 1;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ Object f23079n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ Object f23080o0;
    public final /* synthetic */ Object p0;

    public /* synthetic */ s4(int i10, yx.a aVar, yx.l lVar, ry.z zVar, e3.m1 m1Var, h1.c cVar) {
        this.X = i10;
        this.Y = aVar;
        this.Z = lVar;
        this.f23079n0 = zVar;
        this.f23080o0 = m1Var;
        this.p0 = cVar;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f23078i;
        jx.w wVar = jx.w.f15819a;
        Object obj2 = this.p0;
        Object obj3 = this.f23080o0;
        Object obj4 = this.f23079n0;
        Object obj5 = this.Z;
        Object obj6 = this.Y;
        ox.c cVar = null;
        switch (i10) {
            case 0:
                List list = (List) obj6;
                u1.g gVar = (u1.g) obj;
                gVar.getClass();
                gVar.p(list.size(), null, new gu.s(list, 12), new o3.d(new v4(list, this.X, (e3.e1) obj5, (n4) obj4, (m4) obj3, (v3.d) obj2), 2039820996, true));
                break;
            default:
                yx.a aVar = (yx.a) obj6;
                yx.l lVar = (yx.l) obj5;
                ry.z zVar = (ry.z) obj4;
                e3.m1 m1Var = (e3.m1) obj3;
                h1.c cVar2 = (h1.c) obj2;
                tr.i iVar = (tr.i) obj;
                iVar.getClass();
                int iRound = Math.round(((Number) iVar.f28275k.f11777e.getValue()).floatValue());
                int i11 = this.X - 1;
                int i12 = 0;
                if (iRound < 0) {
                    iRound = 0;
                }
                if (iRound <= i11) {
                    i11 = iRound;
                }
                m1Var.o(i11);
                ry.b0.y(iVar.f28265a, null, null, new ab.n(iVar, i11, null), 3);
                if (i11 != ((Number) aVar.invoke()).intValue()) {
                    lVar.invoke(Integer.valueOf(i11));
                }
                ry.b0.y(zVar, null, null, new vu.e0(cVar2, cVar, i12), 3);
                break;
        }
        return wVar;
    }

    public /* synthetic */ s4(List list, int i10, e3.e1 e1Var, n4 n4Var, m4 m4Var, v3.d dVar) {
        this.Y = list;
        this.X = i10;
        this.Z = e1Var;
        this.f23079n0 = n4Var;
        this.f23080o0 = m4Var;
        this.p0 = dVar;
    }
}
