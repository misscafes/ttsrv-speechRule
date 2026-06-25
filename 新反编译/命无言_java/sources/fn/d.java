package fn;

import android.widget.CheckBox;
import android.widget.LinearLayout;
import android.widget.TextView;
import cn.hutool.core.util.URLUtil;
import com.legado.app.release.i.R;
import io.legado.app.ui.book.manage.BookshelfManageActivity;
import java.io.File;
import lp.b0;
import vp.j1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class d implements lr.l {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f8591i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ BookshelfManageActivity f8592v;

    public /* synthetic */ d(BookshelfManageActivity bookshelfManageActivity, int i10) {
        this.f8591i = i10;
        this.f8592v = bookshelfManageActivity;
    }

    @Override // lr.l
    public final Object invoke(Object obj) {
        int i10 = this.f8591i;
        int i11 = 0;
        vq.q qVar = vq.q.f26327a;
        BookshelfManageActivity bookshelfManageActivity = this.f8592v;
        switch (i10) {
            case 0:
                File file = (File) obj;
                int i12 = BookshelfManageActivity.f11500v0;
                mr.i.e(file, URLUtil.URL_PROTOCOL_FILE);
                bookshelfManageActivity.u0.a(new h(file, i11));
                break;
            case 1:
                String str = (String) obj;
                int i13 = BookshelfManageActivity.f11500v0;
                b0 b0Var = (b0) bookshelfManageActivity.f11511t0.getValue();
                mr.i.b(str);
                b0Var.a(str);
                break;
            case 2:
                wl.d dVar = (wl.d) obj;
                int i14 = BookshelfManageActivity.f11500v0;
                mr.i.e(dVar, "$this$alert");
                CheckBox checkBox = new CheckBox(bookshelfManageActivity);
                checkBox.setText(R.string.delete_book_file);
                il.c cVar = il.c.f11005b;
                cVar.getClass();
                checkBox.setChecked(cVar.getBoolean("deleteBookOriginal", false));
                LinearLayout linearLayout = new LinearLayout(bookshelfManageActivity);
                float f6 = 16;
                linearLayout.setPadding((int) j1.r(f6), 0, (int) j1.r(f6), 0);
                linearLayout.addView(checkBox);
                int i15 = BookshelfManageActivity.f11500v0;
                dVar.f27024a.setView(linearLayout);
                dVar.g(new ap.b(checkBox, 20, bookshelfManageActivity));
                dVar.f(null);
                break;
            default:
                vq.i iVar = bookshelfManageActivity.f11511t0;
                int i16 = BookshelfManageActivity.f11500v0;
                if (!((Boolean) obj).booleanValue()) {
                    ((b0) iVar.getValue()).dismiss();
                } else {
                    ((TextView) ((b0) iVar.getValue()).f15626i.f7463c).setText(R.string.change_source_batch);
                    ((b0) iVar.getValue()).show();
                }
                break;
        }
        return qVar;
    }
}
