package me;

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
import com.google.android.material.textfield.MaterialAutoCompleteTextView;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class s extends ArrayAdapter {
    public final /* synthetic */ MaterialAutoCompleteTextView A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public ColorStateList f16767i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public ColorStateList f16768v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s(MaterialAutoCompleteTextView materialAutoCompleteTextView, Context context, int i10, String[] strArr) {
        super(context, i10, strArr);
        this.A = materialAutoCompleteTextView;
        a();
    }

    public final void a() {
        ColorStateList colorStateList;
        MaterialAutoCompleteTextView materialAutoCompleteTextView = this.A;
        ColorStateList colorStateList2 = materialAutoCompleteTextView.f4244q0;
        ColorStateList colorStateList3 = null;
        if (colorStateList2 != null) {
            int[] iArr = {R.attr.state_pressed};
            colorStateList = new ColorStateList(new int[][]{iArr, new int[0]}, new int[]{colorStateList2.getColorForState(iArr, 0), 0});
        } else {
            colorStateList = null;
        }
        this.f16768v = colorStateList;
        if (materialAutoCompleteTextView.f4243p0 != 0 && materialAutoCompleteTextView.f4244q0 != null) {
            int[] iArr2 = {R.attr.state_hovered, -16842919};
            int[] iArr3 = {R.attr.state_selected, -16842919};
            colorStateList3 = new ColorStateList(new int[][]{iArr3, iArr2, new int[0]}, new int[]{s1.a.g(materialAutoCompleteTextView.f4244q0.getColorForState(iArr3, 0), materialAutoCompleteTextView.f4243p0), s1.a.g(materialAutoCompleteTextView.f4244q0.getColorForState(iArr2, 0), materialAutoCompleteTextView.f4243p0), materialAutoCompleteTextView.f4243p0});
        }
        this.f16767i = colorStateList3;
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public final View getView(int i10, View view, ViewGroup viewGroup) {
        View view2 = super.getView(i10, view, viewGroup);
        if (view2 instanceof TextView) {
            TextView textView = (TextView) view2;
            MaterialAutoCompleteTextView materialAutoCompleteTextView = this.A;
            Drawable rippleDrawable = null;
            if (materialAutoCompleteTextView.getText().toString().contentEquals(textView.getText()) && materialAutoCompleteTextView.f4243p0 != 0) {
                ColorDrawable colorDrawable = new ColorDrawable(materialAutoCompleteTextView.f4243p0);
                if (this.f16768v != null) {
                    colorDrawable.setTintList(this.f16767i);
                    rippleDrawable = new RippleDrawable(this.f16768v, colorDrawable, null);
                } else {
                    rippleDrawable = colorDrawable;
                }
            }
            textView.setBackground(rippleDrawable);
        }
        return view2;
    }
}
