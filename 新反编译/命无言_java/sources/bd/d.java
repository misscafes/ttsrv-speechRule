package bd;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends n7.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f2222b;

    @Override // n7.a
    public final int w(View view, ViewGroup.MarginLayoutParams marginLayoutParams) {
        int measuredHeight;
        int i10;
        switch (this.f2222b) {
            case 0:
                measuredHeight = view.getMeasuredHeight();
                i10 = marginLayoutParams.bottomMargin;
                break;
            case 1:
                measuredHeight = view.getMeasuredWidth();
                i10 = marginLayoutParams.leftMargin;
                break;
            default:
                measuredHeight = view.getMeasuredWidth();
                i10 = marginLayoutParams.rightMargin;
                break;
        }
        return measuredHeight + i10;
    }

    @Override // n7.a
    public final int x() {
        switch (this.f2222b) {
            case 0:
                return 1;
            case 1:
                return 2;
            default:
                return 0;
        }
    }

    @Override // n7.a
    public final ViewPropertyAnimator y(View view, int i10) {
        switch (this.f2222b) {
            case 0:
                return view.animate().translationY(i10);
            case 1:
                return view.animate().translationX(-i10);
            default:
                return view.animate().translationX(i10);
        }
    }
}
