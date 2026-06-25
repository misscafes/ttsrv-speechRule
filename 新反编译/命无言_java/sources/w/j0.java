package w;

import android.content.Context;
import android.graphics.Point;
import android.hardware.display.DisplayManager;
import android.os.Build;
import android.util.Size;
import android.view.Display;
import androidx.camera.camera2.internal.compat.quirk.ExtraCroppingQuirk;
import androidx.camera.camera2.internal.compat.quirk.SmallDisplaySizeQuirk;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class j0 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Size f26457e = new Size(1920, 1080);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Size f26458f = new Size(320, 240);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Size f26459g = new Size(640, 480);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Object f26460h = new Object();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static volatile j0 f26461i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DisplayManager f26462a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile Size f26463b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a0.g f26464c = new a0.g(0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a0.c f26465d = new a0.c(0);

    public j0(Context context) {
        this.f26462a = (DisplayManager) context.getSystemService("display");
    }

    public static j0 b(Context context) {
        if (f26461i == null) {
            synchronized (f26460h) {
                try {
                    if (f26461i == null) {
                        f26461i = new j0(context);
                    }
                } finally {
                }
            }
        }
        return f26461i;
    }

    public static Display d(Display[] displayArr, boolean z4) {
        Display display = null;
        int i10 = -1;
        for (Display display2 : displayArr) {
            if (!z4 || display2.getState() != 1) {
                Point point = new Point();
                display2.getRealSize(point);
                int i11 = point.x * point.y;
                if (i11 > i10) {
                    display = display2;
                    i10 = i11;
                }
            }
        }
        return display;
    }

    public final Size a() {
        Size sizeB;
        Point point = new Point();
        c(false).getRealSize(point);
        Size size = new Size(point.x, point.y);
        Size size2 = m0.a.f15796a;
        if (size.getHeight() * size.getWidth() < m0.a.a(f26458f)) {
            size = ((SmallDisplaySizeQuirk) this.f26465d.f17v) != null ? (Size) SmallDisplaySizeQuirk.f918a.get(Build.MODEL.toUpperCase(Locale.US)) : null;
            if (size == null) {
                size = f26459g;
            }
        }
        if (size.getHeight() > size.getWidth()) {
            size = new Size(size.getHeight(), size.getWidth());
        }
        int height = size.getHeight() * size.getWidth();
        Size size3 = f26457e;
        if (height > size3.getHeight() * size3.getWidth()) {
            size = size3;
        }
        if (this.f26464c.f22a != null && (sizeB = ExtraCroppingQuirk.b(1)) != null) {
            if (sizeB.getHeight() * sizeB.getWidth() > size.getHeight() * size.getWidth()) {
                return sizeB;
            }
        }
        return size;
    }

    public final Display c(boolean z4) {
        Display[] displays = this.f26462a.getDisplays();
        if (displays.length == 1) {
            return displays[0];
        }
        Display displayD = d(displays, z4);
        if (displayD == null && z4) {
            displayD = d(displays, false);
        }
        if (displayD != null) {
            return displayD;
        }
        throw new IllegalArgumentException("No display can be found from the input display manager!");
    }

    public final Size e() {
        if (this.f26463b != null) {
            return this.f26463b;
        }
        this.f26463b = a();
        return this.f26463b;
    }
}
