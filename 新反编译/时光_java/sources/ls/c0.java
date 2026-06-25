package ls;

import android.view.animation.Animation;
import android.widget.FrameLayout;
import io.legado.app.ui.book.manga.ReadMangaActivity;
import io.legado.app.ui.book.read.MangaMenu;
import io.legado.app.ui.book.read.ReadBookActivity;
import io.legado.app.ui.book.read.ReadMenu;
import xp.h2;
import xp.i2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c0 implements Animation.AnimationListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f18324a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ FrameLayout f18325b;

    public /* synthetic */ c0(FrameLayout frameLayout, int i10) {
        this.f18324a = i10;
        this.f18325b = frameLayout;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationEnd(Animation animation) {
        int i10 = this.f18324a;
        FrameLayout frameLayout = this.f18325b;
        animation.getClass();
        switch (i10) {
            case 0:
                MangaMenu mangaMenu = (MangaMenu) frameLayout;
                jw.d1.e(mangaMenu);
                h2 h2Var = mangaMenu.f14083i;
                jw.d1.e(h2Var.f33915d);
                jw.d1.e(h2Var.f33913b);
                mangaMenu.f14089t0 = false;
                mangaMenu.setCanShowMenu(false);
                ((ReadMangaActivity) mangaMenu.getCallBack()).l0(false);
                break;
            default:
                ReadMenu readMenu = (ReadMenu) frameLayout;
                jw.d1.e(readMenu);
                i2 i2Var = readMenu.f14112n0;
                jw.d1.e(i2Var.f33958k);
                jw.d1.e(i2Var.f33949b);
                readMenu.setCanShowMenu(false);
                readMenu.p0 = false;
                yx.a aVar = readMenu.f14120w0;
                if (aVar != null) {
                    aVar.invoke();
                }
                ((ReadBookActivity) readMenu.getCallBack()).E0();
                break;
        }
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationRepeat(Animation animation) {
        int i10 = this.f18324a;
        animation.getClass();
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationStart(Animation animation) {
        int i10 = this.f18324a;
        FrameLayout frameLayout = this.f18325b;
        animation.getClass();
        switch (i10) {
            case 0:
                MangaMenu mangaMenu = (MangaMenu) frameLayout;
                mangaMenu.f14089t0 = true;
                mangaMenu.f14083i.f33922k.setOnClickListener(null);
                break;
            default:
                ReadMenu readMenu = (ReadMenu) frameLayout;
                readMenu.p0 = true;
                readMenu.f14112n0.f33966t.setOnClickListener(null);
                break;
        }
    }
}
