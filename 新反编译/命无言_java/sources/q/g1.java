package q;

import android.view.View;
import android.widget.AbsListView;
import android.widget.AdapterView;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class g1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Method f20860a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Method f20861b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Method f20862c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final boolean f20863d;

    static {
        try {
            Class cls = Integer.TYPE;
            Class cls2 = Float.TYPE;
            Method declaredMethod = AbsListView.class.getDeclaredMethod("positionSelector", cls, View.class, Boolean.TYPE, cls2, cls2);
            f20860a = declaredMethod;
            declaredMethod.setAccessible(true);
            Method declaredMethod2 = AdapterView.class.getDeclaredMethod("setSelectedPositionInt", cls);
            f20861b = declaredMethod2;
            declaredMethod2.setAccessible(true);
            Method declaredMethod3 = AdapterView.class.getDeclaredMethod("setNextSelectedPositionInt", cls);
            f20862c = declaredMethod3;
            declaredMethod3.setAccessible(true);
            f20863d = true;
        } catch (NoSuchMethodException e10) {
            e10.printStackTrace();
        }
    }
}
