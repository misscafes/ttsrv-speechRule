package u5;

import jx.w;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f extends zx.l implements yx.a {
    public static final f X;
    public static final f Y;
    public static final f Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f29087i;

    static {
        int i10 = 0;
        X = new f(i10, 0);
        Y = new f(i10, 1);
        Z = new f(i10, 2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f(int i10, int i11) {
        super(i10);
        this.f29087i = i11;
    }

    @Override // yx.a
    public final /* bridge */ /* synthetic */ Object invoke() {
        int i10 = this.f29087i;
        return w.f15819a;
    }
}
