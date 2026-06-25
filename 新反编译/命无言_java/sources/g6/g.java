package g6;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.PopupWindow;
import androidx.camera.view.PreviewView;
import androidx.media3.ui.PlayerControlView;
import com.google.android.material.carousel.CarouselLayoutManager;
import com.google.android.material.navigation.NavigationBarItemView;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class g implements View.OnLayoutChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8939a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f8940b;

    public /* synthetic */ g(Object obj, int i10) {
        this.f8939a = i10;
        this.f8940b = obj;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17) {
        int height;
        int height2;
        ad.a aVar;
        int i18 = this.f8939a;
        int i19 = 2;
        int i20 = 0;
        int i21 = 1;
        Object obj = this.f8940b;
        switch (i18) {
            case 0:
                PlayerControlView playerControlView = (PlayerControlView) obj;
                int i22 = playerControlView.f1475w0;
                PopupWindow popupWindow = playerControlView.f1474v0;
                int i23 = i13 - i11;
                int i24 = i17 - i15;
                if ((i12 - i10 != i16 - i14 || i23 != i24) && popupWindow.isShowing()) {
                    playerControlView.u();
                    popupWindow.update(view, (playerControlView.getWidth() - popupWindow.getWidth()) - i22, (-popupWindow.getHeight()) - i22, -1, -1);
                }
                break;
            case 1:
                x xVar = (x) obj;
                PlayerControlView playerControlView2 = xVar.f9011a;
                int width = (playerControlView2.getWidth() - playerControlView2.getPaddingLeft()) - playerControlView2.getPaddingRight();
                int height3 = (playerControlView2.getHeight() - playerControlView2.getPaddingBottom()) - playerControlView2.getPaddingTop();
                ViewGroup viewGroup = xVar.f9013c;
                int iC = x.c(viewGroup) - (viewGroup != null ? viewGroup.getPaddingRight() + viewGroup.getPaddingLeft() : 0);
                if (viewGroup == null) {
                    height = 0;
                } else {
                    height = viewGroup.getHeight();
                    ViewGroup.LayoutParams layoutParams = viewGroup.getLayoutParams();
                    if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                        height += marginLayoutParams.topMargin + marginLayoutParams.bottomMargin;
                    }
                }
                int paddingBottom = height - (viewGroup != null ? viewGroup.getPaddingBottom() + viewGroup.getPaddingTop() : 0);
                int iMax = Math.max(iC, x.c(xVar.k) + x.c(xVar.f9019i));
                ViewGroup viewGroup2 = xVar.f9014d;
                if (viewGroup2 == null) {
                    height2 = 0;
                } else {
                    height2 = viewGroup2.getHeight();
                    ViewGroup.LayoutParams layoutParams2 = viewGroup2.getLayoutParams();
                    if (layoutParams2 instanceof ViewGroup.MarginLayoutParams) {
                        ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams2;
                        height2 += marginLayoutParams2.topMargin + marginLayoutParams2.bottomMargin;
                    }
                }
                boolean z4 = width <= iMax || height3 <= (height2 * 2) + paddingBottom;
                if (xVar.A != z4) {
                    xVar.A = z4;
                    view.post(new t(xVar, i21));
                }
                boolean z10 = i12 - i10 != i16 - i14;
                if (!xVar.A && z10) {
                    view.post(new t(xVar, i19));
                    break;
                }
                break;
            case 2:
                CarouselLayoutManager carouselLayoutManager = (CarouselLayoutManager) obj;
                if (i12 - i10 != i16 - i14 || i13 - i11 != i17 - i15) {
                    view.post(new c0.d(carouselLayoutManager, 21));
                }
                break;
            case 3:
                lk.a aVar2 = (lk.a) obj;
                if (aVar2.f15157i.isShowing()) {
                    aVar2.a(false);
                }
                break;
            case 4:
                rp.h hVar = (rp.h) obj;
                if ((i14 != i10 || i16 != i12 || i15 != i11 || i17 != i13) && view == hVar.k) {
                    StringBuilder sbO = ts.b.o("onLayoutChange:new: ", y8.d.SPACE, i10, y8.d.SPACE, i11);
                    sbO.append(i12);
                    sbO.append(y8.d.SPACE);
                    sbO.append(i13);
                    mr.i.e(sbO.toString(), "msg");
                    StringBuilder sbO2 = ts.b.o("onLayoutChange:old: ", y8.d.SPACE, i14, y8.d.SPACE, i15);
                    sbO2.append(i16);
                    sbO2.append(y8.d.SPACE);
                    sbO2.append(i17);
                    mr.i.e(sbO2.toString(), "msg");
                    hVar.d(i13 - i11);
                }
                break;
            case 5:
                PreviewView previewView = (PreviewView) obj;
                int i25 = PreviewView.f936r0;
                if (i12 - i10 != i16 - i14 || i13 - i11 != i17 - i15) {
                    previewView.a();
                    l3.c.e();
                    previewView.getViewPort();
                }
                break;
            default:
                NavigationBarItemView navigationBarItemView = (NavigationBarItemView) obj;
                View view2 = navigationBarItemView.f4043w0;
                ImageView imageView = navigationBarItemView.f4045y0;
                if (imageView.getVisibility() == 0 && (aVar = navigationBarItemView.f4020c1) != null) {
                    Rect rect = new Rect();
                    imageView.getDrawingRect(rect);
                    aVar.setBounds(rect);
                    aVar.j(imageView, null);
                }
                FrameLayout.LayoutParams layoutParams3 = (FrameLayout.LayoutParams) navigationBarItemView.f4042v0.getLayoutParams();
                int i26 = (i12 - i10) + layoutParams3.rightMargin + layoutParams3.leftMargin;
                int i27 = (i13 - i11) + layoutParams3.topMargin + layoutParams3.bottomMargin;
                if (navigationBarItemView.f4021d1 == 1 && navigationBarItemView.X0 == -2) {
                    FrameLayout.LayoutParams layoutParams4 = (FrameLayout.LayoutParams) view2.getLayoutParams();
                    if (navigationBarItemView.X0 == -2 && view2.getMeasuredWidth() != i26) {
                        layoutParams4.width = Math.max(i26, Math.min(navigationBarItemView.V0, navigationBarItemView.getMeasuredWidth() - (navigationBarItemView.f4018a1 * 2)));
                        i20 = 1;
                    }
                    if (view2.getMeasuredHeight() < i27) {
                        layoutParams4.height = i27;
                    } else {
                        i21 = i20;
                    }
                    if (i21 != 0) {
                        view2.setLayoutParams(layoutParams4);
                    }
                    break;
                }
                break;
        }
    }
}
