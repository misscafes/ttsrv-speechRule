package v7;

import android.os.Build;
import androidx.window.extensions.WindowExtensionsProvider;
import androidx.window.extensions.layout.WindowLayoutComponent;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class i extends mr.j implements lr.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final i f25839i = new i(0);

    public static WindowLayoutComponent a() {
        ClassLoader classLoader = j.class.getClassLoader();
        if (classLoader != null) {
            vq.i iVar = j.f25840a;
            if (Build.VERSION.SDK_INT >= 24 && j.b(new h(classLoader, 3)) && j.b(new h(classLoader, 1)) && j.b(new h(classLoader, 2)) && j.b(new h(classLoader, 0))) {
                try {
                    return WindowExtensionsProvider.getWindowExtensions().getWindowLayoutComponent();
                } catch (UnsupportedOperationException unused) {
                    return null;
                }
            }
        }
        return null;
    }

    @Override // lr.a
    public final /* bridge */ /* synthetic */ Object invoke() {
        return a();
    }
}
