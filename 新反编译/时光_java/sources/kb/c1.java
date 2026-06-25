package kb;

import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class c1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f16326a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ androidx.recyclerview.widget.a f16327b;

    public /* synthetic */ c1(androidx.recyclerview.widget.a aVar, int i10) {
        this.f16326a = i10;
        this.f16327b = aVar;
    }

    public final int a(View view) {
        int iO;
        int i10;
        switch (this.f16326a) {
            case 0:
                e1 e1Var = (e1) view.getLayoutParams();
                iO = androidx.recyclerview.widget.a.O(view);
                i10 = ((ViewGroup.MarginLayoutParams) e1Var).rightMargin;
                break;
            default:
                e1 e1Var2 = (e1) view.getLayoutParams();
                iO = androidx.recyclerview.widget.a.J(view);
                i10 = ((ViewGroup.MarginLayoutParams) e1Var2).bottomMargin;
                break;
        }
        return iO + i10;
    }

    public final int b(View view) {
        int iL;
        int i10;
        switch (this.f16326a) {
            case 0:
                e1 e1Var = (e1) view.getLayoutParams();
                iL = androidx.recyclerview.widget.a.L(view);
                i10 = ((ViewGroup.MarginLayoutParams) e1Var).leftMargin;
                break;
            default:
                e1 e1Var2 = (e1) view.getLayoutParams();
                iL = androidx.recyclerview.widget.a.P(view);
                i10 = ((ViewGroup.MarginLayoutParams) e1Var2).topMargin;
                break;
        }
        return iL - i10;
    }

    public final int c() {
        int i10;
        int paddingRight;
        int i11 = this.f16326a;
        androidx.recyclerview.widget.a aVar = this.f16327b;
        switch (i11) {
            case 0:
                i10 = aVar.f1713w0;
                paddingRight = aVar.getPaddingRight();
                break;
            default:
                i10 = aVar.f1714x0;
                paddingRight = aVar.getPaddingBottom();
                break;
        }
        return i10 - paddingRight;
    }

    public final int d() {
        int i10 = this.f16326a;
        androidx.recyclerview.widget.a aVar = this.f16327b;
        switch (i10) {
            case 0:
                return aVar.getPaddingLeft();
            default:
                return aVar.getPaddingTop();
        }
    }
}
