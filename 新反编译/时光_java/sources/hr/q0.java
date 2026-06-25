package hr;

import io.legado.app.ui.book.read.ReadBookActivity;
import io.legado.app.ui.book.read.page.entities.TextPage;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class q0 implements yx.l {
    public final /* synthetic */ zx.t X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f12892i = 1;

    public /* synthetic */ q0(zx.t tVar) {
        this.X = tVar;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f12892i;
        jx.w wVar = jx.w.f15819a;
        zx.t tVar = this.X;
        switch (i10) {
            case 0:
                TextPage textPage = (TextPage) obj;
                textPage.getClass();
                int index = textPage.getIndex();
                if (!tVar.f38784i && textPage.containPos(j1.f12828r0)) {
                    tVar.f38784i = true;
                }
                ReadBookActivity readBookActivity = j1.Z;
                if (readBookActivity != null) {
                    readBookActivity.onLayoutPageCompleted(index, textPage);
                }
                break;
            default:
                if (((r2.w) obj).f25724f.f9049a.f9038a.X.length() > 0) {
                    tVar.f38784i = false;
                }
                break;
        }
        return wVar;
    }

    public /* synthetic */ q0(zx.t tVar, int i10) {
        this.X = tVar;
    }
}
