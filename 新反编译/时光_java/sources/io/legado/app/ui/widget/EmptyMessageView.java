package io.legado.app.ui.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.widget.LinearLayout;
import android.widget.TextView;
import c30.c;
import dy.d;
import dy.e;
import io.legato.kazusa.xtmd.R;
import java.util.List;
import jw.b1;
import kx.o;
import lp.b;
import tu.a;
import zx.f;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class EmptyMessageView extends LinearLayout {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final TextView f14188i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final TextView f14189n0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EmptyMessageView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        context.getClass();
        List listE0 = c.e0("(；′⌒`)", "(つ﹏⊂)", "(•̀ᴗ•́)و", "(๑•́ ₃ •̀๑)", "(눈‸눈)", "(ಥ﹏ಥ)", "(｡•́︿•̀｡)");
        setOrientation(1);
        setGravity(17);
        setLayoutParams(new LinearLayout.LayoutParams(-2, -2));
        setPadding((int) b1.l(16.0f), (int) b1.l(16.0f), (int) b1.l(16.0f), (int) b1.l(16.0f));
        post(new a(this, 1));
        TextView textView = new TextView(context);
        textView.setLayoutParams(new LinearLayout.LayoutParams(-2, -2));
        textView.setGravity(17);
        textView.setTextSize(32.0f);
        d dVar = e.f7258i;
        textView.setText((CharSequence) o.n1(listE0));
        this.f14188i = textView;
        TextView textView2 = new TextView(context);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
        layoutParams.topMargin = (int) b1.l(8.0f);
        textView2.setLayoutParams(layoutParams);
        textView2.setGravity(17);
        textView2.setText(String.valueOf(R.string.empty));
        this.f14189n0 = textView2;
        addView(textView);
        addView(textView2);
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, b.f18286b, 0, 0);
            String string = typedArrayObtainStyledAttributes.getString(0);
            textView2.setText(string == null ? vd.d.EMPTY : string);
            textView.setText((CharSequence) o.n1(listE0));
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public final void setMessage(String str) {
        str.getClass();
        this.f14189n0.setText(str);
    }

    public final void setMessage(int i10) {
        this.f14189n0.setText(i10);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public EmptyMessageView(Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
        context.getClass();
    }

    public /* synthetic */ EmptyMessageView(Context context, AttributeSet attributeSet, int i10, f fVar) {
        this(context, (i10 & 2) != 0 ? null : attributeSet);
    }
}
