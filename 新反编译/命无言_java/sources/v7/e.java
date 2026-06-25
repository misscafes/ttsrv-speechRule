package v7;

import android.app.Activity;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Point;
import android.graphics.Rect;
import android.os.Build;
import android.view.Display;
import androidx.window.extensions.layout.FoldingFeature;
import androidx.window.extensions.layout.WindowLayoutInfo;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class e {
    public static g a(Activity activity, FoldingFeature foldingFeature) {
        f fVar;
        f fVar2;
        Rect rectA;
        int i10;
        int type = foldingFeature.getType();
        if (type != 1) {
            if (type == 2) {
                fVar = f.f25831h;
            }
            return null;
        }
        fVar = f.f25830g;
        int state = foldingFeature.getState();
        if (state != 1) {
            if (state == 2) {
                fVar2 = f.f25829f;
            }
            return null;
        }
        fVar2 = f.f25828e;
        Rect bounds = foldingFeature.getBounds();
        mr.i.d(bounds, "oemFeature.bounds");
        int i11 = bounds.left;
        int i12 = bounds.top;
        int i13 = bounds.right;
        int i14 = bounds.bottom;
        int i15 = a.f25816b;
        int i16 = Build.VERSION.SDK_INT;
        if (i16 >= 30) {
            rectA = activity.getWindowManager().getCurrentWindowMetrics().getBounds();
            mr.i.d(rectA, "activity.windowManager.currentWindowMetrics.bounds");
        } else if (i16 >= 29) {
            Configuration configuration = activity.getResources().getConfiguration();
            try {
                Field declaredField = Configuration.class.getDeclaredField("windowConfiguration");
                declaredField.setAccessible(true);
                Object obj = declaredField.get(configuration);
                Object objInvoke = obj.getClass().getDeclaredMethod("getBounds", null).invoke(obj, null);
                if (objInvoke == null) {
                    throw new NullPointerException("null cannot be cast to non-null type android.graphics.Rect");
                }
                rectA = new Rect((Rect) objInvoke);
            } catch (IllegalAccessException unused) {
                rectA = a.a(activity);
            } catch (NoSuchFieldException unused2) {
                rectA = a.a(activity);
            } catch (NoSuchMethodException unused3) {
                rectA = a.a(activity);
            } catch (InvocationTargetException unused4) {
                rectA = a.a(activity);
            }
        } else if (i16 >= 28) {
            rectA = a.a(activity);
        } else if (i16 >= 24) {
            Rect rect = new Rect();
            Display defaultDisplay = activity.getWindowManager().getDefaultDisplay();
            defaultDisplay.getRectSize(rect);
            if (!activity.isInMultiWindowMode()) {
                Point point = new Point();
                defaultDisplay.getRealSize(point);
                Resources resources = activity.getResources();
                int identifier = resources.getIdentifier("navigation_bar_height", "dimen", "android");
                int dimensionPixelSize = identifier > 0 ? resources.getDimensionPixelSize(identifier) : 0;
                int i17 = rect.bottom + dimensionPixelSize;
                if (i17 == point.y) {
                    rect.bottom = i17;
                } else {
                    int i18 = rect.right + dimensionPixelSize;
                    if (i18 == point.x) {
                        rect.right = i18;
                    }
                }
            }
            rectA = rect;
        } else {
            Display defaultDisplay2 = activity.getWindowManager().getDefaultDisplay();
            mr.i.d(defaultDisplay2, "defaultDisplay");
            Point point2 = new Point();
            defaultDisplay2.getRealSize(point2);
            Rect rect2 = new Rect();
            int i19 = point2.x;
            if (i19 == 0 || (i10 = point2.y) == 0) {
                defaultDisplay2.getRectSize(rect2);
            } else {
                rect2.right = i19;
                rect2.bottom = i10;
            }
            rectA = rect2;
        }
        Rect rect3 = new Rect(rectA.left, rectA.top, rectA.right, rectA.bottom);
        int i20 = i14 - i12;
        if (i20 == 0 && i13 - i11 == 0) {
            return null;
        }
        int i21 = i13 - i11;
        if (i21 != rect3.width() && i20 != rect3.height()) {
            return null;
        }
        if (i21 < rect3.width() && i20 < rect3.height()) {
            return null;
        }
        if (i21 == rect3.width() && i20 == rect3.height()) {
            return null;
        }
        Rect bounds2 = foldingFeature.getBounds();
        mr.i.d(bounds2, "oemFeature.bounds");
        return new g(new u7.b(bounds2), fVar, fVar2);
    }

    public static a0 b(Activity activity, WindowLayoutInfo windowLayoutInfo) {
        g gVarA;
        mr.i.e(windowLayoutInfo, "info");
        List<FoldingFeature> displayFeatures = windowLayoutInfo.getDisplayFeatures();
        mr.i.d(displayFeatures, "info.displayFeatures");
        ArrayList arrayList = new ArrayList();
        for (FoldingFeature foldingFeature : displayFeatures) {
            if (foldingFeature instanceof FoldingFeature) {
                mr.i.d(foldingFeature, "feature");
                gVarA = a(activity, foldingFeature);
            } else {
                gVarA = null;
            }
            if (gVarA != null) {
                arrayList.add(gVarA);
            }
        }
        return new a0(arrayList);
    }
}
