package io.legado.app.help.update;

import androidx.annotation.Keep;
import co.m;
import f0.u1;
import jl.d;
import mr.i;
import okhttp3.Request;
import tl.b;
import tl.g;
import vq.q;
import wr.w;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
@Keep
public final class AppUpdateGitHub implements b {
    public static final AppUpdateGitHub INSTANCE = new AppUpdateGitHub();

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public static final class a extends ch.a<GithubRelease> {
    }

    private AppUpdateGitHub() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final g getCheckVariant() {
        il.b bVar = il.b.f10987i;
        String strV = u1.v("updateToVariant", "default_version");
        if (strV != null) {
            int iHashCode = strV.hashCode();
            if (iHashCode != -1885418206) {
                if (iHashCode != 931087236) {
                    if (iHashCode == 948076625 && strV.equals("beta_release_version")) {
                        return g.A;
                    }
                } else if (strV.equals("official_version")) {
                    return g.f24451i;
                }
            } else if (strV.equals("beta_releaseA_version")) {
                return g.f24452v;
            }
        }
        return zk.a.a().getAppVariant();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object getLatestRelease(ar.d r7) throws io.legado.app.exception.NoStackTraceException {
        /*
            Method dump skipped, instruction units count: 223
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.legado.app.help.update.AppUpdateGitHub.getLatestRelease(ar.d):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final q getLatestRelease$lambda$0(String str, Request.Builder builder) {
        i.e(builder, "$this$newCallResponse");
        builder.url(str);
        return q.f26327a;
    }

    @Override // tl.b
    public d check(w wVar) {
        i.e(wVar, "scope");
        bs.d dVar = d.f13157j;
        d dVarS = jg.a.s(wVar, null, null, null, null, new m(2, null, 15), 30);
        dVarS.f13166i = 10000L;
        return dVarS;
    }
}
