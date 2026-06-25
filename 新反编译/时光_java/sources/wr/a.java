package wr;

import e3.k0;
import io.legado.app.ui.book.bookmark.AllBookmarkActivity;
import jx.w;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements yx.p {
    public final /* synthetic */ AllBookmarkActivity X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f32495i = 0;

    public /* synthetic */ a(AllBookmarkActivity allBookmarkActivity) {
        this.X = allBookmarkActivity;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f32495i;
        w wVar = w.f15819a;
        AllBookmarkActivity allBookmarkActivity = this.X;
        k0 k0Var = (k0) obj;
        Integer num = (Integer) obj2;
        switch (i10) {
            case 0:
                int iIntValue = num.intValue();
                int i11 = AllBookmarkActivity.M0;
                if (!k0Var.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                    k0Var.V();
                } else {
                    boolean zH = k0Var.h(allBookmarkActivity);
                    Object objN = k0Var.N();
                    if (zH || objN == e3.j.f7681a) {
                        objN = new su.n(allBookmarkActivity, 21);
                        k0Var.l0(objN);
                    }
                    hn.a.a(null, (yx.a) objN, k0Var, 0);
                }
                break;
            default:
                num.getClass();
                int i12 = AllBookmarkActivity.M0;
                allBookmarkActivity.O(e3.q.G(1), k0Var);
                break;
        }
        return wVar;
    }

    public /* synthetic */ a(AllBookmarkActivity allBookmarkActivity, int i10) {
        this.X = allBookmarkActivity;
    }
}
