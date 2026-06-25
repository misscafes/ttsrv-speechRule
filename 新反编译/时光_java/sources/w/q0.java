package w;

import android.content.Context;
import android.graphics.Point;
import android.hardware.display.DisplayManager;
import android.os.Build;
import android.util.Size;
import android.view.Display;
import androidx.camera.camera2.internal.compat.quirk.ExtraCroppingQuirk;
import androidx.camera.camera2.internal.compat.quirk.SmallDisplaySizeQuirk;
import j0.d2;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class q0 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Size f31759e = new Size(1920, 1080);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Size f31760f = new Size(320, 240);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Size f31761g = new Size(640, 480);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Object f31762h = new Object();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static volatile q0 f31763i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DisplayManager f31764a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile Size f31765b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a0.e f31766c = new a0.e(0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a0.b f31767d = new a0.b(0);

    public q0(Context context) {
        this.f31764a = (DisplayManager) context.getSystemService("display");
    }

    public static q0 b(Context context) {
        if (f31763i == null) {
            synchronized (f31762h) {
                try {
                    if (f31763i == null) {
                        f31763i = new q0(context);
                    }
                } finally {
                }
            }
        }
        return f31763i;
    }

    public static Display d(Display[] displayArr, boolean z11) {
        Display display = null;
        int i10 = -1;
        for (Display display2 : displayArr) {
            if (!z11 || display2.getState() != 1) {
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
        Size size2 = q0.a.f24683a;
        if (size.getHeight() * size.getWidth() < q0.a.a(f31760f)) {
            size = ((SmallDisplaySizeQuirk) this.f31767d.X) != null ? (Size) SmallDisplaySizeQuirk.f1193a.get(Build.MODEL.toUpperCase(Locale.US)) : null;
            if (size == null) {
                size = f31761g;
            }
        }
        if (size.getHeight() > size.getWidth()) {
            size = new Size(size.getHeight(), size.getWidth());
        }
        int height = size.getHeight() * size.getWidth();
        Size size3 = f31759e;
        if (height > size3.getHeight() * size3.getWidth()) {
            size = size3;
        }
        if (this.f31766c.f17a != null && (sizeB = ExtraCroppingQuirk.b(d2.f14673i)) != null) {
            if (sizeB.getHeight() * sizeB.getWidth() > size.getHeight() * size.getWidth()) {
                return sizeB;
            }
        }
        return size;
    }

    public final Display c(boolean z11) {
        Display[] displays = this.f31764a.getDisplays();
        if (displays.length == 1) {
            return displays[0];
        }
        Display displayD = d(displays, z11);
        if (displayD == null && z11) {
            displayD = d(displays, false);
        }
        if (displayD != null) {
            return displayD;
        }
        ge.c.z("No display can be found from the input display manager!");
        return null;
    }

    public final Size e() {
        if (this.f31765b != null) {
            return this.f31765b;
        }
        this.f31765b = a();
        return this.f31765b;
    }
}
