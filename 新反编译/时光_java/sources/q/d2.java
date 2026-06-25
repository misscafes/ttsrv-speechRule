package q;

import android.os.Build;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class d2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Method f24491a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Method f24492b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Method f24493c;

    public d2(Method method, Method method2, Method method3) {
        this.f24491a = method;
        this.f24492b = method2;
        this.f24493c = method3;
    }

    public static void a() {
        if (Build.VERSION.SDK_INT >= 29) {
            throw new UnsupportedClassVersionError("This function can only be used for API Level < 29.");
        }
    }
}
