package di;

import a9.v;
import android.graphics.Rect;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.camera.view.PreviewView;
import com.google.android.material.carousel.CarouselLayoutManager;
import com.google.android.material.navigation.NavigationBarItemView;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class b implements View.OnLayoutChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6952a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f6953b;

    public /* synthetic */ b(Object obj, int i10) {
        this.f6952a = i10;
        this.f6953b = obj;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17) {
        boolean z11;
        wh.a aVar;
        int i18 = this.f6952a;
        Object obj = this.f6953b;
        switch (i18) {
            case 0:
                CarouselLayoutManager carouselLayoutManager = (CarouselLayoutManager) obj;
                if (i12 - i10 != i16 - i14 || i13 - i11 != i17 - i15) {
                    view.post(new v(carouselLayoutManager, 9));
                }
                break;
            case 1:
                fw.g gVar = (fw.g) obj;
                if ((i14 != i10 || i16 != i12 || i15 != i11 || i17 != i13) && view == gVar.f10053k) {
                    gVar.c(i13 - i11);
                }
                break;
            case 2:
                NavigationBarItemView navigationBarItemView = (NavigationBarItemView) obj;
                View view2 = navigationBarItemView.D0;
                ImageView imageView = navigationBarItemView.F0;
                if (imageView.getVisibility() == 0 && (aVar = navigationBarItemView.f4592j1) != null) {
                    Rect rect = new Rect();
                    imageView.getDrawingRect(rect);
                    aVar.setBounds(rect);
                    aVar.m(imageView, null);
                }
                FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) navigationBarItemView.C0.getLayoutParams();
                int i19 = (i12 - i10) + layoutParams.rightMargin + layoutParams.leftMargin;
                int i21 = (i13 - i11) + layoutParams.topMargin + layoutParams.bottomMargin;
                boolean z12 = true;
                if (navigationBarItemView.f4593k1 == 1 && navigationBarItemView.f4586e1 == -2) {
                    FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) view2.getLayoutParams();
                    if (navigationBarItemView.f4586e1 != -2 || view2.getMeasuredWidth() == i19) {
                        z11 = false;
                    } else {
                        layoutParams2.width = Math.max(i19, Math.min(navigationBarItemView.f4584c1, navigationBarItemView.getMeasuredWidth() - (navigationBarItemView.f4589h1 * 2)));
                        z11 = true;
                    }
                    if (view2.getMeasuredHeight() < i21) {
                        layoutParams2.height = i21;
                    } else {
                        z12 = z11;
                    }
                    if (z12) {
                        view2.setLayoutParams(layoutParams2);
                    }
                    break;
                }
                break;
            default:
                PreviewView previewView = (PreviewView) obj;
                int i22 = PreviewView.f1211y0;
                if (i12 - i10 != i16 - i14 || i13 - i11 != i17 - i15) {
                    previewView.a();
                    dn.b.e();
                    previewView.getViewPort();
                }
                break;
        }
    }
}
