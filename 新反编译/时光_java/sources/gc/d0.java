package gc;

import android.graphics.Matrix;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import java.lang.reflect.Field;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class d0 extends wj.b {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static boolean f10788j = true;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static boolean f10789k = true;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static boolean f10790l = true;
    public static boolean m = true;

    public void N(View view, int i10, int i11, int i12, int i13) {
        if (f10790l) {
            try {
                b0.a(view, i10, i11, i12, i13);
            } catch (NoSuchMethodError unused) {
                f10790l = false;
            }
        }
    }

    public void O(View view, int i10) {
        if (Build.VERSION.SDK_INT != 28) {
            if (m) {
                try {
                    c0.a(view, i10);
                    return;
                } catch (NoSuchMethodError unused) {
                    m = false;
                    return;
                }
            }
            return;
        }
        if (!wj.b.f32269c) {
            try {
                Field declaredField = View.class.getDeclaredField("mViewFlags");
                wj.b.f32268b = declaredField;
                declaredField.setAccessible(true);
            } catch (NoSuchFieldException unused2) {
            }
            wj.b.f32269c = true;
        }
        Field field = wj.b.f32268b;
        if (field != null) {
            try {
                wj.b.f32268b.setInt(view, (field.getInt(view) & (-13)) | i10);
            } catch (IllegalAccessException unused3) {
            }
        }
    }

    public void P(View view, Matrix matrix) {
        if (f10788j) {
            try {
                a0.b(view, matrix);
            } catch (NoSuchMethodError unused) {
                f10788j = false;
            }
        }
    }

    public void Q(ViewGroup viewGroup, Matrix matrix) {
        if (f10789k) {
            try {
                a0.c(viewGroup, matrix);
            } catch (NoSuchMethodError unused) {
                f10789k = false;
            }
        }
    }
}
