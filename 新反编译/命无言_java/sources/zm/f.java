package zm;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import cn.e0;
import com.legado.app.release.i.R;
import el.o3;
import io.legado.app.data.entities.BookGroup;
import io.legado.app.lib.theme.view.ThemeSwitch;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import s6.r1;
import wn.q;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class f extends yk.f implements rp.i {
    public boolean k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ g f29546l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(g gVar, Context context) {
        super(context);
        this.f29546l = gVar;
    }

    @Override // yk.f
    public final void B(yk.c cVar, o7.a aVar) {
        o3 o3Var = (o3) aVar;
        mr.i.e(o3Var, "binding");
        TextView textView = o3Var.f7379c;
        g gVar = this.f29546l;
        textView.setOnClickListener(new q(this, cVar, gVar));
        o3Var.f7378b.setOnCheckedChangeListener(new e0(this, cVar, gVar, 1));
    }

    @Override // rp.i
    public final boolean a(int i10, int i11) {
        G(i10, i11);
        this.k = true;
        return true;
    }

    @Override // rp.i
    public final void b(RecyclerView recyclerView, r1 r1Var) {
        mr.i.e(recyclerView, "recyclerView");
        mr.i.e(r1Var, "viewHolder");
        if (this.k) {
            ArrayList arrayList = this.f28928h;
            Iterator it = wq.k.B0(arrayList).iterator();
            int i10 = 0;
            while (it.hasNext()) {
                i10++;
                ((BookGroup) it.next()).setOrder(i10);
            }
            l lVar = (l) this.f29546l.f29548u1.getValue();
            BookGroup[] bookGroupArr = (BookGroup[]) wq.k.B0(arrayList).toArray(new BookGroup[0]);
            lVar.i((BookGroup[]) Arrays.copyOf(bookGroupArr, bookGroupArr.length), null);
        }
        this.k = false;
    }

    @Override // yk.f
    public final void w(yk.c cVar, o7.a aVar, Object obj, List list) {
        o3 o3Var = (o3) aVar;
        BookGroup bookGroup = (BookGroup) obj;
        mr.i.e(o3Var, "binding");
        mr.i.e(list, "payloads");
        LinearLayout linearLayout = o3Var.f7377a;
        Context context = this.f28924d;
        linearLayout.setBackgroundColor(hi.b.k(context));
        o3Var.f7380d.setText(bookGroup.getManageName(context));
        o3Var.f7378b.setChecked(bookGroup.getShow());
    }

    @Override // yk.f
    public final o7.a z(ViewGroup viewGroup) {
        View viewInflate = this.f28925e.inflate(R.layout.item_book_group_manage, viewGroup, false);
        int i10 = R.id.sw_show;
        ThemeSwitch themeSwitch = (ThemeSwitch) vt.h.h(viewInflate, R.id.sw_show);
        if (themeSwitch != null) {
            i10 = R.id.tv_edit;
            TextView textView = (TextView) vt.h.h(viewInflate, R.id.tv_edit);
            if (textView != null) {
                i10 = R.id.tv_group;
                TextView textView2 = (TextView) vt.h.h(viewInflate, R.id.tv_group);
                if (textView2 != null) {
                    return new o3((LinearLayout) viewInflate, themeSwitch, textView, textView2);
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i10)));
    }
}
