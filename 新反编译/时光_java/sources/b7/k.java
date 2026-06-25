package b7;

import android.content.ClipboardManager;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.graphics.drawable.Icon;
import android.icu.text.DecimalFormatSymbols;
import android.net.LinkProperties;
import android.net.Uri;
import android.telephony.SignalStrength;
import android.telephony.TelephonyManager;
import android.text.PrecomputedText;
import android.view.Display;
import android.view.DisplayCutout;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewStructure;
import android.webkit.WebView;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatTextView;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class k {
    public static void A(View view, int i10) {
        view.setOutlineAmbientShadowColor(i10);
    }

    public static void B(View view, int i10) {
        view.setOutlineSpotShadowColor(i10);
    }

    public static boolean C(ViewConfiguration viewConfiguration) {
        return viewConfiguration.shouldShowMenuShortcutsWhenKeyboardPresent();
    }

    public static final DisplayCutout a(Display display) throws Exception {
        try {
            Constructor<?> constructor = Class.forName("android.view.DisplayInfo").getConstructor(null);
            constructor.setAccessible(true);
            Object objNewInstance = constructor.newInstance(null);
            Method declaredMethod = display.getClass().getDeclaredMethod("getDisplayInfo", objNewInstance.getClass());
            declaredMethod.setAccessible(true);
            declaredMethod.invoke(display, objNewInstance);
            Field declaredField = objNewInstance.getClass().getDeclaredField("displayCutout");
            declaredField.setAccessible(true);
            Object obj = declaredField.get(objNewInstance);
            if (obj instanceof DisplayCutout) {
                return (DisplayCutout) obj;
            }
            return null;
        } catch (Exception e11) {
            if (!(e11 instanceof ClassNotFoundException) && !(e11 instanceof NoSuchMethodException) && !(e11 instanceof NoSuchFieldException) && !(e11 instanceof IllegalAccessException) && !(e11 instanceof InvocationTargetException) && !(e11 instanceof InstantiationException)) {
                throw e11;
            }
            sc.b.f27025a.getClass();
            return null;
        }
    }

    public static final void b(ClipboardManager clipboardManager) {
        clipboardManager.clearPrimaryClip();
    }

    public static List c(DisplayCutout displayCutout) {
        return displayCutout.getBoundingRects();
    }

    public static String[] d(DecimalFormatSymbols decimalFormatSymbols) {
        return decimalFormatSymbols.getDigitStrings();
    }

    public static long e(PackageInfo packageInfo) {
        return packageInfo.getLongVersionCode();
    }

    public static long f(PackageInfo packageInfo) {
        return packageInfo.getLongVersionCode();
    }

    public static Executor g(Context context) {
        return context.getMainExecutor();
    }

    public static String h(LinkProperties linkProperties) {
        return linkProperties.getPrivateDnsServerName();
    }

    public static int i(Object obj) {
        return ((Icon) obj).getResId();
    }

    public static String j(Object obj) {
        return ((Icon) obj).getResPackage();
    }

    public static int k(DisplayCutout displayCutout) {
        return displayCutout.getSafeInsetBottom();
    }

    public static int l(DisplayCutout displayCutout) {
        return displayCutout.getSafeInsetLeft();
    }

    public static int m(DisplayCutout displayCutout) {
        return displayCutout.getSafeInsetRight();
    }

    public static int n(DisplayCutout displayCutout) {
        return displayCutout.getSafeInsetTop();
    }

    public static SignalStrength o(TelephonyManager telephonyManager) {
        return telephonyManager.getSignalStrength();
    }

    public static PrecomputedText.Params p(AppCompatTextView appCompatTextView) {
        return appCompatTextView.getTextMetricsParams();
    }

    public static int q(Object obj) {
        return ((Icon) obj).getType();
    }

    public static Uri r(Object obj) {
        return ((Icon) obj).getUri();
    }

    public static ClassLoader s() {
        return WebView.getWebViewClassLoader();
    }

    public static boolean t(LinkProperties linkProperties) {
        return linkProperties.isPrivateDnsActive();
    }

    public static int u(DisplayCutout displayCutout) {
        return displayCutout.getSafeInsetBottom();
    }

    public static int v(DisplayCutout displayCutout) {
        return displayCutout.getSafeInsetLeft();
    }

    public static int w(DisplayCutout displayCutout) {
        return displayCutout.getSafeInsetRight();
    }

    public static int x(DisplayCutout displayCutout) {
        return displayCutout.getSafeInsetTop();
    }

    public static void y(TextView textView, int i10) {
        textView.setFirstBaselineToTopHeight(i10);
    }

    public static void z(ViewStructure viewStructure, int i10) {
        viewStructure.setMaxTextLength(i10);
    }
}
