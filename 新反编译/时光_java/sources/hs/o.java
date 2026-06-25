package hs;

import android.widget.TextView;
import com.google.android.material.loadingindicator.LoadingIndicator;
import hr.t1;
import io.legado.app.ui.book.manga.ReadMangaActivity;
import io.legado.app.ui.widget.recycler.LoadMoreView;
import java.util.ArrayList;
import jw.d1;
import xp.b0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class o implements Runnable {
    public final /* synthetic */ boolean X;
    public final /* synthetic */ ArrayList Y;
    public final /* synthetic */ int Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ ReadMangaActivity f12981i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ boolean f12982n0;

    public /* synthetic */ o(ReadMangaActivity readMangaActivity, boolean z11, ArrayList arrayList, int i10, boolean z12) {
        this.f12981i = readMangaActivity;
        this.X = z11;
        this.Y = arrayList;
        this.Z = i10;
        this.f12982n0 = z12;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i10;
        ReadMangaActivity readMangaActivity = this.f12981i;
        boolean zS = ReadMangaActivity.S(readMangaActivity);
        boolean z11 = this.X;
        if (zS && z11) {
            readMangaActivity.O().f33849c.setVisibility(0);
            ArrayList arrayList = this.Y;
            int i11 = this.Z;
            readMangaActivity.k0(arrayList.get(i11));
            readMangaActivity.X().t1(i11, 0);
            readMangaActivity.O().f33848b.setVisibility(8);
            d1.j(readMangaActivity.U());
            t1.X.getClass();
            js.d dVar = t1.f12929t0;
            if (dVar == null || (i10 = dVar.f15638c) <= 0) {
                readMangaActivity.O().f33852f.n(1, 2);
            } else {
                readMangaActivity.O().f33852f.n(t1.f12926q0, i10);
            }
        }
        if (z11) {
            t1.X.getClass();
            if (t1.f12925o0 < t1.z0 - 1) {
                if (!this.f12982n0) {
                    readMangaActivity.U().a();
                    return;
                }
                LoadMoreView loadMoreViewU = readMangaActivity.U();
                loadMoreViewU.p0 = false;
                d1.e((LoadingIndicator) loadMoreViewU.f14277i.f33768c);
                return;
            }
            LoadMoreView loadMoreViewU2 = readMangaActivity.U();
            loadMoreViewU2.p0 = false;
            b0 b0Var = loadMoreViewU2.f14277i;
            d1.e((LoadingIndicator) b0Var.f33768c);
            loadMoreViewU2.f14278n0 = vd.d.EMPTY;
            loadMoreViewU2.f14280q0 = false;
            ((TextView) b0Var.f33769d).setText("暂无章节了！");
            d1.j((TextView) b0Var.f33769d);
        }
    }
}
