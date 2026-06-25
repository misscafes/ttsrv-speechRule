package hi;

import android.os.Build;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class j implements k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Long f12570a;

    @Override // hi.k
    public final boolean a() {
        if (this.f12570a == null) {
            try {
                Method declaredMethod = Build.class.getDeclaredMethod("getLong", String.class);
                declaredMethod.setAccessible(true);
                Long l11 = (Long) declaredMethod.invoke(null, "ro.build.version.oneui");
                l11.longValue();
                this.f12570a = l11;
            } catch (Exception unused) {
                this.f12570a = -1L;
            }
        }
        return this.f12570a.longValue() >= 40100;
    }
}
