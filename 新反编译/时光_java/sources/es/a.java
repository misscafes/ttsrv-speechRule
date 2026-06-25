package es;

import io.legado.app.ui.book.info.BookInfoActivity;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements yx.p {
    public final /* synthetic */ BookInfoActivity X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f8234i = 0;

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f8234i;
        jx.w wVar = jx.w.f15819a;
        BookInfoActivity bookInfoActivity = this.X;
        switch (i10) {
            case 0:
                Integer num = (Integer) obj;
                boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                int i11 = BookInfoActivity.N0;
                if (num != null) {
                    bookInfoActivity.setResult(num.intValue());
                }
                if (!zBooleanValue) {
                    bookInfoActivity.finish();
                } else {
                    bookInfoActivity.finishAfterTransition();
                }
                break;
            default:
                ((Integer) obj2).getClass();
                int i12 = BookInfoActivity.N0;
                bookInfoActivity.O(e3.q.G(1), (e3.k0) obj);
                break;
        }
        return wVar;
    }
}
