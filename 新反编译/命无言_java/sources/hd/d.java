package hd;

import android.graphics.Rect;
import android.graphics.RectF;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.material.carousel.CarouselLayoutManager;
import s6.c1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends e {
    public final /* synthetic */ int A;
    public final /* synthetic */ CarouselLayoutManager X;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(CarouselLayoutManager carouselLayoutManager, int i10) {
        super(1, 0);
        this.A = i10;
        switch (i10) {
            case 1:
                this.X = carouselLayoutManager;
                super(0, 0);
                break;
            default:
                this.X = carouselLayoutManager;
                break;
        }
    }

    @Override // hd.e
    public final void g(RectF rectF, RectF rectF2, RectF rectF3) {
        switch (this.A) {
            case 0:
                float f6 = rectF2.top;
                float f10 = rectF3.top;
                if (f6 < f10 && rectF2.bottom > f10) {
                    float f11 = f10 - f6;
                    rectF.top += f11;
                    rectF3.top += f11;
                }
                float f12 = rectF2.bottom;
                float f13 = rectF3.bottom;
                if (f12 > f13 && rectF2.top < f13) {
                    float f14 = f12 - f13;
                    rectF.bottom = Math.max(rectF.bottom - f14, rectF.top);
                    rectF2.bottom = Math.max(rectF2.bottom - f14, rectF2.top);
                    break;
                }
                break;
            default:
                float f15 = rectF2.left;
                float f16 = rectF3.left;
                if (f15 < f16 && rectF2.right > f16) {
                    float f17 = f16 - f15;
                    rectF.left += f17;
                    rectF2.left += f17;
                }
                float f18 = rectF2.right;
                float f19 = rectF3.right;
                if (f18 > f19 && rectF2.left < f19) {
                    float f20 = f18 - f19;
                    rectF.right = Math.max(rectF.right - f20, rectF.left);
                    rectF2.right = Math.max(rectF2.right - f20, rectF2.left);
                    break;
                }
                break;
        }
    }

    @Override // hd.e
    public final RectF j(float f6, float f10, float f11, float f12) {
        switch (this.A) {
            case 0:
                return new RectF(0.0f, f11, f10, f6 - f11);
            default:
                return new RectF(f12, 0.0f, f10 - f12, f6);
        }
    }

    @Override // hd.e
    public final int k() {
        switch (this.A) {
            case 0:
                return this.X.f1682q0;
            default:
                CarouselLayoutManager carouselLayoutManager = this.X;
                return carouselLayoutManager.f1682q0 - carouselLayoutManager.getPaddingBottom();
        }
    }

    @Override // hd.e
    public final int l() {
        switch (this.A) {
            case 0:
                return this.X.getPaddingLeft();
            default:
                return 0;
        }
    }

    @Override // hd.e
    public final int m() {
        switch (this.A) {
            case 0:
                CarouselLayoutManager carouselLayoutManager = this.X;
                return carouselLayoutManager.f1681p0 - carouselLayoutManager.getPaddingRight();
            default:
                return this.X.f1681p0;
        }
    }

    @Override // hd.e
    public final int n() {
        switch (this.A) {
            case 0:
                return 0;
            default:
                CarouselLayoutManager carouselLayoutManager = this.X;
                if (carouselLayoutManager.f1()) {
                    return carouselLayoutManager.f1681p0;
                }
                return 0;
        }
    }

    @Override // hd.e
    public final int o() {
        switch (this.A) {
            case 0:
                return 0;
            default:
                return this.X.getPaddingTop();
        }
    }

    @Override // hd.e
    public final void q(View view, int i10, int i11) {
        switch (this.A) {
            case 0:
                int paddingLeft = this.X.getPaddingLeft();
                c1 c1Var = (c1) view.getLayoutParams();
                androidx.recyclerview.widget.a.Y(view, paddingLeft, i10, androidx.recyclerview.widget.a.N(view) + ((ViewGroup.MarginLayoutParams) c1Var).leftMargin + ((ViewGroup.MarginLayoutParams) c1Var).rightMargin + paddingLeft, i11);
                break;
            default:
                int paddingTop = this.X.getPaddingTop();
                c1 c1Var2 = (c1) view.getLayoutParams();
                androidx.recyclerview.widget.a.Y(view, i10, paddingTop, i11, androidx.recyclerview.widget.a.M(view) + ((ViewGroup.MarginLayoutParams) c1Var2).topMargin + ((ViewGroup.MarginLayoutParams) c1Var2).bottomMargin + paddingTop);
                break;
        }
    }

    @Override // hd.e
    public final void r(RectF rectF, RectF rectF2, RectF rectF3) {
        switch (this.A) {
            case 0:
                if (rectF2.bottom <= rectF3.top) {
                    float fFloor = ((float) Math.floor(rectF.bottom)) - 1.0f;
                    rectF.bottom = fFloor;
                    rectF.top = Math.min(rectF.top, fFloor);
                }
                if (rectF2.top >= rectF3.bottom) {
                    float fCeil = ((float) Math.ceil(rectF.top)) + 1.0f;
                    rectF.top = fCeil;
                    rectF.bottom = Math.max(fCeil, rectF.bottom);
                }
                break;
            default:
                if (rectF2.right <= rectF3.left) {
                    float fFloor2 = ((float) Math.floor(rectF.right)) - 1.0f;
                    rectF.right = fFloor2;
                    rectF.left = Math.min(rectF.left, fFloor2);
                }
                if (rectF2.left >= rectF3.right) {
                    float fCeil2 = ((float) Math.ceil(rectF.left)) + 1.0f;
                    rectF.left = fCeil2;
                    rectF.right = Math.max(fCeil2, rectF.right);
                }
                break;
        }
    }

    @Override // hd.e
    public final void s(View view, Rect rect, float f6, float f10) {
        switch (this.A) {
            case 0:
                view.offsetTopAndBottom((int) (f10 - (rect.top + f6)));
                break;
            default:
                view.offsetLeftAndRight((int) (f10 - (rect.left + f6)));
                break;
        }
    }
}
