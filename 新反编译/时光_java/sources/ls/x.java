package ls;

import android.view.View;
import hr.t1;
import io.legado.app.ui.book.audio.AudioPlayActivity;
import io.legado.app.ui.book.read.MangaMenu;
import io.legado.app.ui.book.read.ReadMenu;
import ms.a4;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class x implements View.OnClickListener {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f18395i;

    public /* synthetic */ x(int i10) {
        this.f18395i = i10;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        hr.s sVar;
        switch (this.f18395i) {
            case 0:
                int i10 = MangaMenu.f14082w0;
                t1.X.r(true);
                break;
            case 1:
                int i11 = MangaMenu.f14082w0;
                t1.X.s(true);
                break;
            case 2:
                int i12 = ReadMenu.C0;
                hr.j1.X.E(true);
                break;
            case 3:
                int i13 = ReadMenu.C0;
                hr.j1.H(hr.j1.X, 4);
                break;
            case 4:
                gy.e[] eVarArr = a4.R1;
                hr.j1.H(hr.j1.X, 4);
                break;
            case 5:
                gy.e[] eVarArr2 = a4.R1;
                hr.j1.X.E(true);
                break;
            case 6:
                int i14 = AudioPlayActivity.f14047b1;
                hr.t.X.getClass();
                int iOrdinal = hr.t.Y.ordinal();
                if (iOrdinal == 0) {
                    sVar = hr.s.RANDOM;
                } else if (iOrdinal == 1) {
                    sVar = hr.s.LIST_LOOP;
                } else if (iOrdinal != 2) {
                    r00.a.t();
                } else {
                    sVar = hr.s.LIST_END_STOP;
                }
                hr.t.Y = sVar;
                ue.d.H("playModeChanged").e(sVar);
                break;
            case 7:
                int i15 = AudioPlayActivity.f14047b1;
                hr.t.X.e();
                break;
            default:
                int i16 = AudioPlayActivity.f14047b1;
                hr.t.X.getClass();
                hr.t.g();
                break;
        }
    }
}
