package uf;

import android.content.Context;
import android.graphics.Point;
import android.util.Log;
import android.view.Display;
import android.view.WindowManager;
import android.widget.ImageView;
import java.util.ArrayList;
import xf.m;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static Integer f29643d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ImageView f29644a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f29645b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public c f29646c;

    public f(ImageView imageView) {
        this.f29644a = imageView;
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
        ImageView imageView = this.f29644a;
        if (imageView.isLayoutRequested() || i11 != -2) {
            return 0;
        }
        Log.isLoggable("ViewTarget", 4);
        Context context = imageView.getContext();
        if (f29643d == null) {
            WindowManager windowManager = (WindowManager) context.getSystemService("window");
            m.e(windowManager, "Argument must not be null");
            Display defaultDisplay = windowManager.getDefaultDisplay();
            Point point = new Point();
            defaultDisplay.getSize(point);
            f29643d = Integer.valueOf(Math.max(point.x, point.y));
        }
        return f29643d.intValue();
    }
}
