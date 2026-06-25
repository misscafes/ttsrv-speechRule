package io.legado.app.ui.widget.text;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatTextView;
import com.legado.app.release.i.R;
import fm.a;
import fm.b;
import mr.i;
import vp.j1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class AccentBgTextView extends AppCompatTextView {

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public int f12042m0;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public AccentBgTextView(Context context) {
        this(context, null);
        i.e(context, "context");
    }

    public final void g() {
        int i10;
        if (isInEditMode()) {
            Context context = getContext();
            i.d(context, "getContext(...)");
            i10 = context.getColor(R.color.accent);
        } else {
            int i11 = b.f8581c;
            Context context2 = getContext();
            i.d(context2, "getContext(...)");
            i10 = cg.b.i(context2);
        }
        a aVar = new a();
        aVar.f8567c = 0;
        aVar.f8568d = 0;
        aVar.f8570f = 0;
        aVar.f8571g = 0;
        aVar.f8572h = 0;
        aVar.f8573i = 0;
        aVar.f8574j = 0;
        aVar.f8575l = this.f12042m0;
        aVar.f8565a = i10;
        aVar.f8566b = i10;
        if (!aVar.f8576m) {
            aVar.f8567c = i10;
        }
        aVar.f8568d = i10;
        int iAlpha = Color.alpha(i10);
        float[] fArr = new float[3];
        Color.colorToHSV(i10, fArr);
        fArr[2] = fArr[2] * 0.9f;
        aVar.f8567c = (iAlpha << 24) + (Color.HSVToColor(fArr) & 16777215);
        aVar.f8576m = true;
        setBackground(aVar.a());
        setTextColor(s1.a.e(i10) >= 0.5d ? -16777216 : -1);
    }

    public final void setRadius(int i10) {
        this.f12042m0 = (int) j1.r(i10);
        g();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AccentBgTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        i.e(context, "context");
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, uk.b.f25195a);
        i.d(typedArrayObtainStyledAttributes, "obtainStyledAttributes(...)");
        this.f12042m0 = typedArrayObtainStyledAttributes.getDimensionPixelOffset(0, this.f12042m0);
        typedArrayObtainStyledAttributes.recycle();
        g();
    }
}
