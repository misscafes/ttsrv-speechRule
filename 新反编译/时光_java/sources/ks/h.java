package ks;

import android.view.animation.LinearInterpolator;
import androidx.recyclerview.widget.RecyclerView;
import e8.v;
import eu.f0;
import io.legado.app.ui.book.manga.ReadMangaActivity;
import io.legado.app.ui.book.manga.recyclerview.WebtoonRecyclerView;
import java.util.ArrayList;
import jw.d1;
import kb.i1;
import ry.b0;
import ry.w1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class h extends i1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g f16955a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final WebtoonRecyclerView f16956b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final v f16957c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f16958d = 1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public w1 f16959e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f16960f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f16961g;

    public h(g gVar, WebtoonRecyclerView webtoonRecyclerView, v vVar) {
        this.f16955a = gVar;
        this.f16956b = webtoonRecyclerView;
        this.f16957c = vVar;
    }

    @Override // kb.i1
    public final void a(RecyclerView recyclerView, int i10) {
        if (i10 == 0) {
            e();
        }
    }

    public final void c(boolean z11) {
        if (this.f16960f != z11) {
            this.f16960f = z11;
            WebtoonRecyclerView webtoonRecyclerView = this.f16956b;
            if (z11) {
                webtoonRecyclerView.j(this);
                e();
            } else {
                ArrayList arrayList = webtoonRecyclerView.f1689s1;
                if (arrayList != null) {
                    arrayList.remove(this);
                }
                webtoonRecyclerView.u0();
            }
        }
    }

    public final void d(boolean z11) {
        if (this.f16961g != z11) {
            this.f16961g = z11;
            w1 w1Var = this.f16959e;
            ox.c cVar = null;
            if (!z11) {
                if (w1Var != null) {
                    w1Var.h(null);
                }
            } else {
                if (w1Var != null) {
                    w1Var.h(null);
                }
                this.f16959e = b0.y(this.f16957c, null, null, new f0(this, cVar, 23), 3);
            }
        }
    }

    public final void e() {
        int i10 = this.f16958d;
        ReadMangaActivity readMangaActivity = (ReadMangaActivity) this.f16955a;
        WebtoonRecyclerView webtoonRecyclerView = readMangaActivity.O().f33853g;
        boolean z11 = d1.f15728a;
        if (webtoonRecyclerView.canScrollVertically(1) || webtoonRecyclerView.canScrollHorizontally(1)) {
            readMangaActivity.O().f33853g.o0(10000, 10000, (LinearInterpolator) readMangaActivity.f14052c1.getValue(), (int) Math.ceil((16.0f / i10) * 10000.0f), false);
        }
    }
}
