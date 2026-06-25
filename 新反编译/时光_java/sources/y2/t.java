package y2;

import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class t implements yx.l {
    public final /* synthetic */ yx.a X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f36100i;

    public /* synthetic */ t(int i10, yx.a aVar) {
        this.f36100i = i10;
        this.X = aVar;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f36100i;
        jx.w wVar = jx.w.f15819a;
        yx.a aVar = this.X;
        switch (i10) {
            case 0:
                ((c4.k0) obj).q(((Number) aVar.invoke()).floatValue());
                break;
            case 1:
                ((c4.k0) obj).q(((Number) aVar.invoke()).floatValue());
                break;
            case 2:
                e4.e.Z0((e4.e) obj, ((c4.z) aVar.invoke()).f3611a, 0L, 0L, 0.0f, null, 0, Token.IMPORT);
                break;
            default:
                c5.d0 d0Var = (c5.d0) obj;
                Object objInvoke = aVar.invoke();
                if (Float.isNaN(((Number) objInvoke).floatValue())) {
                    objInvoke = null;
                }
                Float f7 = (Float) objInvoke;
                c5.b0.k(d0Var, new c5.k(f7 != null ? f7.floatValue() : 0.0f, new fy.a(0.0f, 1.0f), 0));
                break;
        }
        return wVar;
    }
}
