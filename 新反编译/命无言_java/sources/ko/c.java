package ko;

import io.legado.app.ui.main.MainActivity;
import io.legado.app.ui.rss.article.RssSortActivity;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class c implements p7.j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f14555a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ xk.g f14556b;

    public /* synthetic */ c(xk.g gVar, int i10) {
        this.f14555a = i10;
        this.f14556b = gVar;
    }

    @Override // p7.j
    public final void d(int i10) {
        int i11 = this.f14555a;
        xk.g gVar = this.f14556b;
        switch (i11) {
            case 0:
                MainActivity mainActivity = (MainActivity) gVar;
                mainActivity.f11752r0 = i10;
                mainActivity.z().f7484b.getMenu().getItem(mainActivity.f11755v0[i10].intValue()).setChecked(true);
                break;
            default:
                int i12 = RssSortActivity.f11774s0;
                ((RssSortActivity) gVar).P(i10);
                break;
        }
    }

    @Override // p7.j
    public final void c(int i10) {
    }

    @Override // p7.j
    public final void b(float f6, int i10) {
    }
}
