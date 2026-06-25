package up;

import android.content.Context;
import android.view.View;
import android.widget.TextView;
import com.legado.app.release.i.R;
import el.i2;
import f0.u1;
import io.legado.app.data.entities.Book;
import io.legado.app.lib.theme.view.ThemeEditText;
import io.legado.app.ui.book.cache.CacheActivity;
import io.legado.app.ui.rss.article.RssSortActivity;
import io.legado.app.ui.widget.text.AutoCompleteTextView;
import io.legado.app.ui.widget.text.TextInputLayout;
import lr.l;
import mr.i;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class a implements View.OnClickListener {
    public final /* synthetic */ Object A;
    public final /* synthetic */ Object X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f25268i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f25269v;

    public /* synthetic */ a(TextView textView, RssSortActivity rssSortActivity, int i10) {
        this.f25268i = 2;
        this.A = textView;
        this.X = rssSortActivity;
        this.f25269v = i10;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i10 = this.f25268i;
        int i11 = this.f25269v;
        Object obj = this.X;
        Object obj2 = this.A;
        switch (i10) {
            case 0:
                b bVar = (b) obj2;
                AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) obj;
                String str = (String) bVar.getItem(i11);
                if (str != null) {
                    bVar.remove(str);
                    l delCallBack = autoCompleteTextView.getDelCallBack();
                    if (delCallBack != null) {
                        delCallBack.invoke(str);
                    }
                    autoCompleteTextView.showDropDown();
                }
                break;
            case 1:
                CacheActivity cacheActivity = (CacheActivity) obj2;
                i2 i2Var = (i2) obj;
                TextInputLayout textInputLayout = (TextInputLayout) i2Var.f7111h;
                int i12 = CacheActivity.f11461s0;
                Book book = (Book) cacheActivity.N().u(i11);
                if (book == null) {
                    textInputLayout.setHelperText("Error");
                    zk.b.b(zk.b.f29504a, "未找到书籍，position is " + i11, null, 6);
                } else {
                    ThemeEditText themeEditText = i2Var.f7105b;
                    textInputLayout.setHelperText(CacheActivity.M(i2Var, String.valueOf(themeEditText.getText())) ? u1.w(cacheActivity.getResources().getString(R.string.result_analyzed), ": ", hl.c.d(book, 1, String.valueOf(themeEditText.getText()))) : "Error");
                }
                break;
            default:
                TextView textView = (TextView) obj2;
                RssSortActivity rssSortActivity = (RssSortActivity) obj;
                int i13 = RssSortActivity.f11774s0;
                Context context = textView.getContext();
                i.d(context, "getContext(...)");
                textView.setTextColor(context.getColor(R.color.secondaryText));
                rssSortActivity.z().f7704d.setCurrentItem(i11);
                rssSortActivity.P(i11);
                break;
        }
    }

    public /* synthetic */ a(Object obj, int i10, Object obj2, int i11) {
        this.f25268i = i11;
        this.A = obj;
        this.f25269v = i10;
        this.X = obj2;
    }
}
