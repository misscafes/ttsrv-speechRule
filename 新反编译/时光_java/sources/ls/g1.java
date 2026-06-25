package ls;

import android.view.View;
import io.legado.app.ui.book.read.SearchMenu;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class g1 implements View.OnClickListener {
    public final /* synthetic */ SearchMenu X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f18345i;

    public /* synthetic */ g1(SearchMenu searchMenu, int i10) {
        this.f18345i = i10;
        this.X = searchMenu;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i10 = this.f18345i;
        final SearchMenu searchMenu = this.X;
        switch (i10) {
            case 0:
                int i11 = SearchMenu.f14123u0;
                final int i12 = 1;
                searchMenu.i(new yx.a() { // from class: ls.h1
                    @Override // yx.a
                    public final Object invoke() {
                        int i13 = i12;
                        jx.w wVar = jx.w.f15819a;
                        SearchMenu searchMenu2 = searchMenu;
                        switch (i13) {
                            case 0:
                                SearchMenu.c(searchMenu2);
                                break;
                            case 1:
                                SearchMenu.e(searchMenu2);
                                break;
                            default:
                                SearchMenu.b(searchMenu2);
                                break;
                        }
                        return wVar;
                    }
                });
                break;
            case 1:
                int i13 = SearchMenu.f14123u0;
                final int i14 = 0;
                searchMenu.i(new yx.a() { // from class: ls.h1
                    @Override // yx.a
                    public final Object invoke() {
                        int i132 = i14;
                        jx.w wVar = jx.w.f15819a;
                        SearchMenu searchMenu2 = searchMenu;
                        switch (i132) {
                            case 0:
                                SearchMenu.c(searchMenu2);
                                break;
                            case 1:
                                SearchMenu.e(searchMenu2);
                                break;
                            default:
                                SearchMenu.b(searchMenu2);
                                break;
                        }
                        return wVar;
                    }
                });
                break;
            case 2:
                int i15 = SearchMenu.f14123u0;
                final int i16 = 2;
                searchMenu.i(new yx.a() { // from class: ls.h1
                    @Override // yx.a
                    public final Object invoke() {
                        int i132 = i16;
                        jx.w wVar = jx.w.f15819a;
                        SearchMenu searchMenu2 = searchMenu;
                        switch (i132) {
                            case 0:
                                SearchMenu.c(searchMenu2);
                                break;
                            case 1:
                                SearchMenu.e(searchMenu2);
                                break;
                            default:
                                SearchMenu.b(searchMenu2);
                                break;
                        }
                        return wVar;
                    }
                });
                break;
            case 3:
                SearchMenu.a(searchMenu);
                break;
            case 4:
                SearchMenu.d(searchMenu);
                break;
            case 5:
                int i17 = SearchMenu.f14123u0;
                searchMenu.i(null);
                break;
            default:
                int i18 = SearchMenu.f14123u0;
                searchMenu.i(null);
                break;
        }
    }
}
