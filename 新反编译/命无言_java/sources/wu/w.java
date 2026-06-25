package wu;

import android.util.Log;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Objects;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j f27296a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f27297b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final uu.t f27298c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Executor f27299d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f27300e;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public uu.r f27303h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public ExecutorService f27304i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f27305j;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayList f27301f = new ArrayList();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f27302g = 3;
    public final String k = y8.d.EMPTY;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final long f27306l = -1;

    public w(String str, uu.t tVar, ExecutorService executorService, j jVar) {
        Objects.requireNonNull(str, "URL is required.");
        this.f27297b = str;
        this.f27298c = tVar;
        Objects.requireNonNull(executorService, "Executor is required.");
        this.f27299d = executorService;
        this.f27296a = jVar;
    }

    public final w a(String str, String str2) {
        Objects.requireNonNull(str, "Invalid header name.");
        Objects.requireNonNull(str2, "Invalid header value.");
        if ("Accept-Encoding".equalsIgnoreCase(str)) {
            if (Log.isLoggable("w", 3)) {
                new Exception();
            }
            return this;
        }
        this.f27301f.add(new AbstractMap.SimpleEntry(str, str2));
        return this;
    }
}
