package s6;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class o0 extends s2.f {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f23156d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o0(androidx.recyclerview.widget.a aVar, int i10) {
        super(aVar);
        this.f23156d = i10;
    }

    @Override // s2.f
    public final int d(View view) {
        int iO;
        int i10;
        switch (this.f23156d) {
            case 0:
                c1 c1Var = (c1) view.getLayoutParams();
                ((androidx.recyclerview.widget.a) this.f22866b).getClass();
                iO = androidx.recyclerview.widget.a.O(view);
                i10 = ((ViewGroup.MarginLayoutParams) c1Var).rightMargin;
                break;
            default:
                c1 c1Var2 = (c1) view.getLayoutParams();
                ((androidx.recyclerview.widget.a) this.f22866b).getClass();
                iO = androidx.recyclerview.widget.a.J(view);
                i10 = ((ViewGroup.MarginLayoutParams) c1Var2).bottomMargin;
                break;
        }
        return iO + i10;
    }

    @Override // s2.f
    public final int e(View view) {
        int iN;
        int i10;
        switch (this.f23156d) {
            case 0:
                c1 c1Var = (c1) view.getLayoutParams();
                ((androidx.recyclerview.widget.a) this.f22866b).getClass();
                iN = androidx.recyclerview.widget.a.N(view) + ((ViewGroup.MarginLayoutParams) c1Var).leftMargin;
                i10 = ((ViewGroup.MarginLayoutParams) c1Var).rightMargin;
                break;
            default:
                c1 c1Var2 = (c1) view.getLayoutParams();
                ((androidx.recyclerview.widget.a) this.f22866b).getClass();
                iN = androidx.recyclerview.widget.a.M(view) + ((ViewGroup.MarginLayoutParams) c1Var2).topMargin;
                i10 = ((ViewGroup.MarginLayoutParams) c1Var2).bottomMargin;
                break;
        }
        return iN + i10;
    }

    @Override // s2.f
    public final int f(View view) {
        int iM;
        int i10;
        switch (this.f23156d) {
            case 0:
                c1 c1Var = (c1) view.getLayoutParams();
                ((androidx.recyclerview.widget.a) this.f22866b).getClass();
                iM = androidx.recyclerview.widget.a.M(view) + ((ViewGroup.MarginLayoutParams) c1Var).topMargin;
                i10 = ((ViewGroup.MarginLayoutParams) c1Var).bottomMargin;
                break;
            default:
                c1 c1Var2 = (c1) view.getLayoutParams();
                ((androidx.recyclerview.widget.a) this.f22866b).getClass();
                iM = androidx.recyclerview.widget.a.N(view) + ((ViewGroup.MarginLayoutParams) c1Var2).leftMargin;
                i10 = ((ViewGroup.MarginLayoutParams) c1Var2).rightMargin;
                break;
        }
        return iM + i10;
    }

    @Override // s2.f
    public final int g(View view) {
        int iL;
        int i10;
        switch (this.f23156d) {
            case 0:
                c1 c1Var = (c1) view.getLayoutParams();
                ((androidx.recyclerview.widget.a) this.f22866b).getClass();
                iL = androidx.recyclerview.widget.a.L(view);
                i10 = ((ViewGroup.MarginLayoutParams) c1Var).leftMargin;
                break;
            default:
                c1 c1Var2 = (c1) view.getLayoutParams();
                ((androidx.recyclerview.widget.a) this.f22866b).getClass();
                iL = androidx.recyclerview.widget.a.P(view);
                i10 = ((ViewGroup.MarginLayoutParams) c1Var2).topMargin;
                break;
        }
        return iL - i10;
    }

    @Override // s2.f
    public final int h() {
        switch (this.f23156d) {
            case 0:
                return ((androidx.recyclerview.widget.a) this.f22866b).f1681p0;
            default:
                return ((androidx.recyclerview.widget.a) this.f22866b).f1682q0;
        }
    }

    @Override // s2.f
    public final int i() {
        int i10;
        int paddingRight;
        switch (this.f23156d) {
            case 0:
                androidx.recyclerview.widget.a aVar = (androidx.recyclerview.widget.a) this.f22866b;
                i10 = aVar.f1681p0;
                paddingRight = aVar.getPaddingRight();
                break;
            default:
                androidx.recyclerview.widget.a aVar2 = (androidx.recyclerview.widget.a) this.f22866b;
                i10 = aVar2.f1682q0;
                paddingRight = aVar2.getPaddingBottom();
                break;
        }
        return i10 - paddingRight;
    }

    @Override // s2.f
    public final int j() {
        switch (this.f23156d) {
            case 0:
                return ((androidx.recyclerview.widget.a) this.f22866b).getPaddingRight();
            default:
                return ((androidx.recyclerview.widget.a) this.f22866b).getPaddingBottom();
        }
    }

    @Override // s2.f
    public final int k() {
        switch (this.f23156d) {
            case 0:
                return ((androidx.recyclerview.widget.a) this.f22866b).f1679n0;
            default:
                return ((androidx.recyclerview.widget.a) this.f22866b).f1680o0;
        }
    }

    @Override // s2.f
    public final int l() {
        switch (this.f23156d) {
            case 0:
                return ((androidx.recyclerview.widget.a) this.f22866b).f1680o0;
            default:
                return ((androidx.recyclerview.widget.a) this.f22866b).f1679n0;
        }
    }

    @Override // s2.f
    public final int m() {
        switch (this.f23156d) {
            case 0:
                return ((androidx.recyclerview.widget.a) this.f22866b).getPaddingLeft();
            default:
                return ((androidx.recyclerview.widget.a) this.f22866b).getPaddingTop();
        }
    }

    @Override // s2.f
    public final int n() {
        int paddingLeft;
        int paddingRight;
        switch (this.f23156d) {
            case 0:
                androidx.recyclerview.widget.a aVar = (androidx.recyclerview.widget.a) this.f22866b;
                paddingLeft = aVar.f1681p0 - aVar.getPaddingLeft();
                paddingRight = aVar.getPaddingRight();
                break;
            default:
                androidx.recyclerview.widget.a aVar2 = (androidx.recyclerview.widget.a) this.f22866b;
                paddingLeft = aVar2.f1682q0 - aVar2.getPaddingTop();
                paddingRight = aVar2.getPaddingBottom();
                break;
        }
        return paddingLeft - paddingRight;
    }

    @Override // s2.f
    public final int p(View view) {
        switch (this.f23156d) {
            case 0:
                androidx.recyclerview.widget.a aVar = (androidx.recyclerview.widget.a) this.f22866b;
                Rect rect = (Rect) this.f22867c;
                aVar.U(rect, view);
                return rect.right;
            default:
                androidx.recyclerview.widget.a aVar2 = (androidx.recyclerview.widget.a) this.f22866b;
                Rect rect2 = (Rect) this.f22867c;
                aVar2.U(rect2, view);
                return rect2.bottom;
        }
    }

    @Override // s2.f
    public final int q(View view) {
        switch (this.f23156d) {
            case 0:
                androidx.recyclerview.widget.a aVar = (androidx.recyclerview.widget.a) this.f22866b;
                Rect rect = (Rect) this.f22867c;
                aVar.U(rect, view);
                return rect.left;
            default:
                androidx.recyclerview.widget.a aVar2 = (androidx.recyclerview.widget.a) this.f22866b;
                Rect rect2 = (Rect) this.f22867c;
                aVar2.U(rect2, view);
                return rect2.top;
        }
    }

    @Override // s2.f
    public final void r(int i10) {
        switch (this.f23156d) {
            case 0:
                ((androidx.recyclerview.widget.a) this.f22866b).Z(i10);
                break;
            default:
                ((androidx.recyclerview.widget.a) this.f22866b).a0(i10);
                break;
        }
    }
}
