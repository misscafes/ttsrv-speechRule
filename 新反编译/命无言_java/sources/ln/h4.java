package ln;

import android.view.MenuItem;
import android.widget.LinearLayout;
import android.widget.RadioGroup;
import com.legado.app.release.i.R;
import io.legado.app.data.entities.Book;
import io.legado.app.help.config.ReadBookConfig;
import io.legado.app.ui.book.read.ReadBookActivity;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class h4 implements RadioGroup.OnCheckedChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f15313a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f15314b;

    public /* synthetic */ h4(Object obj, int i10) {
        this.f15313a = i10;
        this.f15314b = obj;
    }

    @Override // android.widget.RadioGroup.OnCheckedChangeListener
    public final void onCheckedChanged(RadioGroup radioGroup, int i10) {
        int i11 = this.f15313a;
        Object obj = this.f15314b;
        switch (i11) {
            case 0:
                l4 l4Var = (l4) obj;
                sr.c[] cVarArr = l4.f15372w1;
                mr.i.e(radioGroup, "<unused var>");
                im.l0 l0Var = im.l0.f11134v;
                l0Var.getClass();
                Book book = im.l0.A;
                if (book != null) {
                    book.setPageAnim(-1);
                }
                ReadBookConfig.INSTANCE.setPageAnim(vp.m1.h(l4Var.r0().f6932h, i10));
                x2.d0 d0VarL = l4Var.l();
                ReadBookActivity readBookActivity = d0VarL instanceof ReadBookActivity ? (ReadBookActivity) d0VarL : null;
                if (readBookActivity != null) {
                    f0.u1.I(readBookActivity);
                }
                l0Var.n(false, null);
                break;
            case 1:
                sr.c[] cVarArr2 = e5.v1;
                mr.i.e(radioGroup, "<unused var>");
                ReadBookConfig.INSTANCE.setTitleMode(vp.m1.h(((el.n2) obj).f7310o, i10));
                n7.a.u("upConfig").e(wq.l.O(5));
                break;
            case 2:
                mr.i.e(radioGroup, "group");
                ((LinearLayout) ((el.d1) obj).f6860c).setVisibility(vp.m1.g(radioGroup) <= 1 ? 8 : 0);
                break;
            default:
                sn.s sVar = (sn.s) obj;
                sr.c[] cVarArr3 = sn.s.A1;
                mr.i.e(radioGroup, "<unused var>");
                MenuItem menuItemFindItem = sVar.q0().f7146f.getMenu().findItem(R.id.menu_screen);
                if (menuItemFindItem != null) {
                    menuItemFindItem.setVisible(i10 == R.id.rb_source);
                }
                sVar.s0();
                break;
        }
    }
}
