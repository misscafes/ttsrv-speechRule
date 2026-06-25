package i6;

import android.view.animation.Animation;
import el.m5;
import el.n5;
import io.legado.app.ui.book.manga.ReadMangaActivity;
import io.legado.app.ui.book.read.MangaMenu;
import io.legado.app.ui.book.read.ReadBookActivity;
import io.legado.app.ui.book.read.ReadMenu;
import vp.m1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class h implements Animation.AnimationListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10680a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f10681b;

    public /* synthetic */ h(Object obj, int i10) {
        this.f10680a = i10;
        this.f10681b = obj;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationEnd(Animation animation) {
        switch (this.f10680a) {
            case 0:
                ((androidx.mediarouter.app.d) this.f10681b).j(true);
                break;
            case 1:
                c0 c0Var = ((b0) this.f10681b).f10629m;
                c0Var.A0 = false;
                c0Var.m();
                break;
            case 2:
                mr.i.e(animation, "animation");
                MangaMenu mangaMenu = (MangaMenu) this.f10681b;
                m1.l(mangaMenu);
                m5 m5Var = mangaMenu.f11546i;
                m1.l(m5Var.f7279d);
                m1.l(m5Var.f7277b);
                mangaMenu.l0 = false;
                mangaMenu.setCanShowMenu(false);
                ((ReadMangaActivity) mangaMenu.getCallBack()).f0(false);
                break;
            default:
                mr.i.e(animation, "animation");
                ReadMenu readMenu = (ReadMenu) this.f10681b;
                m1.l(readMenu);
                n5 n5Var = readMenu.f11578v;
                m1.l(n5Var.f7349u);
                m1.l(n5Var.f7331b);
                readMenu.setCanShowMenu(false);
                readMenu.f11567i0 = false;
                lr.a aVar = readMenu.f11574q0;
                if (aVar != null) {
                    aVar.invoke();
                }
                ((ReadBookActivity) readMenu.getCallBack()).E0();
                break;
        }
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationRepeat(Animation animation) {
        switch (this.f10680a) {
            case 0:
            case 1:
                break;
            case 2:
            default:
                mr.i.e(animation, "animation");
                break;
        }
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationStart(Animation animation) {
        switch (this.f10680a) {
            case 0:
                break;
            case 1:
                ((b0) this.f10681b).f10629m.A0 = true;
                break;
            case 2:
                mr.i.e(animation, "animation");
                MangaMenu mangaMenu = (MangaMenu) this.f10681b;
                mangaMenu.l0 = true;
                mangaMenu.f11546i.f7283h.setOnClickListener(null);
                break;
            default:
                mr.i.e(animation, "animation");
                ReadMenu readMenu = (ReadMenu) this.f10681b;
                readMenu.f11567i0 = true;
                readMenu.f11578v.H.setOnClickListener(null);
                break;
        }
    }

    private final void a(Animation animation) {
    }

    private final void b(Animation animation) {
    }

    private final void c(Animation animation) {
    }
}
