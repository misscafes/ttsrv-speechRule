package kb;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class p0 extends q0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f16512d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p0(androidx.recyclerview.widget.a aVar, int i10) {
        super(aVar);
        this.f16512d = i10;
    }

    @Override // kb.q0
    public final int d(View view) {
        int iO;
        int i10;
        int i11 = this.f16512d;
        Object obj = this.f16521b;
        switch (i11) {
            case 0:
                e1 e1Var = (e1) view.getLayoutParams();
                ((androidx.recyclerview.widget.a) obj).getClass();
                iO = androidx.recyclerview.widget.a.O(view);
                i10 = ((ViewGroup.MarginLayoutParams) e1Var).rightMargin;
                break;
            default:
                e1 e1Var2 = (e1) view.getLayoutParams();
                ((androidx.recyclerview.widget.a) obj).getClass();
                iO = androidx.recyclerview.widget.a.J(view);
                i10 = ((ViewGroup.MarginLayoutParams) e1Var2).bottomMargin;
                break;
        }
        return iO + i10;
    }

    @Override // kb.q0
    public final int e(View view) {
        int iN;
        int i10;
        int i11 = this.f16512d;
        Object obj = this.f16521b;
        switch (i11) {
            case 0:
                e1 e1Var = (e1) view.getLayoutParams();
                ((androidx.recyclerview.widget.a) obj).getClass();
                iN = androidx.recyclerview.widget.a.N(view) + ((ViewGroup.MarginLayoutParams) e1Var).leftMargin;
                i10 = ((ViewGroup.MarginLayoutParams) e1Var).rightMargin;
                break;
            default:
                e1 e1Var2 = (e1) view.getLayoutParams();
                ((androidx.recyclerview.widget.a) obj).getClass();
                iN = androidx.recyclerview.widget.a.M(view) + ((ViewGroup.MarginLayoutParams) e1Var2).topMargin;
                i10 = ((ViewGroup.MarginLayoutParams) e1Var2).bottomMargin;
                break;
        }
        return iN + i10;
    }

    @Override // kb.q0
    public final int f(View view) {
        int iM;
        int i10;
        int i11 = this.f16512d;
        Object obj = this.f16521b;
        switch (i11) {
            case 0:
                e1 e1Var = (e1) view.getLayoutParams();
                ((androidx.recyclerview.widget.a) obj).getClass();
                iM = androidx.recyclerview.widget.a.M(view) + ((ViewGroup.MarginLayoutParams) e1Var).topMargin;
                i10 = ((ViewGroup.MarginLayoutParams) e1Var).bottomMargin;
                break;
            default:
                e1 e1Var2 = (e1) view.getLayoutParams();
                ((androidx.recyclerview.widget.a) obj).getClass();
                iM = androidx.recyclerview.widget.a.N(view) + ((ViewGroup.MarginLayoutParams) e1Var2).leftMargin;
                i10 = ((ViewGroup.MarginLayoutParams) e1Var2).rightMargin;
                break;
        }
        return iM + i10;
    }

    @Override // kb.q0
    public final int g(View view) {
        int iL;
        int i10;
        int i11 = this.f16512d;
        Object obj = this.f16521b;
        switch (i11) {
            case 0:
                e1 e1Var = (e1) view.getLayoutParams();
                ((androidx.recyclerview.widget.a) obj).getClass();
                iL = androidx.recyclerview.widget.a.L(view);
                i10 = ((ViewGroup.MarginLayoutParams) e1Var).leftMargin;
                break;
            default:
                e1 e1Var2 = (e1) view.getLayoutParams();
                ((androidx.recyclerview.widget.a) obj).getClass();
                iL = androidx.recyclerview.widget.a.P(view);
                i10 = ((ViewGroup.MarginLayoutParams) e1Var2).topMargin;
                break;
        }
        return iL - i10;
    }

    @Override // kb.q0
    public final int h() {
        switch (this.f16512d) {
            case 0:
                return ((androidx.recyclerview.widget.a) this.f16521b).f1713w0;
            default:
                return ((androidx.recyclerview.widget.a) this.f16521b).f1714x0;
        }
    }

    @Override // kb.q0
    public final int i() {
        int i10;
        int paddingRight;
        int i11 = this.f16512d;
        Object obj = this.f16521b;
        switch (i11) {
            case 0:
                androidx.recyclerview.widget.a aVar = (androidx.recyclerview.widget.a) obj;
                i10 = aVar.f1713w0;
                paddingRight = aVar.getPaddingRight();
                break;
            default:
                androidx.recyclerview.widget.a aVar2 = (androidx.recyclerview.widget.a) obj;
                i10 = aVar2.f1714x0;
                paddingRight = aVar2.getPaddingBottom();
                break;
        }
        return i10 - paddingRight;
    }

    @Override // kb.q0
    public final int j() {
        switch (this.f16512d) {
            case 0:
                return ((androidx.recyclerview.widget.a) this.f16521b).getPaddingRight();
            default:
                return ((androidx.recyclerview.widget.a) this.f16521b).getPaddingBottom();
        }
    }

    @Override // kb.q0
    public final int k() {
        switch (this.f16512d) {
            case 0:
                return ((androidx.recyclerview.widget.a) this.f16521b).f1711u0;
            default:
                return ((androidx.recyclerview.widget.a) this.f16521b).f1712v0;
        }
    }

    @Override // kb.q0
    public final int l() {
        switch (this.f16512d) {
            case 0:
                return ((androidx.recyclerview.widget.a) this.f16521b).f1712v0;
            default:
                return ((androidx.recyclerview.widget.a) this.f16521b).f1711u0;
        }
    }

    @Override // kb.q0
    public final int m() {
        switch (this.f16512d) {
            case 0:
                return ((androidx.recyclerview.widget.a) this.f16521b).getPaddingLeft();
            default:
                return ((androidx.recyclerview.widget.a) this.f16521b).getPaddingTop();
        }
    }

    @Override // kb.q0
    public final int n() {
        int paddingLeft;
        int paddingRight;
        int i10 = this.f16512d;
        Object obj = this.f16521b;
        switch (i10) {
            case 0:
                androidx.recyclerview.widget.a aVar = (androidx.recyclerview.widget.a) obj;
                paddingLeft = aVar.f1713w0 - aVar.getPaddingLeft();
                paddingRight = aVar.getPaddingRight();
                break;
            default:
                androidx.recyclerview.widget.a aVar2 = (androidx.recyclerview.widget.a) obj;
                paddingLeft = aVar2.f1714x0 - aVar2.getPaddingTop();
                paddingRight = aVar2.getPaddingBottom();
                break;
        }
        return paddingLeft - paddingRight;
    }

    @Override // kb.q0
    public final int p(View view) {
        int i10 = this.f16512d;
        Object obj = this.f16522c;
        Object obj2 = this.f16521b;
        switch (i10) {
            case 0:
                Rect rect = (Rect) obj;
                ((androidx.recyclerview.widget.a) obj2).U(view, rect);
                return rect.right;
            default:
                Rect rect2 = (Rect) obj;
                ((androidx.recyclerview.widget.a) obj2).U(view, rect2);
                return rect2.bottom;
        }
    }

    @Override // kb.q0
    public final int q(View view) {
        int i10 = this.f16512d;
        Object obj = this.f16522c;
        Object obj2 = this.f16521b;
        switch (i10) {
            case 0:
                Rect rect = (Rect) obj;
                ((androidx.recyclerview.widget.a) obj2).U(view, rect);
                return rect.left;
            default:
                Rect rect2 = (Rect) obj;
                ((androidx.recyclerview.widget.a) obj2).U(view, rect2);
                return rect2.top;
        }
    }

    @Override // kb.q0
    public final void r(int i10) {
        switch (this.f16512d) {
            case 0:
                ((androidx.recyclerview.widget.a) this.f16521b).Z(i10);
                break;
            default:
                ((androidx.recyclerview.widget.a) this.f16521b).a0(i10);
                break;
        }
    }
}
