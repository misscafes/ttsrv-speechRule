package pc;

import java.lang.reflect.InvocationTargetException;
import org.chromium.support_lib_boundary.WebViewProviderFactoryBoundaryInterface;
import p1.m;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final l f23378a;

    static {
        l dVar;
        try {
            dVar = new m((WebViewProviderFactoryBoundaryInterface) p10.a.m(WebViewProviderFactoryBoundaryInterface.class, dg.c.x()), 5);
        } catch (ClassNotFoundException unused) {
            dVar = new d();
        } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException e11) {
            zz.a.e(e11);
            return;
        }
        f23378a = dVar;
    }
}
