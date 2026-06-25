package v7;

import androidx.window.extensions.layout.WindowLayoutComponent;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final vq.i f25840a = i9.e.y(i.f25839i);

    public static WindowLayoutComponent a() {
        return (WindowLayoutComponent) f25840a.getValue();
    }

    public static boolean b(lr.a aVar) {
        try {
            return ((Boolean) aVar.invoke()).booleanValue();
        } catch (ClassNotFoundException | NoSuchMethodException unused) {
            return false;
        }
    }
}
