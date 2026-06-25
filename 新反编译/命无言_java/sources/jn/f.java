package jn;

import android.view.animation.LinearInterpolator;
import androidx.recyclerview.widget.RecyclerView;
import c3.s;
import io.legado.app.ui.book.manga.ReadMangaActivity;
import io.legado.app.ui.book.manga.recyclerview.WebtoonRecyclerView;
import java.util.ArrayList;
import s6.g1;
import vp.m1;
import wr.r1;
import wr.y;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class f extends g1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f13272a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final WebtoonRecyclerView f13273b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final s f13274c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f13275d = 1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public r1 f13276e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f13277f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f13278g;

    public f(e eVar, WebtoonRecyclerView webtoonRecyclerView, s sVar) {
        this.f13272a = eVar;
        this.f13273b = webtoonRecyclerView;
        this.f13274c = sVar;
    }

    @Override // s6.g1
    public final void a(RecyclerView recyclerView, int i10) {
        if (i10 == 0) {
            e();
        }
    }

    public final void c(boolean z4) {
        if (this.f13277f != z4) {
            this.f13277f = z4;
            WebtoonRecyclerView webtoonRecyclerView = this.f13273b;
            if (z4) {
                webtoonRecyclerView.j(this);
                e();
            } else {
                ArrayList arrayList = webtoonRecyclerView.f1638l1;
                if (arrayList != null) {
                    arrayList.remove(this);
                }
                webtoonRecyclerView.u0();
            }
        }
    }

    public final void d(boolean z4) {
        if (this.f13278g != z4) {
            this.f13278g = z4;
            ar.d dVar = null;
            if (!z4) {
                r1 r1Var = this.f13276e;
                if (r1Var != null) {
                    r1Var.e(null);
                    return;
                }
                return;
            }
            r1 r1Var2 = this.f13276e;
            if (r1Var2 != null) {
                r1Var2.e(null);
            }
            this.f13276e = y.v(this.f13274c, null, null, new j2.b(this, dVar, 3), 3);
        }
    }

    public final void e() {
        int i10 = this.f13275d;
        ReadMangaActivity readMangaActivity = (ReadMangaActivity) this.f13272a;
        WebtoonRecyclerView webtoonRecyclerView = readMangaActivity.z().f7519h;
        boolean z4 = m1.f26250a;
        if (webtoonRecyclerView.canScrollVertically(1) || webtoonRecyclerView.canScrollHorizontally(1)) {
            readMangaActivity.z().f7519h.o0(10000, 10000, (LinearInterpolator) readMangaActivity.f11523v0.getValue(), (int) Math.ceil((16.0f / i10) * 10000), false);
        }
    }
}
