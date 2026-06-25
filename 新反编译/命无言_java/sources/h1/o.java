package h1;

import android.view.View;
import androidx.constraintlayout.motion.widget.MotionLayout;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class o extends p {
    public boolean k;

    @Override // h1.p
    public final boolean d(float f6, long j3, View view, d1.e eVar) {
        Method method;
        o oVar;
        if (view instanceof MotionLayout) {
            float fB = b(f6, j3, view, eVar);
            oVar = this;
            ((MotionLayout) view).setProgress(fB);
        } else {
            if (this.k) {
                return false;
            }
            try {
                method = view.getClass().getMethod("setProgress", Float.TYPE);
            } catch (NoSuchMethodException unused) {
                this.k = true;
                method = null;
            }
            if (method != null) {
                try {
                    float fB2 = b(f6, j3, view, eVar);
                    oVar = this;
                    try {
                        method.invoke(view, Float.valueOf(fB2));
                    } catch (IllegalAccessException | InvocationTargetException unused2) {
                    }
                } catch (IllegalAccessException | InvocationTargetException unused3) {
                    oVar = this;
                }
            } else {
                oVar = this;
            }
        }
        return oVar.f9746h;
    }
}
