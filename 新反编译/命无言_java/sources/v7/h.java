package v7;

import android.app.Activity;
import android.graphics.Rect;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class h extends mr.j implements lr.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f25837i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ ClassLoader f25838v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h(ClassLoader classLoader, int i10) {
        super(0);
        this.f25837i = i10;
        this.f25838v = classLoader;
    }

    @Override // lr.a
    public final Object invoke() throws NoSuchMethodException, ClassNotFoundException {
        int i10 = this.f25837i;
        ClassLoader classLoader = this.f25838v;
        boolean z4 = false;
        switch (i10) {
            case 0:
                vq.i iVar = j.f25840a;
                Class<?> clsLoadClass = classLoader.loadClass("androidx.window.extensions.layout.FoldingFeature");
                Method method = clsLoadClass.getMethod("getBounds", null);
                Method method2 = clsLoadClass.getMethod("getType", null);
                Method method3 = clsLoadClass.getMethod("getState", null);
                mr.i.d(method, "getBoundsMethod");
                if (method.getReturnType().equals(ew.a.i(mr.t.a(Rect.class))) && Modifier.isPublic(method.getModifiers())) {
                    mr.i.d(method2, "getTypeMethod");
                    Class cls = Integer.TYPE;
                    if (method2.getReturnType().equals(ew.a.i(mr.t.a(cls))) && Modifier.isPublic(method2.getModifiers())) {
                        mr.i.d(method3, "getStateMethod");
                        if (method3.getReturnType().equals(ew.a.i(mr.t.a(cls))) && Modifier.isPublic(method3.getModifiers())) {
                            z4 = true;
                        }
                    }
                }
                return Boolean.valueOf(z4);
            case 1:
                vq.i iVar2 = j.f25840a;
                Method method4 = classLoader.loadClass("androidx.window.extensions.WindowExtensions").getMethod("getWindowLayoutComponent", null);
                Class<?> clsLoadClass2 = classLoader.loadClass("androidx.window.extensions.layout.WindowLayoutComponent");
                mr.i.d(method4, "getWindowLayoutComponentMethod");
                if (Modifier.isPublic(method4.getModifiers())) {
                    mr.i.d(clsLoadClass2, "windowLayoutComponentClass");
                    if (method4.getReturnType().equals(clsLoadClass2)) {
                        z4 = true;
                    }
                }
                return Boolean.valueOf(z4);
            case 2:
                vq.i iVar3 = j.f25840a;
                Class<?> clsLoadClass3 = classLoader.loadClass("androidx.window.extensions.layout.WindowLayoutComponent");
                Method method5 = clsLoadClass3.getMethod("addWindowLayoutInfoListener", Activity.class, u8.f.d());
                Method method6 = clsLoadClass3.getMethod("removeWindowLayoutInfoListener", u8.f.d());
                mr.i.d(method5, "addListenerMethod");
                if (Modifier.isPublic(method5.getModifiers())) {
                    mr.i.d(method6, "removeListenerMethod");
                    if (Modifier.isPublic(method6.getModifiers())) {
                        z4 = true;
                    }
                }
                return Boolean.valueOf(z4);
            default:
                vq.i iVar4 = j.f25840a;
                Method declaredMethod = classLoader.loadClass("androidx.window.extensions.WindowExtensionsProvider").getDeclaredMethod("getWindowExtensions", null);
                Class<?> clsLoadClass4 = classLoader.loadClass("androidx.window.extensions.WindowExtensions");
                mr.i.d(declaredMethod, "getWindowExtensionsMethod");
                mr.i.d(clsLoadClass4, "windowExtensionsClass");
                if (declaredMethod.getReturnType().equals(clsLoadClass4) && Modifier.isPublic(declaredMethod.getModifiers())) {
                    z4 = true;
                }
                return Boolean.valueOf(z4);
        }
    }
}
