package a4;

import android.graphics.Rect;
import android.view.FocusFinder;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.ui.platform.AndroidComposeView;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int[] f154a = new int[2];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Rect f155b = new Rect();

    public static final b4.c a(View view, View view2) {
        int[] iArr = f154a;
        view.getLocationInWindow(iArr);
        int i10 = iArr[0];
        int i11 = iArr[1];
        view2.getLocationInWindow(iArr);
        int i12 = iArr[0];
        float f7 = i11 - iArr[1];
        view.getFocusedRect(f155b);
        float f11 = (i10 - i12) + r1.left;
        return new b4.c(f11, r1.top + f7, r1.width() + f11, f7 + r1.top + r1.height());
    }

    public static final boolean b(View view, Integer num, Rect rect) {
        if (num == null) {
            return view.requestFocus();
        }
        if (!(view instanceof ViewGroup)) {
            return view.requestFocus(num.intValue(), rect);
        }
        ViewGroup viewGroup = (ViewGroup) view;
        if (viewGroup.isFocused()) {
            return true;
        }
        if (viewGroup.isFocusable() && !viewGroup.hasFocus()) {
            return viewGroup.requestFocus(num.intValue(), rect);
        }
        if (view instanceof AndroidComposeView) {
            return ((AndroidComposeView) view).requestFocus(num.intValue(), rect);
        }
        if (rect != null) {
            View viewFindNextFocusFromRect = FocusFinder.getInstance().findNextFocusFromRect(viewGroup, rect, num.intValue());
            return viewFindNextFocusFromRect != null ? viewFindNextFocusFromRect.requestFocus(num.intValue(), rect) : viewGroup.requestFocus(num.intValue(), rect);
        }
        View viewFindNextFocus = FocusFinder.getInstance().findNextFocus(viewGroup, viewGroup.hasFocus() ? viewGroup.findFocus() : null, num.intValue());
        return viewFindNextFocus != null ? viewFindNextFocus.requestFocus(num.intValue()) : view.requestFocus(num.intValue());
    }

    public static final Integer c(int i10) {
        if (f.b(i10, 5)) {
            return 33;
        }
        if (f.b(i10, 6)) {
            return 130;
        }
        if (f.b(i10, 3)) {
            return 17;
        }
        if (f.b(i10, 4)) {
            return 66;
        }
        if (f.b(i10, 1)) {
            return 2;
        }
        return f.b(i10, 2) ? 1 : null;
    }

    public static final f d(int i10) {
        if (i10 == 1) {
            return f.a(2);
        }
        if (i10 == 2) {
            return f.a(1);
        }
        if (i10 == 17) {
            return f.a(3);
        }
        if (i10 == 33) {
            return f.a(5);
        }
        if (i10 == 66) {
            return f.a(4);
        }
        if (i10 != 130) {
            return null;
        }
        return f.a(6);
    }
}
