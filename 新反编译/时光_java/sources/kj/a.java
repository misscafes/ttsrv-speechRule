package kj;

import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.google.android.material.tabs.TabLayout;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a extends com.google.android.material.tabs.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f16728a;

    public /* synthetic */ a(int i10) {
        this.f16728a = i10;
    }

    @Override // com.google.android.material.tabs.a
    public final void b(TabLayout tabLayout, View view, View view2, float f7, Drawable drawable) {
        float fSin;
        float fCos;
        switch (this.f16728a) {
            case 0:
                RectF rectFA = com.google.android.material.tabs.a.a(tabLayout, view);
                RectF rectFA2 = com.google.android.material.tabs.a.a(tabLayout, view2);
                if (rectFA.left < rectFA2.left) {
                    double d11 = (((double) f7) * 3.141592653589793d) / 2.0d;
                    fSin = (float) (1.0d - Math.cos(d11));
                    fCos = (float) Math.sin(d11);
                } else {
                    double d12 = (((double) f7) * 3.141592653589793d) / 2.0d;
                    fSin = (float) Math.sin(d12);
                    fCos = (float) (1.0d - Math.cos(d12));
                }
                drawable.setBounds(uh.a.c((int) rectFA.left, fSin, (int) rectFA2.left), drawable.getBounds().top, uh.a.c((int) rectFA.right, fCos, (int) rectFA2.right), drawable.getBounds().bottom);
                break;
            default:
                if (f7 >= 0.5f) {
                    view = view2;
                }
                RectF rectFA3 = com.google.android.material.tabs.a.a(tabLayout, view);
                float fB = f7 < 0.5f ? uh.a.b(1.0f, 0.0f, 0.0f, 0.5f, f7) : uh.a.b(0.0f, 1.0f, 0.5f, 1.0f, f7);
                drawable.setBounds((int) rectFA3.left, drawable.getBounds().top, (int) rectFA3.right, drawable.getBounds().bottom);
                drawable.setAlpha((int) (fB * 255.0f));
                break;
        }
    }
}
