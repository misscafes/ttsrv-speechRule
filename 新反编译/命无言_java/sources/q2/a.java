package q2;

import android.view.View;
import android.view.WindowInsets;
import androidx.drawerlayout.widget.DrawerLayout;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements View.OnApplyWindowInsetsListener {
    @Override // android.view.View.OnApplyWindowInsetsListener
    public final WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
        DrawerLayout drawerLayout = (DrawerLayout) view;
        boolean z4 = false;
        boolean z10 = windowInsets.getSystemWindowInsetTop() > 0;
        drawerLayout.C0 = windowInsets;
        drawerLayout.D0 = z10;
        if (!z10 && drawerLayout.getBackground() == null) {
            z4 = true;
        }
        drawerLayout.setWillNotDraw(z4);
        drawerLayout.requestLayout();
        return windowInsets.consumeSystemWindowInsets();
    }
}
