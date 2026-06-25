package dy;

import a00.n;
import android.os.Handler;
import android.os.Looper;
import java.text.SimpleDateFormat;
import java.util.Locale;
import java.util.Random;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b extends ThreadLocal {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7257a;

    @Override // java.lang.ThreadLocal
    public final Object initialValue() {
        switch (this.f7257a) {
            case 0:
                return new Random();
            case 1:
                SimpleDateFormat simpleDateFormat = new SimpleDateFormat("EEE, dd MMM yyyy HH:mm:ss 'GMT'", Locale.US);
                simpleDateFormat.setLenient(false);
                simpleDateFormat.setTimeZone(n.f42a);
                return simpleDateFormat;
            case 2:
                return 0L;
            default:
                if (Looper.myLooper() == Looper.getMainLooper()) {
                    return f20.f.U();
                }
                if (Looper.myLooper() != null) {
                    return new l0.e(new Handler(Looper.myLooper()));
                }
                return null;
        }
    }
}
