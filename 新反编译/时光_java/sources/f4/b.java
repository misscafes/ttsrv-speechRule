package f4;

import c4.z;
import jx.w;
import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends zx.l implements yx.l {
    public static final b X;
    public static final b Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f8845i;

    static {
        int i10 = 1;
        X = new b(i10, 0);
        Y = new b(i10, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(int i10, int i11) {
        super(i10);
        this.f8845i = i11;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f8845i;
        w wVar = w.f15819a;
        switch (i10) {
            case 0:
                break;
            default:
                e4.e.Z0((e4.e) obj, z.f3608h, 0L, 0L, 0.0f, null, 0, Token.IMPORT);
                break;
        }
        return wVar;
    }
}
