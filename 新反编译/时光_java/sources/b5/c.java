package b5;

import jx.w;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c extends zx.l implements yx.l {
    public static final c X;
    public static final c Y;
    public static final c Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2597i;

    static {
        int i10 = 1;
        X = new c(i10, 0);
        Y = new c(i10, 1);
        Z = new c(i10, 2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(int i10, int i11) {
        super(i10);
        this.f2597i = i11;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        switch (this.f2597i) {
            case 0:
                ((Number) obj).longValue();
                return w.f15819a;
            case 1:
                return Integer.valueOf(((n) obj).f2616b);
            default:
                return Integer.valueOf(((n) obj).f2617c.c());
        }
    }
}
