package ls;

import android.content.Context;
import android.view.animation.Animation;
import android.widget.FrameLayout;
import android.widget.TextView;
import hr.t1;
import io.legado.app.data.entities.BookSource;
import io.legado.app.ui.book.manga.ReadMangaActivity;
import io.legado.app.ui.book.read.MangaMenu;
import io.legado.app.ui.book.read.ReadBookActivity;
import io.legado.app.ui.book.read.ReadMenu;
import io.legato.kazusa.xtmd.R;
import xp.h2;
import xp.i2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b0 implements Animation.AnimationListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f18319a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Context f18320b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ FrameLayout f18321c;

    public /* synthetic */ b0(FrameLayout frameLayout, Context context, int i10) {
        this.f18319a = i10;
        this.f18321c = frameLayout;
        this.f18320b = context;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationEnd(Animation animation) {
        int i10 = this.f18319a;
        FrameLayout frameLayout = this.f18321c;
        animation.getClass();
        switch (i10) {
            case 0:
                MangaMenu mangaMenu = (MangaMenu) frameLayout;
                mangaMenu.f14083i.f33922k.setOnClickListener(new v(mangaMenu, 7));
                break;
            default:
                ReadMenu readMenu = (ReadMenu) frameLayout;
                readMenu.f14112n0.f33966t.setOnClickListener(new a1(readMenu, 7));
                ((ReadBookActivity) readMenu.getCallBack()).E0();
                if (!jq.b.f15564b.a(1, "readMenuHelpVersion", "firstReadMenu")) {
                    ReadBookActivity readBookActivity = (ReadBookActivity) readMenu.getCallBack();
                    readBookActivity.getClass();
                    b7.i1.l(readBookActivity, "readMenuHelp");
                }
                break;
        }
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationRepeat(Animation animation) {
        int i10 = this.f18319a;
        animation.getClass();
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationStart(Animation animation) {
        String string;
        String string2;
        int i10 = this.f18319a;
        Context context = this.f18320b;
        FrameLayout frameLayout = this.f18321c;
        animation.getClass();
        switch (i10) {
            case 0:
                MangaMenu mangaMenu = (MangaMenu) frameLayout;
                h2 h2Var = mangaMenu.f14083i;
                TextView textView = h2Var.f33921j;
                t1.X.getClass();
                BookSource bookSource = t1.f12931v0;
                if (bookSource == null || (string = bookSource.getBookSourceName()) == null) {
                    string = context.getString(R.string.book_source);
                    string.getClass();
                }
                textView.setText(string);
                ((ReadMangaActivity) mangaMenu.getCallBack()).l0(true);
                h2Var.f33921j.setVisibility(0);
                break;
            default:
                ReadMenu readMenu = (ReadMenu) frameLayout;
                i2 i2Var = readMenu.f14112n0;
                TextView textView2 = i2Var.f33964r;
                hr.j1.X.getClass();
                BookSource bookSource2 = hr.j1.f12834x0;
                if (bookSource2 == null || (string2 = bookSource2.getBookSourceName()) == null) {
                    string2 = context.getString(R.string.book_source);
                    string2.getClass();
                }
                textView2.setText(string2);
                i2Var.f33964r.setVisibility(hr.j1.f12829s0 ? 8 : 0);
                ((ReadBookActivity) readMenu.getCallBack()).E0();
                jw.d1.k(i2Var.f33954g, readMenu.getShowBrightnessView());
                break;
        }
    }
}
