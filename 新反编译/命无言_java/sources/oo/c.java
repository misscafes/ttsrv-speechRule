package oo;

import android.content.Context;
import android.os.Parcelable;
import android.view.LayoutInflater;
import androidx.recyclerview.widget.RecyclerView;
import ap.b0;
import io.legado.app.data.entities.BookGroup;
import java.util.List;
import s6.r1;
import s6.t0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class c extends t0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b f18908d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Parcelable f18909e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public androidx.recyclerview.widget.a f18910f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final LayoutInflater f18911g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final b0 f18912h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final vq.i f18913i;

    public c(Context context, b bVar) {
        this.f18908d = bVar;
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(context);
        mr.i.d(layoutInflaterFrom, "from(...)");
        this.f18911g = layoutInflaterFrom;
        this.f18912h = new b0(7);
        this.f18913i = i9.e.y(new jo.b(this, 18));
    }

    @Override // s6.t0
    public final int c() {
        List list = ((s6.g) this.f18913i.getValue()).f23041f;
        mr.i.d(list, "getCurrentList(...)");
        return list.size();
    }

    @Override // s6.t0
    public final int e(int i10) {
        return s(i10) instanceof BookGroup ? 1 : 0;
    }

    @Override // s6.t0
    public final void k(RecyclerView recyclerView) {
        this.f18910f = recyclerView.getLayoutManager();
    }

    public final Object s(int i10) {
        List list = ((s6.g) this.f18913i.getValue()).f23041f;
        mr.i.d(list, "getCurrentList(...)");
        return wq.k.h0(i10, list);
    }

    public final void t() {
        androidx.recyclerview.widget.a aVar = this.f18910f;
        this.f18909e = aVar != null ? aVar.s0() : null;
        s6.g gVar = (s6.g) this.f18913i.getValue();
        r rVar = (r) this.f18908d;
        gVar.b(rVar.f18946n1 != -100 ? rVar.f18947o1 : wq.k.p0(rVar.f18944l1, rVar.f18947o1), null);
    }

    @Override // s6.t0
    public final void l(r1 r1Var, int i10) {
    }
}
