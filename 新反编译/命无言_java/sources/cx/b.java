package cx;

import android.os.Handler;
import android.os.Looper;
import h0.d;
import java.text.SimpleDateFormat;
import java.util.Locale;
import java.util.Random;
import kt.l;
import rj.f;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class b extends ThreadLocal {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4598a;

    public /* synthetic */ b(int i10) {
        this.f4598a = i10;
    }

    @Override // java.lang.ThreadLocal
    public final Object initialValue() {
        switch (this.f4598a) {
            case 0:
                return new char[1024];
            case 1:
                if (Looper.myLooper() == Looper.getMainLooper()) {
                    return i9.b.r();
                }
                if (Looper.myLooper() != null) {
                    return new d(new Handler(Looper.myLooper()));
                }
                return null;
            case 2:
                return 0L;
            case 3:
                return new Random();
            case 4:
                SimpleDateFormat simpleDateFormat = new SimpleDateFormat("EEE, dd MMM yyyy HH:mm:ss 'GMT'", Locale.US);
                simpleDateFormat.setLenient(false);
                simpleDateFormat.setTimeZone(l.f14688a);
                return simpleDateFormat;
            case 5:
                return new f();
            default:
                return Boolean.FALSE;
        }
    }
}
