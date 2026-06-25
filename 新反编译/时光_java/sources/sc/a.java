package sc;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Point;
import android.graphics.Rect;
import android.inputmethodservice.InputMethodService;
import android.os.Build;
import android.view.Display;
import android.view.DisplayCutout;
import android.view.WindowManager;
import b7.k;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements b, d, f {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ a f27018c = new a(0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f27019d = new a(1);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f27020e = new a(2);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f27021f = new a(3);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final a f27022g = new a(4);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final a f27023h = new a(5);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f27024b;

    public /* synthetic */ a(int i10) {
        this.f27024b = i10;
    }

    @Override // sc.b
    public Rect a(Activity activity) throws Exception {
        DisplayCutout displayCutoutA;
        int i10 = this.f27024b;
        a aVar = b.f27025a;
        switch (i10) {
            case 1:
                Rect rect = new Rect();
                Display defaultDisplay = activity.getWindowManager().getDefaultDisplay();
                defaultDisplay.getRectSize(rect);
                if (!activity.isInMultiWindowMode()) {
                    Point point = new Point();
                    defaultDisplay.getRealSize(point);
                    Resources resources = activity.getResources();
                    int identifier = resources.getIdentifier("navigation_bar_height", "dimen", "android");
                    int dimensionPixelSize = identifier > 0 ? resources.getDimensionPixelSize(identifier) : 0;
                    int i11 = rect.bottom + dimensionPixelSize;
                    if (i11 == point.y) {
                        rect.bottom = i11;
                    } else {
                        int i12 = rect.right + dimensionPixelSize;
                        if (i12 == point.x) {
                            rect.right = i12;
                        }
                    }
                }
                return rect;
            case 2:
                Rect rect2 = new Rect();
                Configuration configuration = activity.getResources().getConfiguration();
                try {
                    Field declaredField = Configuration.class.getDeclaredField("windowConfiguration");
                    declaredField.setAccessible(true);
                    Object obj = declaredField.get(configuration);
                    if (activity.isInMultiWindowMode()) {
                        Object objInvoke = obj.getClass().getDeclaredMethod("getBounds", null).invoke(obj, null);
                        objInvoke.getClass();
                        rect2.set((Rect) objInvoke);
                    } else {
                        Object objInvoke2 = obj.getClass().getDeclaredMethod("getAppBounds", null).invoke(obj, null);
                        objInvoke2.getClass();
                        rect2.set((Rect) objInvoke2);
                    }
                    break;
                } catch (Exception e11) {
                    if (!(e11 instanceof NoSuchFieldException) && !(e11 instanceof NoSuchMethodException) && !(e11 instanceof IllegalAccessException) && !(e11 instanceof InvocationTargetException)) {
                        throw e11;
                    }
                    aVar.getClass();
                    activity.getWindowManager().getDefaultDisplay().getRectSize(rect2);
                }
                Display defaultDisplay2 = activity.getWindowManager().getDefaultDisplay();
                Point point2 = new Point();
                defaultDisplay2.getRealSize(point2);
                if (!activity.isInMultiWindowMode()) {
                    Resources resources2 = activity.getResources();
                    int identifier2 = resources2.getIdentifier("navigation_bar_height", "dimen", "android");
                    int dimensionPixelSize2 = identifier2 > 0 ? resources2.getDimensionPixelSize(identifier2) : 0;
                    int i13 = rect2.bottom + dimensionPixelSize2;
                    if (i13 == point2.y) {
                        rect2.bottom = i13;
                    } else {
                        int i14 = rect2.right + dimensionPixelSize2;
                        if (i14 == point2.x) {
                            rect2.right = i14;
                        } else if (rect2.left == dimensionPixelSize2) {
                            rect2.left = 0;
                        }
                    }
                }
                if ((rect2.width() < point2.x || rect2.height() < point2.y) && !activity.isInMultiWindowMode() && (displayCutoutA = k.a(defaultDisplay2)) != null) {
                    if (rect2.left == k.v(displayCutoutA)) {
                        rect2.left = 0;
                    }
                    if (point2.x - rect2.right == k.w(displayCutoutA)) {
                        rect2.right = k.w(displayCutoutA) + rect2.right;
                    }
                    if (rect2.top == k.x(displayCutoutA)) {
                        rect2.top = 0;
                    }
                    if (point2.y - rect2.bottom == k.u(displayCutoutA)) {
                        rect2.bottom = k.u(displayCutoutA) + rect2.bottom;
                    }
                }
                return rect2;
            default:
                Configuration configuration2 = activity.getResources().getConfiguration();
                try {
                    Field declaredField2 = Configuration.class.getDeclaredField("windowConfiguration");
                    declaredField2.setAccessible(true);
                    Object obj2 = declaredField2.get(configuration2);
                    Object objInvoke3 = obj2.getClass().getDeclaredMethod("getBounds", null).invoke(obj2, null);
                    objInvoke3.getClass();
                    return new Rect((Rect) objInvoke3);
                } catch (Exception e12) {
                    if (!(e12 instanceof NoSuchFieldException) && !(e12 instanceof NoSuchMethodException) && !(e12 instanceof IllegalAccessException) && !(e12 instanceof InvocationTargetException)) {
                        throw e12;
                    }
                    aVar.getClass();
                    return f27020e.a(activity);
                }
        }
    }

    @Override // sc.d
    public float b(ContextWrapper contextWrapper) {
        return contextWrapper.getResources().getDisplayMetrics().density;
    }

    @Override // sc.f
    public rc.a c(ContextWrapper contextWrapper, d dVar) {
        dVar.getClass();
        Context baseContext = contextWrapper;
        while (true) {
            if (!(baseContext instanceof ContextWrapper)) {
                baseContext = contextWrapper;
                break;
            }
            if ((baseContext instanceof Activity) || (baseContext instanceof InputMethodService)) {
                break;
            }
            ContextWrapper contextWrapper2 = (ContextWrapper) baseContext;
            if (contextWrapper2.getBaseContext() == null) {
                break;
            }
            baseContext = contextWrapper2.getBaseContext();
            baseContext.getClass();
        }
        if (baseContext instanceof Activity) {
            Activity activity = (Activity) baseContext;
            b.f27025a.getClass();
            int i10 = Build.VERSION.SDK_INT;
            return new rc.a(new qc.a((i10 >= 30 ? c.f27026b : i10 >= 29 ? f27021f : i10 >= 28 ? f27020e : f27019d).a(activity)), dVar.b(activity));
        }
        if (!(baseContext instanceof InputMethodService) && !(baseContext instanceof Application)) {
            ge.c.z("Must provide a UiContext or Application Context");
            return null;
        }
        Object systemService = contextWrapper.getSystemService("window");
        systemService.getClass();
        Display defaultDisplay = ((WindowManager) systemService).getDefaultDisplay();
        defaultDisplay.getClass();
        Point point = new Point();
        defaultDisplay.getRealSize(point);
        return new rc.a(new Rect(0, 0, point.x, point.y), dVar.b(contextWrapper));
    }
}
