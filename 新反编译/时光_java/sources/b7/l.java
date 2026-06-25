package b7;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Insets;
import android.graphics.Outline;
import android.graphics.Path;
import android.graphics.RectF;
import android.graphics.drawable.Icon;
import android.net.Uri;
import android.os.Build;
import android.os.ext.SdkExtensions;
import android.os.storage.StorageManager;
import android.view.DisplayCutout;
import android.view.Surface;
import android.view.Window;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.inputmethod.EditorInfo;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class l {
    public static Context a(Context context, String str) {
        return context.createAttributionContext(str);
    }

    public static Icon b(Uri uri) {
        return Icon.createWithAdaptiveBitmapContentUri(uri);
    }

    public static String c(Context context) {
        return context.getAttributionTag();
    }

    public static CharSequence d(AccessibilityNodeInfo accessibilityNodeInfo) {
        return accessibilityNodeInfo.getStateDescription();
    }

    public static String e(j.f fVar) {
        if (fVar instanceof j.e) {
            return "image/*";
        }
        if (fVar instanceof j.d) {
            return null;
        }
        r00.a.t();
        return null;
    }

    public static File f(StorageManager storageManager, Uri uri) {
        return storageManager.getStorageVolume(uri).getDirectory();
    }

    public static Insets g(DisplayCutout displayCutout) {
        return displayCutout.getWaterfallInsets();
    }

    public static boolean h() {
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 33) {
            return true;
        }
        return i10 >= 30 && SdkExtensions.getExtensionVersion(30) >= 2;
    }

    public static boolean i(Canvas canvas, float f7, float f11, float f12, float f13) {
        return canvas.quickReject(f7, f11, f12, f13);
    }

    public static boolean j(Canvas canvas, Path path) {
        return canvas.quickReject(path);
    }

    public static boolean k(Canvas canvas, RectF rectF) {
        return canvas.quickReject(rectF);
    }

    public static void l(Window window, boolean z11) {
        window.setDecorFitsSystemWindows(z11);
    }

    public static void m(EditorInfo editorInfo, CharSequence charSequence) {
        editorInfo.setInitialSurroundingSubText(charSequence, 0);
    }

    public static void n(Outline outline, c4.w0 w0Var) {
        if (w0Var instanceof c4.k) {
            outline.setPath(((c4.k) w0Var).f3566a);
        } else {
            r00.a.i("Unable to obtain android.graphics.Path");
        }
    }

    public static void o(AccessibilityNodeInfo accessibilityNodeInfo, CharSequence charSequence) {
        accessibilityNodeInfo.setStateDescription(charSequence);
    }

    public static void p(Surface surface, float f7) {
        try {
            surface.setFrameRate(f7, f7 == 0.0f ? 0 : 1);
        } catch (IllegalStateException e11) {
            r8.b.o("Failed to call Surface.setFrameRate", e11);
        }
    }
}
