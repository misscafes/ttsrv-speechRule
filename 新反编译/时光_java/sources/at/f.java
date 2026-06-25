package at;

import android.content.Intent;
import io.legado.app.ui.book.toc.TocActivity;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class f implements yx.p {
    public final /* synthetic */ TocActivity X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2167i = 0;

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f2167i;
        jx.w wVar = jx.w.f15819a;
        TocActivity tocActivity = this.X;
        switch (i10) {
            case 0:
                int iIntValue = ((Integer) obj).intValue();
                int iIntValue2 = ((Integer) obj2).intValue();
                int i11 = TocActivity.M0;
                Intent intent = new Intent();
                intent.putExtra("index", iIntValue);
                intent.putExtra("chapterPos", iIntValue2);
                tocActivity.setResult(-1, intent);
                tocActivity.finish();
                break;
            default:
                ((Integer) obj2).getClass();
                int i12 = TocActivity.M0;
                tocActivity.O(e3.q.G(1), (e3.k0) obj);
                break;
        }
        return wVar;
    }
}
