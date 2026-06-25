package y6;

import android.content.res.Resources;
import android.os.Build;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import io.legado.app.ui.main.MainActivity;
import io.legato.kazusa.xtmd.R;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends m7.a {
    public final a Y;

    public b(MainActivity mainActivity) {
        super(mainActivity, 16);
        this.Y = new a(this, mainActivity);
    }

    @Override // m7.a
    public final void m() {
        int i10;
        MainActivity mainActivity = (MainActivity) this.X;
        Resources.Theme theme = mainActivity.getTheme();
        theme.getClass();
        TypedValue typedValue = new TypedValue();
        if (theme.resolveAttribute(R.attr.postSplashScreenTheme, typedValue, true) && (i10 = typedValue.resourceId) != 0) {
            mainActivity.setTheme(i10);
        }
        if (Build.VERSION.SDK_INT < 33) {
            View decorView = mainActivity.getWindow().getDecorView();
            decorView.getClass();
            ((ViewGroup) decorView).setOnHierarchyChangeListener(this.Y);
        }
    }
}
