package dp;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.legado.app.release.i.R;
import io.legado.app.data.entities.BookChapter;
import java.util.List;
import lr.p;
import s6.r1;
import s6.t0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class b extends t0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public List f5474d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f5475e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f5476f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final p f5477g;

    public b(List list, int i10, boolean z4, p pVar) {
        mr.i.e(list, "chapters");
        this.f5474d = list;
        this.f5475e = i10;
        this.f5476f = z4;
        this.f5477g = pVar;
    }

    @Override // s6.t0
    public final int c() {
        return this.f5474d.size();
    }

    @Override // s6.t0
    public final void l(r1 r1Var, int i10) {
        a aVar = (a) r1Var;
        BookChapter bookChapter = (BookChapter) this.f5474d.get(i10);
        boolean z4 = i10 == this.f5475e;
        View view = aVar.f23179a;
        mr.i.e(bookChapter, "chapter");
        TextView textView = aVar.f5472u;
        textView.setText(bookChapter.getTitle());
        if (z4) {
            textView.setTextColor(fm.b.f8581c);
        } else {
            textView.setTextColor(view.getContext().getColor(R.color.primaryText));
        }
        view.setOnClickListener(new ao.g(4, aVar.f5473v, aVar, bookChapter));
    }

    @Override // s6.t0
    public final r1 n(ViewGroup viewGroup, int i10) {
        View viewInflate = LayoutInflater.from(viewGroup.getContext()).inflate(this.f5476f ? R.layout.item_video_chapter_volume : R.layout.item_video_chapter, viewGroup, false);
        mr.i.b(viewInflate);
        return new a(this, viewInflate);
    }
}
