package com.google.android.material.textview;

import android.R;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatTextView;
import c30.c;
import mj.a;
import ue.d;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public class MaterialTextView extends AppCompatTextView {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MaterialTextView(Context context, AttributeSet attributeSet) {
        super(a.b(context, attributeSet, R.attr.textViewStyle, 0), attributeSet, R.attr.textViewStyle);
        Context context2 = getContext();
        if (d.e0(context2, io.legato.kazusa.xtmd.R.attr.textAppearanceLineHeightEnabled, true)) {
            Resources.Theme theme = context2.getTheme();
            int[] iArr = th.a.I;
            TypedArray typedArrayObtainStyledAttributes = theme.obtainStyledAttributes(attributeSet, iArr, R.attr.textViewStyle, 0);
            int[] iArr2 = {1, 2};
            int iM = -1;
            for (int i10 = 0; i10 < 2 && iM < 0; i10++) {
                iM = c.M(context2, typedArrayObtainStyledAttributes, iArr2[i10], -1);
            }
            typedArrayObtainStyledAttributes.recycle();
            if (iM != -1) {
                return;
            }
            TypedArray typedArrayObtainStyledAttributes2 = theme.obtainStyledAttributes(attributeSet, iArr, R.attr.textViewStyle, 0);
            int resourceId = typedArrayObtainStyledAttributes2.getResourceId(0, -1);
            typedArrayObtainStyledAttributes2.recycle();
            if (resourceId != -1) {
                TypedArray typedArrayObtainStyledAttributes3 = theme.obtainStyledAttributes(resourceId, th.a.H);
                Context context3 = getContext();
                int[] iArr3 = {2, 4};
                int iM2 = -1;
                for (int i11 = 0; i11 < 2 && iM2 < 0; i11++) {
                    iM2 = c.M(context3, typedArrayObtainStyledAttributes3, iArr3[i11], -1);
                }
                typedArrayObtainStyledAttributes3.recycle();
                if (iM2 >= 0) {
                    setLineHeight(iM2);
                }
            }
        }
    }

    @Override // androidx.appcompat.widget.AppCompatTextView, android.widget.TextView
    public final void setTextAppearance(Context context, int i10) {
        super.setTextAppearance(context, i10);
        if (d.e0(context, io.legato.kazusa.xtmd.R.attr.textAppearanceLineHeightEnabled, true)) {
            TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(i10, th.a.H);
            Context context2 = getContext();
            int[] iArr = {2, 4};
            int iM = -1;
            for (int i11 = 0; i11 < 2 && iM < 0; i11++) {
                iM = c.M(context2, typedArrayObtainStyledAttributes, iArr[i11], -1);
            }
            typedArrayObtainStyledAttributes.recycle();
            if (iM >= 0) {
                setLineHeight(iM);
            }
        }
    }
}
