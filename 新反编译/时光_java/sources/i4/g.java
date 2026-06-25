package i4;

import lh.f4;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class g extends zx.l implements yx.a {
    public static final g X;
    public static final g Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f13328i;

    static {
        int i10 = 0;
        X = new g(i10, 0);
        Y = new g(i10, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g(int i10, int i11) {
        super(i10);
        this.f13328i = i11;
    }

    @Override // yx.a
    public final Object invoke() {
        switch (this.f13328i) {
            case 0:
                return f4.g();
            default:
                return jx.w.f15819a;
        }
    }
}
