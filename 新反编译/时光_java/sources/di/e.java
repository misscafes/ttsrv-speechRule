package di;

import android.graphics.Rect;
import android.graphics.RectF;
import android.view.View;
import android.view.ViewGroup;
import ax.l;
import com.google.android.material.carousel.CarouselLayoutManager;
import kb.e1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e extends l {
    public final /* synthetic */ int Y;
    public final /* synthetic */ CarouselLayoutManager Z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(CarouselLayoutManager carouselLayoutManager, int i10) {
        super(1, 1);
        this.Y = i10;
        switch (i10) {
            case 1:
                this.Z = carouselLayoutManager;
                super(0, 1);
                break;
            default:
                this.Z = carouselLayoutManager;
                break;
        }
    }

    @Override // ax.l
    public final void b(RectF rectF, RectF rectF2, RectF rectF3) {
        switch (this.Y) {
            case 0:
                float f7 = rectF2.top;
                float f11 = rectF3.top;
                if (f7 < f11 && rectF2.bottom > f11) {
                    float f12 = f11 - f7;
                    rectF.top += f12;
                    rectF3.top += f12;
                }
                float f13 = rectF2.bottom;
                float f14 = rectF3.bottom;
                if (f13 > f14 && rectF2.top < f14) {
                    float f15 = f13 - f14;
                    rectF.bottom = Math.max(rectF.bottom - f15, rectF.top);
                    rectF2.bottom = Math.max(rectF2.bottom - f15, rectF2.top);
                    break;
                }
                break;
            default:
                float f16 = rectF2.left;
                float f17 = rectF3.left;
                if (f16 < f17 && rectF2.right > f17) {
                    float f18 = f17 - f16;
                    rectF.left += f18;
                    rectF2.left += f18;
                }
                float f19 = rectF2.right;
                float f21 = rectF3.right;
                if (f19 > f21 && rectF2.left < f21) {
                    float f22 = f19 - f21;
                    rectF.right = Math.max(rectF.right - f22, rectF.left);
                    rectF2.right = Math.max(rectF2.right - f22, rectF2.left);
                    break;
                }
                break;
        }
    }

    @Override // ax.l
    public final RectF g(float f7, float f11, float f12, float f13) {
        switch (this.Y) {
            case 0:
                return new RectF(0.0f, f12, f11, f7 - f12);
            default:
                return new RectF(f13, 0.0f, f11 - f13, f7);
        }
    }

    @Override // ax.l
    public final int h() {
        int i10 = this.Y;
        CarouselLayoutManager carouselLayoutManager = this.Z;
        switch (i10) {
            case 0:
                return carouselLayoutManager.f1714x0;
            default:
                return carouselLayoutManager.f1714x0 - carouselLayoutManager.getPaddingBottom();
        }
    }

    @Override // ax.l
    public final int i() {
        switch (this.Y) {
            case 0:
                return this.Z.getPaddingLeft();
            default:
                return 0;
        }
    }

    @Override // ax.l
    public final int k() {
        int i10 = this.Y;
        CarouselLayoutManager carouselLayoutManager = this.Z;
        switch (i10) {
            case 0:
                return carouselLayoutManager.f1713w0 - carouselLayoutManager.getPaddingRight();
            default:
                return carouselLayoutManager.f1713w0;
        }
    }

    @Override // ax.l
    public final int m() {
        switch (this.Y) {
            case 0:
                return 0;
            default:
                CarouselLayoutManager carouselLayoutManager = this.Z;
                if (carouselLayoutManager.g1()) {
                    return carouselLayoutManager.f1713w0;
                }
                return 0;
        }
    }

    @Override // ax.l
    public final int n() {
        switch (this.Y) {
            case 0:
                return 0;
            default:
                return this.Z.getPaddingTop();
        }
    }

    @Override // ax.l
    public final void o(View view, int i10, int i11) {
        int i12 = this.Y;
        CarouselLayoutManager carouselLayoutManager = this.Z;
        switch (i12) {
            case 0:
                int paddingLeft = carouselLayoutManager.getPaddingLeft();
                e1 e1Var = (e1) view.getLayoutParams();
                androidx.recyclerview.widget.a.Y(view, paddingLeft, i10, androidx.recyclerview.widget.a.N(view) + ((ViewGroup.MarginLayoutParams) e1Var).leftMargin + ((ViewGroup.MarginLayoutParams) e1Var).rightMargin + paddingLeft, i11);
                break;
            default:
                int paddingTop = carouselLayoutManager.getPaddingTop();
                e1 e1Var2 = (e1) view.getLayoutParams();
                androidx.recyclerview.widget.a.Y(view, i10, paddingTop, i11, androidx.recyclerview.widget.a.M(view) + ((ViewGroup.MarginLayoutParams) e1Var2).topMargin + ((ViewGroup.MarginLayoutParams) e1Var2).bottomMargin + paddingTop);
                break;
        }
    }

    @Override // ax.l
    public final void p(RectF rectF, RectF rectF2, RectF rectF3) {
        switch (this.Y) {
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

    @Override // ax.l
    public final void q(View view, Rect rect, float f7, float f11) {
        switch (this.Y) {
            case 0:
                view.offsetTopAndBottom((int) (f11 - (rect.top + f7)));
                break;
            default:
                view.offsetLeftAndRight((int) (f11 - (rect.left + f7)));
                break;
        }
    }
}
