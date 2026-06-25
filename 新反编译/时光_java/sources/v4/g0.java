package v4;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class g0 extends zx.l implements yx.l {
    public static final g0 X;
    public static final g0 Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f30610i;

    static {
        int i10 = 1;
        X = new g0(i10, 0);
        Y = new g0(i10, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g0(int i10, int i11) {
        super(i10);
        this.f30610i = i11;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        switch (this.f30610i) {
            case 0:
                e3.r rVar = (e3.r) obj;
                rVar.e1(h0.f30616a);
                return ((Context) rVar.e1(h0.f30617b)).getResources();
            default:
                return Boolean.valueOf(e0.b(obj));
        }
    }
}
