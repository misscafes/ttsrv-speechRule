package kn;

import android.view.View;
import io.legado.app.data.entities.Book;
import io.legado.app.ui.book.audio.AudioPlayActivity;
import io.legado.app.ui.book.read.MangaMenu;
import io.legado.app.ui.book.read.ReadMenu;
import kotlin.NoWhenBranchMatchedException;
import ln.f4;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class v implements View.OnClickListener {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f14535i;

    public /* synthetic */ v(int i10) {
        this.f14535i = i10;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        im.a aVar;
        switch (this.f14535i) {
            case 0:
                int i10 = MangaMenu.f11545o0;
                im.w0.f11209v.l(true);
                return;
            case 1:
                int i11 = MangaMenu.f11545o0;
                im.w0.f11209v.m(true);
                return;
            case 2:
                int i12 = ReadMenu.u0;
                im.l0.u(im.l0.f11134v, 4);
                return;
            case 3:
                int i13 = ReadMenu.u0;
                im.l0.f11134v.r(true);
                return;
            case 4:
                sr.c[] cVarArr = f4.A1;
                im.l0.u(im.l0.f11134v, 4);
                return;
            case 5:
                sr.c[] cVarArr2 = f4.A1;
                im.l0.f11134v.r(true);
                return;
            case 6:
                int i14 = AudioPlayActivity.u0;
                im.c.f11041v.getClass();
                int iOrdinal = im.c.A.ordinal();
                if (iOrdinal == 0) {
                    aVar = im.a.A;
                } else if (iOrdinal == 1) {
                    aVar = im.a.X;
                } else if (iOrdinal == 2) {
                    aVar = im.a.Y;
                } else {
                    if (iOrdinal != 3) {
                        throw new NoWhenBranchMatchedException();
                    }
                    aVar = im.a.f11009v;
                }
                im.c.A = aVar;
                Book book = im.c.f11031j0;
                if (book != null) {
                    book.setPlayMode(aVar.ordinal());
                }
                n7.a.u("playModeChanged").e(im.c.A);
                return;
            case 7:
                int i15 = AudioPlayActivity.u0;
                im.c.f11041v.d();
                return;
            default:
                int i16 = AudioPlayActivity.u0;
                im.c.f11041v.getClass();
                im.c.f();
                return;
        }
    }
}
