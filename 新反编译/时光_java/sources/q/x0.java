package q;

import android.view.View;
import android.widget.AbsListView;
import android.widget.AdapterView;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class x0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Method f24672a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Method f24673b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Method f24674c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final boolean f24675d;

    static {
        try {
            Class cls = Integer.TYPE;
            Class cls2 = Boolean.TYPE;
            Class cls3 = Float.TYPE;
            Method declaredMethod = AbsListView.class.getDeclaredMethod("positionSelector", cls, View.class, cls2, cls3, cls3);
            f24672a = declaredMethod;
            declaredMethod.setAccessible(true);
            Method declaredMethod2 = AdapterView.class.getDeclaredMethod("setSelectedPositionInt", cls);
            f24673b = declaredMethod2;
            declaredMethod2.setAccessible(true);
            Method declaredMethod3 = AdapterView.class.getDeclaredMethod("setNextSelectedPositionInt", cls);
            f24674c = declaredMethod3;
            declaredMethod3.setAccessible(true);
            f24675d = true;
        } catch (NoSuchMethodException e11) {
            e11.printStackTrace();
        }
    }
}
