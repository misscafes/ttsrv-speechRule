package kn;

import android.content.Context;
import android.view.animation.Animation;
import android.widget.FrameLayout;
import com.legado.app.release.i.R;
import el.m5;
import el.n5;
import io.legado.app.data.entities.BookSource;
import io.legado.app.ui.book.manga.ReadMangaActivity;
import io.legado.app.ui.book.read.MangaMenu;
import io.legado.app.ui.book.read.ReadBookActivity;
import io.legado.app.ui.book.read.ReadMenu;
import io.legado.app.ui.widget.text.AccentBgTextView;
import vp.j1;
import vp.m1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class x implements Animation.AnimationListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f14540a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Context f14541b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ FrameLayout f14542c;

    public /* synthetic */ x(FrameLayout frameLayout, Context context, int i10) {
        this.f14540a = i10;
        this.f14542c = frameLayout;
        this.f14541b = context;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationEnd(Animation animation) {
        switch (this.f14540a) {
            case 0:
                mr.i.e(animation, "animation");
                MangaMenu mangaMenu = (MangaMenu) this.f14542c;
                mangaMenu.f11546i.f7283h.setOnClickListener(new t(mangaMenu, 3));
                break;
            default:
                mr.i.e(animation, "animation");
                ReadMenu readMenu = (ReadMenu) this.f14542c;
                readMenu.f11578v.H.setOnClickListener(new v0(readMenu, 16));
                ((ReadBookActivity) readMenu.getCallBack()).E0();
                if (!il.c.f11005b.a(1, "readMenuHelpVersion", "firstReadMenu")) {
                    ReadBookActivity readBookActivity = (ReadBookActivity) readMenu.getCallBack();
                    readBookActivity.getClass();
                    j1.X0(readBookActivity, "readMenuHelp");
                }
                break;
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0002. Please report as an issue. */
    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationRepeat(Animation animation) {
        switch (this.f14540a) {
        }
        mr.i.e(animation, "animation");
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationStart(Animation animation) {
        String string;
        String string2;
        switch (this.f14540a) {
            case 0:
                mr.i.e(animation, "animation");
                MangaMenu mangaMenu = (MangaMenu) this.f14542c;
                m5 m5Var = mangaMenu.f11546i;
                AccentBgTextView accentBgTextView = m5Var.f7282g;
                im.w0.f11209v.getClass();
                BookSource bookSource = im.w0.f11203o0;
                if (bookSource == null || (string = bookSource.getBookSourceName()) == null) {
                    string = this.f14541b.getString(R.string.book_source);
                    mr.i.d(string, "getString(...)");
                }
                accentBgTextView.setText(string);
                ((ReadMangaActivity) mangaMenu.getCallBack()).f0(true);
                m5Var.f7282g.setVisibility(0);
                break;
            default:
                mr.i.e(animation, "animation");
                ReadMenu readMenu = (ReadMenu) this.f14542c;
                n5 n5Var = readMenu.f11578v;
                AccentBgTextView accentBgTextView2 = n5Var.F;
                im.l0.f11134v.getClass();
                BookSource bookSource2 = im.l0.f11130q0;
                if (bookSource2 == null || (string2 = bookSource2.getBookSourceName()) == null) {
                    string2 = this.f14541b.getString(R.string.book_source);
                    mr.i.d(string2, "getString(...)");
                }
                accentBgTextView2.setText(string2);
                n5Var.F.setVisibility(im.l0.l0 ? 8 : 0);
                BookSource bookSource3 = im.l0.f11130q0;
                if (bookSource3 != null && bookSource3.getCustomButton()) {
                    n5Var.f7354z.setVisibility(0);
                }
                ((ReadBookActivity) readMenu.getCallBack()).E0();
                m1.w(n5Var.f7341m, readMenu.getShowBrightnessView());
                break;
        }
    }
}
