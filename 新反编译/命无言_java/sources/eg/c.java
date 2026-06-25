package eg;

import android.content.Context;
import android.content.res.Resources;
import java.net.URI;
import kg.r;
import kg.t;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends e {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final cg.a f6586c = cg.a.d();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final t f6587a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f6588b;

    public c(t tVar, Context context) {
        this.f6588b = context;
        this.f6587a = tVar;
    }

    @Override // eg.e
    public final boolean a() {
        URI uriCreate;
        t tVar = this.f6587a;
        String strS = tVar.S();
        boolean zIsEmpty = strS == null ? true : strS.trim().isEmpty();
        cg.a aVar = f6586c;
        if (zIsEmpty) {
            aVar.f();
            return false;
        }
        String strS2 = tVar.S();
        if (strS2 == null) {
            uriCreate = null;
        } else {
            try {
                uriCreate = URI.create(strS2);
            } catch (IllegalArgumentException | IllegalStateException e10) {
                aVar.g("getResultUrl throws exception %s", e10.getMessage());
                uriCreate = null;
            }
        }
        if (uriCreate == null) {
            aVar.f();
            return false;
        }
        Context context = this.f6588b;
        Resources resources = context.getResources();
        int identifier = resources.getIdentifier("firebase_performance_whitelisted_domains", "array", context.getPackageName());
        if (identifier != 0) {
            cg.a.d().a();
            if (i9.c.f10811a == null) {
                i9.c.f10811a = resources.getStringArray(identifier);
            }
            String host = uriCreate.getHost();
            if (host != null) {
                for (String str : i9.c.f10811a) {
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
        r rVarK = tVar.U() ? tVar.K() : null;
        if (rVarK == null || rVarK == r.HTTP_METHOD_UNKNOWN) {
            tVar.K().toString();
            aVar.f();
            return false;
        }
        if (tVar.V() && tVar.L() <= 0) {
            aVar.f();
            return false;
        }
        if (tVar.W()) {
            if (!(tVar.N() >= 0)) {
                aVar.f();
                return false;
            }
        }
        if (tVar.X()) {
            if (!(tVar.O() >= 0)) {
                aVar.f();
                return false;
            }
        }
        if (!tVar.T() || tVar.I() <= 0) {
            aVar.f();
            return false;
        }
        if (tVar.Y()) {
            if (!(tVar.P() >= 0)) {
                aVar.f();
                return false;
            }
        }
        if (tVar.a0()) {
            if (!(tVar.R() >= 0)) {
                aVar.f();
                return false;
            }
        }
        if (!tVar.Z() || tVar.Q() <= 0) {
            aVar.f();
            return false;
        }
        if (tVar.V()) {
            return true;
        }
        aVar.f();
        return false;
    }
}
