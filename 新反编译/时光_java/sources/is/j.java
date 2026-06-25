package is;

import android.view.Menu;
import android.view.View;
import android.widget.LinearLayout;
import gc.r;
import io.legado.app.ui.book.manga.ReadMangaActivity;
import ms.h5;
import ms.i0;
import ms.s0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class j implements View.OnClickListener {
    public final /* synthetic */ int X;
    public final /* synthetic */ Object Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f14432i;

    public /* synthetic */ j(int i10, h5 h5Var) {
        this.f14432i = 3;
        this.X = i10;
        this.Y = h5Var;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i10 = this.f14432i;
        int i11 = 0;
        Object obj = this.Y;
        int i12 = this.X;
        switch (i10) {
            case 0:
                o oVar = (o) obj;
                ReadMangaActivity readMangaActivity = oVar.C1;
                if (readMangaActivity != null) {
                    readMangaActivity.f14051b1 = false;
                    readMangaActivity.c0(false);
                    readMangaActivity.Z().n(new hs.h(i12, i11));
                    readMangaActivity.g0(i12);
                    jq.a aVar = jq.a.f15552i;
                    readMangaActivity.o0(jw.g.c(n40.a.d()).getInt("webtoonSidePaddingDp", 0));
                    readMangaActivity.c0(false);
                }
                r.a(oVar.l0().f33989w, null);
                LinearLayout linearLayout = oVar.l0().f33986t;
                if (i12 != 4 && i12 != 5) {
                    i11 = 8;
                }
                linearLayout.setVisibility(i11);
                break;
            case 1:
                ((Menu) obj).performIdentifierAction(i12, 0);
                break;
            case 2:
                i0 i0Var = ((s0) obj).f19282d;
                if (i0Var != null) {
                    i0Var.invoke(Integer.valueOf(i12));
                }
                break;
            default:
                gy.e[] eVarArr = h5.A1;
                zm.f fVarL0 = zm.g.l0();
                fVarL0.f38428d = i12 | (-16777216);
                fVarL0.f38430f = false;
                fVarL0.f38426b = 0;
                fVarL0.f38429e = 7896;
                fVarL0.b(((h5) obj).U());
                break;
        }
    }

    public /* synthetic */ j(Object obj, int i10, int i11) {
        this.f14432i = i11;
        this.Y = obj;
        this.X = i10;
    }
}
