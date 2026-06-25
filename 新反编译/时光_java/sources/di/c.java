package di;

import android.content.Context;
import android.graphics.PointF;
import android.util.DisplayMetrics;
import android.view.View;
import com.google.android.material.carousel.CarouselLayoutManager;
import kb.n0;
import kb.r0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c extends n0 {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f6954p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ Object f6955q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(Object obj, Context context, int i10) {
        super(context);
        this.f6954p = i10;
        this.f6955q = obj;
    }

    @Override // kb.n0
    public int b(View view, int i10) {
        switch (this.f6954p) {
            case 0:
                CarouselLayoutManager carouselLayoutManager = (CarouselLayoutManager) this.f6955q;
                if (carouselLayoutManager.D0 == null || !carouselLayoutManager.f1()) {
                    return 0;
                }
                int iR = androidx.recyclerview.widget.a.R(view);
                return (int) (carouselLayoutManager.f4435y0 - carouselLayoutManager.c1(iR, carouselLayoutManager.b1(iR)));
            default:
                return super.b(view, i10);
        }
    }

    @Override // kb.n0
    public int c(View view, int i10) {
        switch (this.f6954p) {
            case 0:
                CarouselLayoutManager carouselLayoutManager = (CarouselLayoutManager) this.f6955q;
                if (carouselLayoutManager.D0 == null || carouselLayoutManager.f1()) {
                    return 0;
                }
                int iR = androidx.recyclerview.widget.a.R(view);
                return (int) (carouselLayoutManager.f4435y0 - carouselLayoutManager.c1(iR, carouselLayoutManager.b1(iR)));
            default:
                return super.c(view, i10);
        }
    }

    @Override // kb.n0
    public float d(DisplayMetrics displayMetrics) {
        switch (this.f6954p) {
            case 1:
                return 100.0f / displayMetrics.densityDpi;
            default:
                return super.d(displayMetrics);
        }
    }

    @Override // kb.n0
    public int e(int i10) {
        switch (this.f6954p) {
            case 1:
                return Math.min(100, super.e(i10));
            default:
                return super.e(i10);
        }
    }

    @Override // kb.n0
    public PointF f(int i10) {
        switch (this.f6954p) {
            case 0:
                return ((CarouselLayoutManager) this.f6955q).c(i10);
            default:
                return super.f(i10);
        }
    }

    @Override // kb.n0
    public void l(View view, j9.d dVar) {
        switch (this.f6954p) {
            case 1:
                r0 r0Var = (r0) this.f6955q;
                int[] iArrB = r0Var.b(r0Var.f16539a.getLayoutManager(), view);
                int i10 = iArrB[0];
                int i11 = iArrB[1];
                int iCeil = (int) Math.ceil(((double) e(Math.max(Math.abs(i10), Math.abs(i11)))) / 0.3356d);
                if (iCeil > 0) {
                    dVar.f15126a = i10;
                    dVar.f15127b = i11;
                    dVar.f15128c = iCeil;
                    dVar.f15131f = this.f16489i;
                    dVar.f15130e = true;
                }
                break;
            default:
                super.l(view, dVar);
                break;
        }
    }
}
