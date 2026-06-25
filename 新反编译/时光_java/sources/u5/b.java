package u5;

import androidx.compose.ui.viewinterop.AndroidViewHolder;
import jx.w;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b extends zx.l implements yx.l {
    public static final b X;
    public static final b Y;
    public static final b Z;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static final b f29081n0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f29082i;

    static {
        int i10 = 1;
        X = new b(i10, 0);
        Y = new b(i10, 1);
        Z = new b(i10, 2);
        f29081n0 = new b(i10, 3);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(int i10, int i11) {
        super(i10);
        this.f29082i = i11;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f29082i;
        w wVar = w.f15819a;
        switch (i10) {
            case 0:
                AndroidViewHolder androidViewHolder = (AndroidViewHolder) obj;
                androidViewHolder.getHandler().post(new i2.c(3, androidViewHolder.D0));
                break;
            case 1:
                break;
            case 2:
                break;
            default:
                break;
        }
        return wVar;
    }
}
