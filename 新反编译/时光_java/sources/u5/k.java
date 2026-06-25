package u5;

import androidx.compose.ui.viewinterop.ViewFactoryHolder;
import e8.a0;
import jx.w;
import u4.h0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class k extends zx.l implements yx.p {
    public static final k X;
    public static final k Y;
    public static final k Z;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static final k f29093n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public static final k f29094o0;
    public static final k p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public static final k f29095q0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f29096i;

    static {
        int i10 = 2;
        X = new k(i10, 0);
        Y = new k(i10, 1);
        Z = new k(i10, 2);
        f29093n0 = new k(i10, 3);
        f29094o0 = new k(i10, 4);
        p0 = new k(i10, 5);
        f29095q0 = new k(i10, 6);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k(int i10, int i11) {
        super(i10);
        this.f29096i = i11;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10;
        int i11 = this.f29096i;
        w wVar = w.f15819a;
        switch (i11) {
            case 0:
                i.e((h0) obj).setUpdateBlock((yx.l) obj2);
                break;
            case 1:
                i.e((h0) obj).setReleaseBlock((yx.l) obj2);
                break;
            case 2:
                i.e((h0) obj).setModifier((v3.q) obj2);
                break;
            case 3:
                i.e((h0) obj).setDensity((r5.c) obj2);
                break;
            case 4:
                i.e((h0) obj).setLifecycleOwner((a0) obj2);
                break;
            case 5:
                i.e((h0) obj).setSavedStateRegistryOwner((rb.e) obj2);
                break;
            default:
                ViewFactoryHolder viewFactoryHolderE = i.e((h0) obj);
                int iOrdinal = ((r5.m) obj2).ordinal();
                if (iOrdinal != 0) {
                    i10 = 1;
                    if (iOrdinal != 1) {
                        r00.a.t();
                    }
                } else {
                    i10 = 0;
                }
                viewFactoryHolderE.setLayoutDirection(i10);
                break;
        }
        return wVar;
    }
}
