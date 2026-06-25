package v5;

import androidx.compose.ui.window.PopupLayout;
import c5.d0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b extends zx.l implements yx.l {
    public static final b X;
    public static final b Y;
    public static final b Z;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static final b f30757n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public static final b f30758o0;
    public static final b p0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f30759i;

    static {
        int i10 = 1;
        X = new b(i10, 0);
        Y = new b(i10, 1);
        Z = new b(i10, 2);
        f30757n0 = new b(i10, 3);
        f30758o0 = new b(i10, 4);
        p0 = new b(i10, 5);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(int i10, int i11) {
        super(i10);
        this.f30759i = i11;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f30759i;
        jx.w wVar = jx.w.f15819a;
        switch (i10) {
            case 0:
                gy.e[] eVarArr = c5.b0.f3625a;
                ((d0) obj).a(c5.y.f3728y, wVar);
                break;
            case 1:
                ((Number) obj).longValue();
                break;
            case 2:
                break;
            case 3:
                gy.e[] eVarArr2 = c5.b0.f3625a;
                ((d0) obj).a(c5.y.f3727x, wVar);
                break;
            case 4:
                break;
            default:
                PopupLayout popupLayout = (PopupLayout) obj;
                if (popupLayout.isAttachedToWindow()) {
                    popupLayout.q();
                }
                break;
        }
        return wVar;
    }
}
