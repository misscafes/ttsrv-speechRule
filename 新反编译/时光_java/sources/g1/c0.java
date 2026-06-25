package g1;

import me.zhanghai.android.libarchive.Archive;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class c0 extends zx.l implements yx.p {
    public final /* synthetic */ v3.q X;
    public final /* synthetic */ e1 Y;
    public final /* synthetic */ f1 Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f10141i = 0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ o3.d f10142n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ int f10143o0;
    public final /* synthetic */ Object p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final /* synthetic */ Object f10144q0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c0(h1.m0 m0Var, v3.q qVar, e1 e1Var, f1 f1Var, String str, o3.d dVar, int i10, int i11) {
        super(2);
        this.p0 = m0Var;
        this.X = qVar;
        this.Y = e1Var;
        this.Z = f1Var;
        this.f10144q0 = str;
        this.f10142n0 = dVar;
        this.f10143o0 = i11;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f10141i;
        jx.w wVar = jx.w.f15819a;
        Object obj3 = this.f10144q0;
        Object obj4 = this.p0;
        switch (i10) {
            case 0:
                ((Number) obj2).intValue();
                String str = (String) obj3;
                int iG = e3.q.G(Archive.FORMAT_TAR_USTAR);
                int i11 = this.f10143o0;
                n.d((h1.m0) obj4, this.X, this.Y, this.Z, str, this.f10142n0, (e3.k0) obj, iG, i11);
                break;
            default:
                ((Number) obj2).intValue();
                int iG2 = e3.q.G(this.f10143o0 | 1);
                n.h((h1.s1) obj4, (yx.l) obj3, this.X, this.Y, this.Z, this.f10142n0, (e3.k0) obj, iG2);
                break;
        }
        return wVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c0(h1.s1 s1Var, yx.l lVar, v3.q qVar, e1 e1Var, f1 f1Var, o3.d dVar, int i10) {
        super(2);
        this.p0 = s1Var;
        this.f10144q0 = lVar;
        this.X = qVar;
        this.Y = e1Var;
        this.Z = f1Var;
        this.f10142n0 = dVar;
        this.f10143o0 = i10;
    }
}
