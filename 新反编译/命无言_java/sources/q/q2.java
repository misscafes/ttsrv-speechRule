package q;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.util.TypedValue;
import android.view.View;
import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class q2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ThreadLocal f20966a = new ThreadLocal();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int[] f20967b = {-16842910};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int[] f20968c = {R.attr.state_focused};

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int[] f20969d = {R.attr.state_pressed};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int[] f20970e = {R.attr.state_checked};

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int[] f20971f = new int[0];

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int[] f20972g = new int[1];

    public static void a(Context context, View view) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(i.a.k);
        try {
            if (!typedArrayObtainStyledAttributes.hasValue(Token.OR)) {
                view.getClass().toString();
            }
        } finally {
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public static int b(Context context, int i10) {
        ColorStateList colorStateListD = d(context, i10);
        if (colorStateListD != null && colorStateListD.isStateful()) {
            return colorStateListD.getColorForState(f20967b, colorStateListD.getDefaultColor());
        }
        ThreadLocal threadLocal = f20966a;
        TypedValue typedValue = (TypedValue) threadLocal.get();
        if (typedValue == null) {
            typedValue = new TypedValue();
            threadLocal.set(typedValue);
        }
        context.getTheme().resolveAttribute(R.attr.disabledAlpha, typedValue, true);
        float f6 = typedValue.getFloat();
        return s1.a.i(c(context, i10), Math.round(Color.alpha(r4) * f6));
    }

    public static int c(Context context, int i10) {
        int[] iArr = f20972g;
        iArr[0] = i10;
        bl.u1 u1VarL = bl.u1.l(context, null, iArr);
        try {
            return ((TypedArray) u1VarL.A).getColor(0, 0);
        } finally {
            u1VarL.n();
        }
    }

    public static ColorStateList d(Context context, int i10) {
        int[] iArr = f20972g;
        iArr[0] = i10;
        bl.u1 u1VarL = bl.u1.l(context, null, iArr);
        try {
            return u1VarL.c(0);
        } finally {
            u1VarL.n();
        }
    }
}
