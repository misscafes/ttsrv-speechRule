package gn;

import im.w0;
import io.legado.app.lib.theme.view.ThemeSeekBar;
import io.legado.app.ui.book.manga.ReadMangaActivity;
import io.legado.app.ui.book.manga.recyclerview.WebtoonRecyclerView;
import io.legado.app.ui.book.read.MangaMenu;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class c implements g.b, jn.j {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f9539i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ ReadMangaActivity f9540v;

    public /* synthetic */ c(ReadMangaActivity readMangaActivity, int i10) {
        this.f9539i = i10;
        this.f9540v = readMangaActivity;
    }

    public void a(WebtoonRecyclerView webtoonRecyclerView, int i10) {
        int i11 = ReadMangaActivity.C0;
        ReadMangaActivity readMangaActivity = this.f9540v;
        if (readMangaActivity.R().f13269j.f23041f.isEmpty()) {
            return;
        }
        Object objS = readMangaActivity.R().s(i10);
        if (objS instanceof in.a) {
            w0 w0Var = w0.f11209v;
            w0Var.getClass();
            in.a aVar = (in.a) objS;
            if (w0.Z < aVar.a()) {
                w0Var.l(false);
            } else if (w0.Z > aVar.a()) {
                w0Var.m(false);
            } else {
                w0.f11199j0 = aVar.getIndex();
                w0.e();
            }
            if (objS instanceof in.f) {
                MangaMenu mangaMenu = readMangaActivity.z().f7517f;
                in.f fVar = (in.f) objS;
                int i12 = fVar.f11243d;
                int i13 = fVar.f11244e;
                ThemeSeekBar themeSeekBar = mangaMenu.f11546i.f7278c;
                themeSeekBar.setMax(i13 - 1);
                themeSeekBar.setProgress(i12);
                readMangaActivity.e0(objS);
            }
        }
    }

    @Override // g.b
    public void b(Object obj) {
        int i10 = this.f9539i;
        ReadMangaActivity readMangaActivity = this.f9540v;
        switch (i10) {
            case 0:
                Object[] objArr = (Object[]) obj;
                int i11 = ReadMangaActivity.C0;
                if (objArr != null) {
                    readMangaActivity.V();
                    Object obj2 = objArr[0];
                    mr.i.c(obj2, "null cannot be cast to non-null type kotlin.Int");
                    int iIntValue = ((Integer) obj2).intValue();
                    Object obj3 = objArr[1];
                    mr.i.c(obj3, "null cannot be cast to non-null type kotlin.Int");
                    w.n(iIntValue, ((Integer) obj3).intValue());
                }
                break;
            default:
                ReadMangaActivity.M(readMangaActivity, (g.a) obj);
                break;
        }
    }
}
