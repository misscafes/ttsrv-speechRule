package nj;

import android.content.res.Resources;
import android.graphics.Rect;
import android.view.View;
import androidx.appcompat.widget.SearchView;
import io.legato.kazusa.xtmd.R;
import ph.p4;
import q.a3;
import zs.s;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements View.OnLayoutChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f20268a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f20269b;

    public /* synthetic */ a(Object obj, int i10) {
        this.f20268a = i10;
        this.f20269b = obj;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17) {
        int i18 = this.f20268a;
        Object obj = this.f20269b;
        switch (i18) {
            case 0:
                b bVar = (b) obj;
                int[] iArr = new int[2];
                view.getLocationOnScreen(iArr);
                bVar.f20272c1 = iArr[0];
                view.getWindowVisibleDisplayFrame(bVar.V0);
                break;
            case 1:
                SearchView searchView = (SearchView) obj;
                SearchView.SearchAutoComplete searchAutoComplete = searchView.B0;
                View view2 = searchView.J0;
                if (view2.getWidth() > 1) {
                    Resources resources = searchView.getContext().getResources();
                    int paddingLeft = searchView.D0.getPaddingLeft();
                    Rect rect = new Rect();
                    boolean z11 = a3.f24475a;
                    boolean z12 = searchView.getLayoutDirection() == 1;
                    int dimensionPixelSize = searchView.f1104a1 ? resources.getDimensionPixelSize(R.dimen.abc_dropdownitem_icon_width) + resources.getDimensionPixelSize(R.dimen.abc_dropdownitem_text_padding_left) : 0;
                    searchAutoComplete.getDropDownBackground().getPadding(rect);
                    int i19 = rect.left;
                    searchAutoComplete.setDropDownHorizontalOffset(z12 ? -i19 : paddingLeft - (i19 + dimensionPixelSize));
                    searchAutoComplete.setDropDownWidth((((view2.getWidth() + rect.left) + rect.right) + dimensionPixelSize) - paddingLeft);
                }
                break;
            default:
                view.removeOnLayoutChangeListener(this);
                s sVar = (s) obj;
                sVar.f38629p.post(new p4(sVar, 12));
                break;
        }
    }
}
