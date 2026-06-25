package n10;

import android.util.Log;
import fe.a0;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Objects;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import l10.t;
import org.chromium.net.impl.CronetUrlRequestContext;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CronetUrlRequestContext f19678a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f19679b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final t f19680c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Executor f19681d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f19682e;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public a0 f19685h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public ExecutorService f19686i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f19687j;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayList f19683f = new ArrayList();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f19684g = 3;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final long f19688k = -1;

    public n(String str, t tVar, ExecutorService executorService, CronetUrlRequestContext cronetUrlRequestContext) {
        Objects.requireNonNull(str, "URL is required.");
        this.f19679b = str;
        this.f19680c = tVar;
        Objects.requireNonNull(executorService, "Executor is required.");
        this.f19681d = executorService;
        this.f19678a = cronetUrlRequestContext;
    }

    public final void a(String str, String str2) {
        Objects.requireNonNull(str, "Invalid header name.");
        Objects.requireNonNull(str2, "Invalid header value.");
        if (!"Accept-Encoding".equalsIgnoreCase(str)) {
            this.f19683f.add(new AbstractMap.SimpleEntry(str, str2));
        } else if (Log.isLoggable("n", 3)) {
            new Exception();
        }
    }
}
