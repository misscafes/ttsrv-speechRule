package com.google.android.material.textview;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatTextView;
import ax.h;
import com.legado.app.release.i.R;
import ct.f;
import xc.a;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class MaterialTextView extends AppCompatTextView {
    public MaterialTextView(Context context) {
        this(context, null);
    }

    @Override // androidx.appcompat.widget.AppCompatTextView, android.widget.TextView
    public final void setTextAppearance(Context context, int i10) {
        super.setTextAppearance(context, i10);
        if (h.y(context, R.attr.textAppearanceLineHeightEnabled, true)) {
            TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(i10, a.N);
            Context context2 = getContext();
            int[] iArr = {2, 4};
            int iH = -1;
            for (int i11 = 0; i11 < 2 && iH < 0; i11++) {
                iH = f.h(context2, typedArrayObtainStyledAttributes, iArr[i11], -1);
            }
            typedArrayObtainStyledAttributes.recycle();
            if (iH >= 0) {
                setLineHeight(iH);
            }
        }
    }

    public MaterialTextView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, android.R.attr.textViewStyle);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MaterialTextView(Context context, AttributeSet attributeSet, int i10) {
        super(ne.a.a(context, attributeSet, i10, 0), attributeSet, i10);
        Context context2 = getContext();
        if (h.y(context2, R.attr.textAppearanceLineHeightEnabled, true)) {
            Resources.Theme theme = context2.getTheme();
            int[] iArr = a.O;
            TypedArray typedArrayObtainStyledAttributes = theme.obtainStyledAttributes(attributeSet, iArr, i10, 0);
            int[] iArr2 = {1, 2};
            int iH = -1;
            for (int i11 = 0; i11 < 2 && iH < 0; i11++) {
                iH = f.h(context2, typedArrayObtainStyledAttributes, iArr2[i11], -1);
            }
            typedArrayObtainStyledAttributes.recycle();
            if (iH != -1) {
                return;
            }
            TypedArray typedArrayObtainStyledAttributes2 = theme.obtainStyledAttributes(attributeSet, iArr, i10, 0);
            int resourceId = typedArrayObtainStyledAttributes2.getResourceId(0, -1);
            typedArrayObtainStyledAttributes2.recycle();
            if (resourceId != -1) {
                TypedArray typedArrayObtainStyledAttributes3 = theme.obtainStyledAttributes(resourceId, a.N);
                Context context3 = getContext();
                int[] iArr3 = {2, 4};
                int iH2 = -1;
                for (int i12 = 0; i12 < 2 && iH2 < 0; i12++) {
                    iH2 = f.h(context3, typedArrayObtainStyledAttributes3, iArr3[i12], -1);
                }
                typedArrayObtainStyledAttributes3.recycle();
                if (iH2 >= 0) {
                    setLineHeight(iH2);
                }
            }
        }
    }
}
