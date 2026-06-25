package kn;

import android.view.View;
import io.legado.app.ui.book.read.SearchMenu;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class b1 implements View.OnClickListener {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f14443i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ SearchMenu f14444v;

    public /* synthetic */ b1(SearchMenu searchMenu, int i10) {
        this.f14443i = i10;
        this.f14444v = searchMenu;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i10 = this.f14443i;
        final SearchMenu searchMenu = this.f14444v;
        switch (i10) {
            case 0:
                int i11 = SearchMenu.f11579n0;
                final int i12 = 1;
                searchMenu.j(new lr.a() { // from class: kn.c1
                    @Override // lr.a
                    public final Object invoke() {
                        switch (i12) {
                            case 0:
                                SearchMenu.d(searchMenu);
                                break;
                            case 1:
                                SearchMenu.f(searchMenu);
                                break;
                            default:
                                SearchMenu.c(searchMenu);
                                break;
                        }
                        return vq.q.f26327a;
                    }
                });
                break;
            case 1:
                int i13 = SearchMenu.f11579n0;
                final int i14 = 0;
                searchMenu.j(new lr.a() { // from class: kn.c1
                    @Override // lr.a
                    public final Object invoke() {
                        switch (i14) {
                            case 0:
                                SearchMenu.d(searchMenu);
                                break;
                            case 1:
                                SearchMenu.f(searchMenu);
                                break;
                            default:
                                SearchMenu.c(searchMenu);
                                break;
                        }
                        return vq.q.f26327a;
                    }
                });
                break;
            case 2:
                int i15 = SearchMenu.f11579n0;
                final int i16 = 2;
                searchMenu.j(new lr.a() { // from class: kn.c1
                    @Override // lr.a
                    public final Object invoke() {
                        switch (i16) {
                            case 0:
                                SearchMenu.d(searchMenu);
                                break;
                            case 1:
                                SearchMenu.f(searchMenu);
                                break;
                            default:
                                SearchMenu.c(searchMenu);
                                break;
                        }
                        return vq.q.f26327a;
                    }
                });
                break;
            case 3:
                SearchMenu.b(searchMenu);
                break;
            case 4:
                SearchMenu.e(searchMenu);
                break;
            case 5:
                SearchMenu.g(searchMenu);
                break;
            case 6:
                SearchMenu.a(searchMenu);
                break;
            case 7:
                int i17 = SearchMenu.f11579n0;
                searchMenu.j(null);
                break;
            default:
                int i18 = SearchMenu.f11579n0;
                searchMenu.j(null);
                break;
        }
    }
}
