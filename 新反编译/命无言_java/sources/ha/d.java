package ha;

import android.content.Context;
import android.graphics.Point;
import android.util.Log;
import android.view.Display;
import android.view.WindowManager;
import androidx.appcompat.widget.AppCompatImageView;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static Integer f9812d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AppCompatImageView f9813a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f9814b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public c f9815c;

    public d(AppCompatImageView appCompatImageView) {
        this.f9813a = appCompatImageView;
    }

    public final int a(int i10, int i11, int i12) {
        int i13 = i11 - i12;
        if (i13 > 0) {
            return i13;
        }
        int i14 = i10 - i12;
        if (i14 > 0) {
            return i14;
        }
        AppCompatImageView appCompatImageView = this.f9813a;
        if (appCompatImageView.isLayoutRequested() || i11 != -2) {
            return 0;
        }
        Log.isLoggable("CustomViewTarget", 4);
        Context context = appCompatImageView.getContext();
        if (f9812d == null) {
            WindowManager windowManager = (WindowManager) context.getSystemService("window");
            ka.f.c(windowManager, "Argument must not be null");
            Display defaultDisplay = windowManager.getDefaultDisplay();
            Point point = new Point();
            defaultDisplay.getSize(point);
            f9812d = Integer.valueOf(Math.max(point.x, point.y));
        }
        return f9812d.intValue();
    }
}
