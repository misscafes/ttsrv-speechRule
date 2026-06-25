package ha;

import android.content.Context;
import android.graphics.Point;
import android.util.Log;
import android.view.Display;
import android.view.View;
import android.view.WindowManager;
import android.widget.ImageView;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static Integer f9816d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f9817a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f9818b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public c f9819c;

    public g(ImageView imageView) {
        this.f9817a = imageView;
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
        View view = this.f9817a;
        if (view.isLayoutRequested() || i11 != -2) {
            return 0;
        }
        Log.isLoggable("ViewTarget", 4);
        Context context = view.getContext();
        if (f9816d == null) {
            WindowManager windowManager = (WindowManager) context.getSystemService("window");
            ka.f.c(windowManager, "Argument must not be null");
            Display defaultDisplay = windowManager.getDefaultDisplay();
            Point point = new Point();
            defaultDisplay.getSize(point);
            f9816d = Integer.valueOf(Math.max(point.x, point.y));
        }
        return f9816d.intValue();
    }
}
