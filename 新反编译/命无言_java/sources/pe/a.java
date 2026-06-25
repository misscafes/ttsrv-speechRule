package pe;

import android.content.res.Resources;
import android.graphics.Rect;
import android.view.View;
import androidx.appcompat.widget.SearchView;
import com.legado.app.release.i.R;
import p7.e;
import q.j3;
import wn.s;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements View.OnLayoutChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f20096a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f20097b;

    public /* synthetic */ a(Object obj, int i10) {
        this.f20096a = i10;
        this.f20097b = obj;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17) {
        int i18 = this.f20096a;
        Object obj = this.f20097b;
        switch (i18) {
            case 0:
                b bVar = (b) obj;
                int[] iArr = new int[2];
                view.getLocationOnScreen(iArr);
                bVar.V0 = iArr[0];
                view.getWindowVisibleDisplayFrame(bVar.O0);
                break;
            case 1:
                SearchView searchView = (SearchView) obj;
                SearchView.SearchAutoComplete searchAutoComplete = searchView.u0;
                View view2 = searchView.C0;
                if (view2.getWidth() > 1) {
                    Resources resources = searchView.getContext().getResources();
                    int paddingLeft = searchView.f843w0.getPaddingLeft();
                    Rect rect = new Rect();
                    boolean z4 = j3.f20876a;
                    boolean z10 = searchView.getLayoutDirection() == 1;
                    int dimensionPixelSize = searchView.T0 ? resources.getDimensionPixelSize(R.dimen.abc_dropdownitem_icon_width) + resources.getDimensionPixelSize(R.dimen.abc_dropdownitem_text_padding_left) : 0;
                    searchAutoComplete.getDropDownBackground().getPadding(rect);
                    searchAutoComplete.setDropDownHorizontalOffset(z10 ? -rect.left : paddingLeft - (rect.left + dimensionPixelSize));
                    searchAutoComplete.setDropDownWidth((((view2.getWidth() + rect.left) + rect.right) + dimensionPixelSize) - paddingLeft);
                }
                break;
            default:
                view.removeOnLayoutChangeListener(this);
                s sVar = (s) obj;
                sVar.f27086o.post(new e(sVar, 21));
                break;
        }
    }
}
