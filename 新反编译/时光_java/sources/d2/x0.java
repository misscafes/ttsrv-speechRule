package d2;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class x0 implements s4.g1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ s1 f6012a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ r2.p1 f6013b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ v4.q2 f6014c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ ry.z f6015d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ yx.l f6016e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ k5.y f6017f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ k5.r f6018g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ r5.c f6019h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ z1.c f6020i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f6021j;

    public x0(s1 s1Var, r2.p1 p1Var, v4.q2 q2Var, ry.z zVar, yx.l lVar, k5.y yVar, k5.r rVar, r5.c cVar, z1.c cVar2, int i10) {
        this.f6012a = s1Var;
        this.f6013b = p1Var;
        this.f6014c = q2Var;
        this.f6015d = zVar;
        this.f6016e = lVar;
        this.f6017f = yVar;
        this.f6018g = rVar;
        this.f6019h = cVar;
        this.f6020i = cVar2;
        this.f6021j = i10;
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x024b  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0257  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01c1  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0244  */
    @Override // s4.g1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final s4.h1 d(s4.i1 r34, java.util.List r35, long r36) {
        /*
            Method dump skipped, instruction units count: 688
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: d2.x0.d(s4.i1, java.util.List, long):s4.h1");
    }

    @Override // s4.g1
    public final int e(s4.b0 b0Var, List list, int i10) {
        s1 s1Var = this.f6012a;
        s1Var.f5924a.a(b0Var.getLayoutDirection());
        de.b bVar = s1Var.f5924a.f5704j;
        if (bVar != null) {
            return q6.d.m(bVar.m());
        }
        ge.c.C("layoutIntrinsics must be called first");
        return 0;
    }
}
