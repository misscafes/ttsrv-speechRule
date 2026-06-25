package hd;

import android.content.Context;
import android.graphics.PointF;
import android.util.DisplayMetrics;
import android.view.View;
import com.google.android.material.carousel.CarouselLayoutManager;
import s6.k0;
import s6.p0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends k0 {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f9849p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ Object f9850q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(Object obj, Context context, int i10) {
        super(context);
        this.f9849p = i10;
        this.f9850q = obj;
    }

    @Override // s6.k0
    public int b(View view, int i10) {
        switch (this.f9849p) {
            case 0:
                CarouselLayoutManager carouselLayoutManager = (CarouselLayoutManager) this.f9850q;
                if (carouselLayoutManager.f3866w0 == null || !carouselLayoutManager.e1()) {
                    return 0;
                }
                int iR = androidx.recyclerview.widget.a.R(view);
                return (int) (carouselLayoutManager.f3862r0 - carouselLayoutManager.b1(iR, carouselLayoutManager.a1(iR)));
            default:
                return super.b(view, i10);
        }
    }

    @Override // s6.k0
    public int c(View view, int i10) {
        switch (this.f9849p) {
            case 0:
                CarouselLayoutManager carouselLayoutManager = (CarouselLayoutManager) this.f9850q;
                if (carouselLayoutManager.f3866w0 == null || carouselLayoutManager.e1()) {
                    return 0;
                }
                int iR = androidx.recyclerview.widget.a.R(view);
                return (int) (carouselLayoutManager.f3862r0 - carouselLayoutManager.b1(iR, carouselLayoutManager.a1(iR)));
            default:
                return super.c(view, i10);
        }
    }

    @Override // s6.k0
    public float d(DisplayMetrics displayMetrics) {
        switch (this.f9849p) {
            case 1:
                return 100.0f / displayMetrics.densityDpi;
            default:
                return super.d(displayMetrics);
        }
    }

    @Override // s6.k0
    public int e(int i10) {
        switch (this.f9849p) {
            case 1:
                return Math.min(100, super.e(i10));
            default:
                return super.e(i10);
        }
    }

    @Override // s6.k0
    public PointF f(int i10) {
        switch (this.f9849p) {
            case 0:
                return ((CarouselLayoutManager) this.f9850q).b(i10);
            default:
                return super.f(i10);
        }
    }

    @Override // s6.k0
    public void i(View view, s4.e eVar) {
        switch (this.f9849p) {
            case 1:
                p0 p0Var = (p0) this.f9850q;
                int[] iArrB = p0Var.b(p0Var.f23158a.getLayoutManager(), view);
                int i10 = iArrB[0];
                int i11 = iArrB[1];
                int iCeil = (int) Math.ceil(((double) e(Math.max(Math.abs(i10), Math.abs(i11)))) / 0.3356d);
                if (iCeil > 0) {
                    eVar.f22915a = i10;
                    eVar.f22916b = i11;
                    eVar.f22917c = iCeil;
                    eVar.f22920f = this.f23107i;
                    eVar.f22919e = true;
                }
                break;
            default:
                super.i(view, eVar);
                break;
        }
    }
}
