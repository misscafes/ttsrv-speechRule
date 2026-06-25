package le;

import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.google.android.material.tabs.TabLayout;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends com.google.android.material.tabs.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f15090a;

    public /* synthetic */ a(int i10) {
        this.f15090a = i10;
    }

    @Override // com.google.android.material.tabs.a
    public final void b(TabLayout tabLayout, View view, View view2, float f6, Drawable drawable) {
        float fSin;
        float fCos;
        switch (this.f15090a) {
            case 0:
                RectF rectFA = com.google.android.material.tabs.a.a(tabLayout, view);
                RectF rectFA2 = com.google.android.material.tabs.a.a(tabLayout, view2);
                if (rectFA.left < rectFA2.left) {
                    double d10 = (((double) f6) * 3.141592653589793d) / 2.0d;
                    fSin = (float) (1.0d - Math.cos(d10));
                    fCos = (float) Math.sin(d10);
                } else {
                    double d11 = (((double) f6) * 3.141592653589793d) / 2.0d;
                    fSin = (float) Math.sin(d11);
                    fCos = (float) (1.0d - Math.cos(d11));
                }
                drawable.setBounds(yc.a.c((int) rectFA.left, fSin, (int) rectFA2.left), drawable.getBounds().top, yc.a.c((int) rectFA.right, fCos, (int) rectFA2.right), drawable.getBounds().bottom);
                break;
            default:
                if (f6 >= 0.5f) {
                    view = view2;
                }
                RectF rectFA3 = com.google.android.material.tabs.a.a(tabLayout, view);
                float fB = f6 < 0.5f ? yc.a.b(1.0f, 0.0f, 0.0f, 0.5f, f6) : yc.a.b(0.0f, 1.0f, 0.5f, 1.0f, f6);
                drawable.setBounds((int) rectFA3.left, drawable.getBounds().top, (int) rectFA3.right, drawable.getBounds().bottom);
                drawable.setAlpha((int) (fB * 255.0f));
                break;
        }
    }
}
