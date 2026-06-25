package sf;

import android.text.TextUtils;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;
import tc.z;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final long f23457b = TimeUnit.HOURS.toSeconds(1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Pattern f23458c = Pattern.compile("\\AA[\\w-]{38}\\z");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static j f23459d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final z f23460a;

    public j(z zVar) {
        this.f23460a = zVar;
    }

    public final boolean a(tf.b bVar) {
        if (TextUtils.isEmpty(bVar.f24367c)) {
            return true;
        }
        long j3 = bVar.f24370f + bVar.f24369e;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        this.f23460a.getClass();
        return j3 < timeUnit.toSeconds(System.currentTimeMillis()) + f23457b;
    }
}
