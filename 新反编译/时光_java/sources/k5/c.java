package k5;

import c4.s0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends zx.l implements yx.l {
    public static final c X;
    public static final c Y;
    public static final c Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f15999i;

    static {
        int i10 = 1;
        X = new c(i10, 0);
        Y = new c(i10, 1);
        Z = new c(i10, 2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(int i10, int i11) {
        super(i10);
        this.f15999i = i11;
    }

    @Override // yx.l
    public final /* synthetic */ Object invoke(Object obj) {
        int i10 = this.f15999i;
        jx.w wVar = jx.w.f15819a;
        switch (i10) {
            case 0:
                float[] fArr = ((s0) obj).f3587a;
                break;
            case 1:
                break;
            default:
                int i11 = ((k) obj).f16033a;
                break;
        }
        return wVar;
    }
}
