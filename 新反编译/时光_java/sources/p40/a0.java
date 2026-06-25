package p40;

import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class a0 implements yx.l {
    public final /* synthetic */ long X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f22598i;

    public /* synthetic */ a0(c4.r0 r0Var, long j11, e4.i iVar) {
        this.f22598i = 0;
        this.Y = r0Var;
        this.X = j11;
        this.Z = iVar;
    }

    @Override // yx.l
    public final Object invoke(Object obj) throws Exception {
        int i10 = this.f22598i;
        jx.w wVar = jx.w.f15819a;
        long j11 = this.X;
        Object obj2 = this.Z;
        Object obj3 = this.Y;
        switch (i10) {
            case 0:
                e4.i iVar = (e4.i) obj2;
                e4.e eVar = (e4.e) obj;
                eVar.getClass();
                e4.e.W(eVar, (c4.r0) obj3, 0L, 0L, 0.0f, null, null, 0, Token.IMPORT);
                e4.e.Z0(eVar, this.X, 0L, 0L, 0.0f, iVar, 0, 110);
                return wVar;
            case 1:
                c4.k0 k0Var = (c4.k0) obj;
                k0Var.getClass();
                float fFloatValue = (((Number) ((yx.a) obj3).invoke()).floatValue() * 0.85f) + 0.15f;
                k0Var.t(fFloatValue);
                k0Var.l(fFloatValue);
                k0Var.q(((Number) ((yx.a) obj2).invoke()).floatValue());
                k0Var.W0(j11);
                return wVar;
            default:
                String str = (String) obj3;
                String str2 = (String) obj2;
                yb.c cVarF = ((yb.a) obj).F("delete from rssArticles where origin = ? and sort = ? and `order` < ?");
                try {
                    cVarF.n(1, str);
                    cVarF.n(2, str2);
                    cVarF.e(3, j11);
                    cVarF.D();
                    cVarF.close();
                    return null;
                } catch (Throwable th2) {
                    cVarF.close();
                    throw th2;
                }
        }
    }

    public /* synthetic */ a0(long j11, Object obj, int i10, Object obj2) {
        this.f22598i = i10;
        this.Y = obj;
        this.Z = obj2;
        this.X = j11;
    }
}
