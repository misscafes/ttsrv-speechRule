package o;

import android.view.MenuItem;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f implements MenuItem.OnMenuItemClickListener {
    public static final Class[] Y = {MenuItem.class};
    public Method X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Object f20909i;

    @Override // android.view.MenuItem.OnMenuItemClickListener
    public final boolean onMenuItemClick(MenuItem menuItem) {
        Object obj = this.f20909i;
        Method method = this.X;
        try {
            if (method.getReturnType() == Boolean.TYPE) {
                return ((Boolean) method.invoke(obj, menuItem)).booleanValue();
            }
            method.invoke(obj, menuItem);
            return true;
        } catch (Exception e11) {
            zz.a.e(e11);
            return false;
        }
    }
}
