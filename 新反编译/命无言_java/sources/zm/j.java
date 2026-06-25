package zm;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import cn.e0;
import com.legado.app.release.i.R;
import el.j4;
import io.legado.app.data.entities.BookGroup;
import io.legado.app.lib.theme.view.ThemeCheckBox;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import s6.r1;
import wn.q;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class j extends yk.f implements rp.i {
    public boolean k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ k f29552l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(k kVar, Context context) {
        super(context);
        this.f29552l = kVar;
    }

    @Override // yk.f
    public final void B(yk.c cVar, o7.a aVar) {
        j4 j4Var = (j4) aVar;
        mr.i.e(j4Var, "binding");
        ThemeCheckBox themeCheckBox = j4Var.f7153b;
        k kVar = this.f29552l;
        themeCheckBox.setOnCheckedChangeListener(new e0(this, cVar, kVar, 2));
        j4Var.f7154c.setOnClickListener(new q(kVar, this, cVar, 2));
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
            l lVar = (l) this.f29552l.f29555w1.getValue();
            BookGroup[] bookGroupArr = (BookGroup[]) wq.k.B0(arrayList).toArray(new BookGroup[0]);
            lVar.i((BookGroup[]) Arrays.copyOf(bookGroupArr, bookGroupArr.length), null);
        }
        this.k = false;
    }

    @Override // yk.f
    public final void w(yk.c cVar, o7.a aVar, Object obj, List list) {
        j4 j4Var = (j4) aVar;
        BookGroup bookGroup = (BookGroup) obj;
        mr.i.e(j4Var, "binding");
        mr.i.e(list, "payloads");
        j4Var.f7152a.setBackgroundColor(hi.b.k(this.f28924d));
        ThemeCheckBox themeCheckBox = j4Var.f7153b;
        themeCheckBox.setText(bookGroup.getGroupName());
        themeCheckBox.setChecked((bookGroup.getGroupId() & this.f29552l.f29557y1) > 0);
    }

    @Override // yk.f
    public final o7.a z(ViewGroup viewGroup) {
        View viewInflate = this.f28925e.inflate(R.layout.item_group_select, viewGroup, false);
        int i10 = R.id.cb_group;
        ThemeCheckBox themeCheckBox = (ThemeCheckBox) vt.h.h(viewInflate, R.id.cb_group);
        if (themeCheckBox != null) {
            i10 = R.id.tv_edit;
            TextView textView = (TextView) vt.h.h(viewInflate, R.id.tv_edit);
            if (textView != null) {
                return new j4((LinearLayout) viewInflate, themeCheckBox, textView);
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i10)));
    }
}
