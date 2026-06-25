package zk;

import android.content.Context;
import android.content.res.Resources;
import fl.r;
import fl.t;
import java.net.URI;
import lh.x3;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c extends e {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final xk.a f38381d = xk.a.d();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final t f38382b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Context f38383c;

    public c(t tVar, Context context) {
        this.f38383c = context;
        this.f38382b = tVar;
    }

    @Override // zk.e
    public final boolean a() {
        URI uriCreate;
        t tVar = this.f38382b;
        String strT = tVar.T();
        boolean zIsEmpty = strT == null ? true : strT.trim().isEmpty();
        xk.a aVar = f38381d;
        if (zIsEmpty) {
            aVar.f();
            return false;
        }
        String strT2 = tVar.T();
        if (strT2 == null) {
            uriCreate = null;
        } else {
            try {
                uriCreate = URI.create(strT2);
            } catch (IllegalArgumentException | IllegalStateException e11) {
                aVar.g("getResultUrl throws exception %s", e11.getMessage());
                uriCreate = null;
            }
        }
        if (uriCreate == null) {
            aVar.f();
            return false;
        }
        Context context = this.f38383c;
        Resources resources = context.getResources();
        int identifier = resources.getIdentifier("firebase_performance_whitelisted_domains", "array", context.getPackageName());
        if (identifier != 0) {
            xk.a.d().a();
            if (x3.f18134b == null) {
                x3.f18134b = resources.getStringArray(identifier);
            }
            String host = uriCreate.getHost();
            if (host != null) {
                for (String str : x3.f18134b) {
                    if (!host.contains(str)) {
                    }
                }
                uriCreate.toString();
                aVar.f();
                return false;
            }
        }
        String host2 = uriCreate.getHost();
        if (host2 == null || host2.trim().isEmpty() || host2.length() > 255) {
            aVar.f();
            return false;
        }
        String scheme = uriCreate.getScheme();
        if (scheme == null || (!"http".equalsIgnoreCase(scheme) && !"https".equalsIgnoreCase(scheme))) {
            aVar.f();
            return false;
        }
        if (uriCreate.getUserInfo() != null) {
            aVar.f();
            return false;
        }
        int port = uriCreate.getPort();
        if (port != -1 && port <= 0) {
            aVar.f();
            return false;
        }
        r rVarL = tVar.V() ? tVar.L() : null;
        if (rVarL == null || rVarL == r.HTTP_METHOD_UNKNOWN) {
            tVar.L().toString();
            aVar.f();
            return false;
        }
        if (tVar.W() && tVar.M() <= 0) {
            aVar.f();
            return false;
        }
        if (tVar.X() && tVar.O() < 0) {
            aVar.f();
            return false;
        }
        if (tVar.Y() && tVar.P() < 0) {
            aVar.f();
            return false;
        }
        if (!tVar.U() || tVar.J() <= 0) {
            aVar.f();
            return false;
        }
        if (tVar.Z() && tVar.Q() < 0) {
            aVar.f();
            return false;
        }
        if (tVar.b0() && tVar.S() < 0) {
            aVar.f();
            return false;
        }
        if (!tVar.a0() || tVar.R() <= 0) {
            aVar.f();
            return false;
        }
        if (tVar.W()) {
            return true;
        }
        aVar.f();
        return false;
    }
}
