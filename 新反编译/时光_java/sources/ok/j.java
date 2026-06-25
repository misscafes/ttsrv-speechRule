package ok;

import android.text.TextUtils;
import java.util.regex.Pattern;
import ph.y;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Pattern f21887b = Pattern.compile("\\AA[\\w-]{38}\\z");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static j f21888c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final y f21889a;

    public j(y yVar) {
        this.f21889a = yVar;
    }

    public final boolean a(pk.b bVar) {
        if (TextUtils.isEmpty(bVar.f24073c)) {
            return true;
        }
        long j11 = bVar.f24076f + bVar.f24075e;
        this.f21889a.getClass();
        return j11 < (System.currentTimeMillis() / 1000) + 3600;
    }
}
