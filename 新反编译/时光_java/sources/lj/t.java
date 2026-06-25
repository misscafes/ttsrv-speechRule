package lj;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.TextView;
import com.google.android.material.focus.FocusRingDrawable;
import com.google.android.material.textfield.MaterialAutoCompleteTextView;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class t extends ArrayAdapter {
    public ColorStateList X;
    public final /* synthetic */ MaterialAutoCompleteTextView Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public ColorStateList f18254i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t(MaterialAutoCompleteTextView materialAutoCompleteTextView, Context context, int i10, String[] strArr) {
        super(context, i10, strArr);
        this.Y = materialAutoCompleteTextView;
        a();
    }

    public final void a() {
        ColorStateList colorStateList;
        MaterialAutoCompleteTextView materialAutoCompleteTextView = this.Y;
        ColorStateList colorStateList2 = materialAutoCompleteTextView.f4742y0;
        ColorStateList colorStateList3 = null;
        if (colorStateList2 != null) {
            int[] iArr = {R.attr.state_pressed};
            colorStateList = new ColorStateList(new int[][]{iArr, new int[0]}, new int[]{colorStateList2.getColorForState(iArr, 0), 0});
        } else {
            colorStateList = null;
        }
        this.X = colorStateList;
        if (materialAutoCompleteTextView.f4741x0 != 0 && materialAutoCompleteTextView.f4742y0 != null) {
            int[] iArr2 = {R.attr.state_hovered, -16842919};
            int[] iArr3 = {R.attr.state_selected, -16842919};
            colorStateList3 = new ColorStateList(new int[][]{iArr3, iArr2, new int[0]}, new int[]{s6.a.e(materialAutoCompleteTextView.f4742y0.getColorForState(iArr3, 0), materialAutoCompleteTextView.f4741x0), s6.a.e(materialAutoCompleteTextView.f4742y0.getColorForState(iArr2, 0), materialAutoCompleteTextView.f4741x0), materialAutoCompleteTextView.f4741x0});
        }
        this.f18254i = colorStateList3;
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public final View getView(int i10, View view, ViewGroup viewGroup) {
        View view2 = super.getView(i10, view, viewGroup);
        if (view2 instanceof TextView) {
            TextView textView = (TextView) view2;
            MaterialAutoCompleteTextView materialAutoCompleteTextView = this.Y;
            Drawable drawable = null;
            if (materialAutoCompleteTextView.getText().toString().contentEquals(textView.getText()) && materialAutoCompleteTextView.f4741x0 != 0) {
                ColorDrawable colorDrawable = new ColorDrawable(materialAutoCompleteTextView.f4741x0);
                if (this.X != null) {
                    colorDrawable.setTintList(this.f18254i);
                    RippleDrawable rippleDrawable = new RippleDrawable(this.X, colorDrawable, null);
                    FocusRingDrawable focusRingDrawableF = FocusRingDrawable.f(getContext(), rippleDrawable, null);
                    if (focusRingDrawableF != null) {
                        focusRingDrawableF.f4516x0.f25284x = materialAutoCompleteTextView.f4736s0;
                    }
                    drawable = rippleDrawable;
                } else {
                    drawable = colorDrawable;
                }
            }
            textView.setBackground(drawable);
        }
        return view2;
    }
}
