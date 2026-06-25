package io.legado.app.ui.widget.text;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatTextView;
import com.legado.app.release.i.R;
import fm.a;
import mr.i;
import uk.b;
import vp.j1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public class StrokeTextView extends AppCompatTextView {

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public int f12084m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final boolean f12085n0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StrokeTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        i.e(context, "context");
        this.f12084m0 = (int) j1.r(1);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, b.f25211r);
        i.d(typedArrayObtainStyledAttributes, "obtainStyledAttributes(...)");
        this.f12084m0 = typedArrayObtainStyledAttributes.getDimensionPixelOffset(1, this.f12084m0);
        this.f12085n0 = typedArrayObtainStyledAttributes.getBoolean(0, false);
        typedArrayObtainStyledAttributes.recycle();
        g();
    }

    public final void g() {
        if (isInEditMode()) {
            a aVar = new a();
            aVar.f8565a = 0;
            aVar.f8566b = 0;
            aVar.f8567c = 0;
            aVar.f8568d = 0;
            aVar.f8570f = 0;
            aVar.f8571g = 0;
            aVar.f8572h = 0;
            aVar.f8573i = 0;
            aVar.f8574j = 0;
            aVar.f8575l = this.f12084m0;
            aVar.f8570f = (int) j1.r(1);
            Context context = getContext();
            i.d(context, "getContext(...)");
            aVar.f8572h = context.getColor(R.color.md_grey_500);
            aVar.f8578o = true;
            Context context2 = getContext();
            i.d(context2, "getContext(...)");
            aVar.c(context2.getColor(R.color.secondaryText));
            Context context3 = getContext();
            i.d(context3, "getContext(...)");
            aVar.f8574j = context3.getColor(R.color.accent);
            aVar.f8579p = true;
            Context context4 = getContext();
            i.d(context4, "getContext(...)");
            aVar.f8567c = context4.getColor(R.color.transparent30);
            aVar.f8576m = true;
            setBackground(aVar.a());
            Context context5 = getContext();
            i.d(context5, "getContext(...)");
            int color = context5.getColor(R.color.secondaryText);
            Context context6 = getContext();
            i.d(context6, "getContext(...)");
            int color2 = context6.getColor(R.color.accent);
            Context context7 = getContext();
            i.d(context7, "getContext(...)");
            setTextColor(new ColorStateList(new int[][]{new int[]{-16842910}, new int[]{android.R.attr.state_pressed}, new int[]{android.R.attr.state_selected}, new int[]{android.R.attr.state_focused}, new int[]{android.R.attr.state_checked}, new int[0]}, new int[]{context7.getColor(R.color.md_grey_500), color, color2, color, color, color}));
            return;
        }
        if (!this.f12085n0) {
            a aVar2 = new a();
            aVar2.f8565a = 0;
            aVar2.f8566b = 0;
            aVar2.f8567c = 0;
            aVar2.f8568d = 0;
            aVar2.f8570f = 0;
            aVar2.f8571g = 0;
            aVar2.f8572h = 0;
            aVar2.f8573i = 0;
            aVar2.f8574j = 0;
            aVar2.f8575l = this.f12084m0;
            aVar2.f8570f = (int) j1.r(1);
            Context context8 = getContext();
            i.d(context8, "getContext(...)");
            aVar2.f8572h = context8.getColor(R.color.md_grey_500);
            aVar2.f8578o = true;
            int i10 = fm.b.f8581c;
            Context context9 = getContext();
            i.d(context9, "getContext(...)");
            aVar2.c(cg.b.q(context9));
            Context context10 = getContext();
            i.d(context10, "getContext(...)");
            aVar2.f8574j = cg.b.i(context10);
            aVar2.f8579p = true;
            Context context11 = getContext();
            i.d(context11, "getContext(...)");
            aVar2.f8567c = context11.getColor(R.color.transparent30);
            aVar2.f8576m = true;
            setBackground(aVar2.a());
            Context context12 = getContext();
            i.d(context12, "getContext(...)");
            int iQ = cg.b.q(context12);
            Context context13 = getContext();
            i.d(context13, "getContext(...)");
            int i11 = cg.b.i(context13);
            Context context14 = getContext();
            i.d(context14, "getContext(...)");
            setTextColor(new ColorStateList(new int[][]{new int[]{-16842910}, new int[]{android.R.attr.state_pressed}, new int[]{android.R.attr.state_selected}, new int[]{android.R.attr.state_focused}, new int[]{android.R.attr.state_checked}, new int[0]}, new int[]{context14.getColor(R.color.md_grey_500), iQ, i11, iQ, iQ, iQ}));
            return;
        }
        Context context15 = getContext();
        i.d(context15, "getContext(...)");
        boolean z4 = s1.a.e(hi.b.m(context15)) >= 0.5d;
        a aVar3 = new a();
        aVar3.f8565a = 0;
        aVar3.f8566b = 0;
        aVar3.f8567c = 0;
        aVar3.f8568d = 0;
        aVar3.f8570f = 0;
        aVar3.f8571g = 0;
        aVar3.f8572h = 0;
        aVar3.f8573i = 0;
        aVar3.f8574j = 0;
        aVar3.f8575l = this.f12084m0;
        aVar3.f8570f = (int) j1.r(1);
        Context context16 = getContext();
        i.d(context16, "getContext(...)");
        aVar3.f8572h = context16.getColor(R.color.md_grey_500);
        aVar3.f8578o = true;
        Context context17 = getContext();
        i.d(context17, "getContext(...)");
        aVar3.c(hi.b.v(context17, z4));
        Context context18 = getContext();
        i.d(context18, "getContext(...)");
        aVar3.f8574j = hi.b.i(context18);
        aVar3.f8579p = true;
        Context context19 = getContext();
        i.d(context19, "getContext(...)");
        aVar3.f8567c = context19.getColor(R.color.transparent30);
        aVar3.f8576m = true;
        setBackground(aVar3.a());
        Context context20 = getContext();
        i.d(context20, "getContext(...)");
        int iV = hi.b.v(context20, z4);
        Context context21 = getContext();
        i.d(context21, "getContext(...)");
        int i12 = hi.b.i(context21);
        Context context22 = getContext();
        i.d(context22, "getContext(...)");
        setTextColor(new ColorStateList(new int[][]{new int[]{-16842910}, new int[]{android.R.attr.state_pressed}, new int[]{android.R.attr.state_selected}, new int[]{android.R.attr.state_focused}, new int[]{android.R.attr.state_checked}, new int[0]}, new int[]{context22.getColor(R.color.md_grey_500), iV, i12, iV, iV, iV}));
    }

    public final void setRadius(int i10) {
        this.f12084m0 = (int) j1.r(i10);
        g();
    }
}
