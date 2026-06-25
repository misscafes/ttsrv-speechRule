package sm;

import android.view.View;
import io.legado.app.data.entities.Book;
import io.legado.app.ui.book.audio.AudioPlayActivity;
import vp.j1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class c implements View.OnClickListener {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f23516i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ AudioPlayActivity f23517v;

    public /* synthetic */ c(AudioPlayActivity audioPlayActivity, int i10) {
        this.f23516i = i10;
        this.f23517v = audioPlayActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i10 = this.f23516i;
        AudioPlayActivity audioPlayActivity = this.f23517v;
        switch (i10) {
            case 0:
                int i11 = AudioPlayActivity.u0;
                im.c cVar = im.c.f11041v;
                cVar.getClass();
                int i12 = im.c.X;
                if (i12 == 1) {
                    im.c.e(audioPlayActivity);
                } else if (i12 == 3) {
                    im.c.i(audioPlayActivity);
                } else if (im.c.f11036p0.length() != 0) {
                    im.c.o();
                } else {
                    cVar.c();
                }
                break;
            case 1:
                int i13 = AudioPlayActivity.u0;
                im.c.f11041v.getClass();
                Book book = im.c.f11031j0;
                if (book != null) {
                    audioPlayActivity.f11456s0.a(book.getBookUrl());
                }
                break;
            case 2:
                ((j) audioPlayActivity.f11449k0.getValue()).showAsDropDown(view, 0, (int) j1.r(-100), 48);
                break;
            default:
                ((j) audioPlayActivity.f11448j0.getValue()).showAsDropDown(view, 0, (int) j1.r(-100), 48);
                break;
        }
    }
}
