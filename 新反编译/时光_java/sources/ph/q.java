package ph;

import android.os.Bundle;
import android.text.TextUtils;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f23748a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f23749b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f23750c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f23751d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f23752e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final t f23753f;

    public q(j1 j1Var, String str, String str2, String str3, long j11, long j12, Bundle bundle) {
        t tVar;
        ah.d0.c(str2);
        ah.d0.c(str3);
        this.f23748a = str2;
        this.f23749b = str3;
        this.f23750c = true == TextUtils.isEmpty(str) ? null : str;
        this.f23751d = j11;
        this.f23752e = j12;
        if (j12 != 0 && j12 > j11) {
            s0 s0Var = j1Var.f23611o0;
            j1.m(s0Var);
            s0Var.f23792r0.b(s0.G(str2), "Event created with reverse previous/current timestamps. appId");
        }
        if (bundle == null || bundle.isEmpty()) {
            tVar = new t(new Bundle());
        } else {
            Bundle bundle2 = new Bundle(bundle);
            Iterator<String> it = bundle2.keySet().iterator();
            while (it.hasNext()) {
                String next = it.next();
                if (next == null) {
                    s0 s0Var2 = j1Var.f23611o0;
                    j1.m(s0Var2);
                    s0Var2.f23790o0.a("Param name can't be null");
                    it.remove();
                } else {
                    m4 m4Var = j1Var.f23613r0;
                    j1.k(m4Var);
                    Object objF = m4Var.F(bundle2.get(next), next);
                    if (objF == null) {
                        s0 s0Var3 = j1Var.f23611o0;
                        j1.m(s0Var3);
                        s0Var3.f23792r0.b(j1Var.f23614s0.b(next), "Param value can't be null");
                        it.remove();
                    } else {
                        m4 m4Var2 = j1Var.f23613r0;
                        j1.k(m4Var2);
                        m4Var2.N(bundle2, next, objF);
                    }
                }
            }
            tVar = new t(bundle2);
        }
        this.f23753f = tVar;
    }

    public final q a(j1 j1Var, long j11) {
        return new q(j1Var, this.f23750c, this.f23748a, this.f23749b, this.f23751d, j11, this.f23753f);
    }

    public final String toString() {
        String string = this.f23753f.toString();
        String str = this.f23748a;
        int length = String.valueOf(str).length();
        String str2 = this.f23749b;
        StringBuilder sb2 = new StringBuilder(length + 22 + String.valueOf(str2).length() + 10 + string.length() + 1);
        b.a.x(sb2, "Event{appId='", str, "', name='", str2);
        return w.v.e(sb2, "', params=", string, "}");
    }

    public q(j1 j1Var, String str, String str2, String str3, long j11, long j12, t tVar) {
        ah.d0.c(str2);
        ah.d0.c(str3);
        ah.d0.f(tVar);
        this.f23748a = str2;
        this.f23749b = str3;
        this.f23750c = true == TextUtils.isEmpty(str) ? null : str;
        this.f23751d = j11;
        this.f23752e = j12;
        if (j12 != 0 && j12 > j11) {
            s0 s0Var = j1Var.f23611o0;
            j1.m(s0Var);
            s0Var.f23792r0.c(s0.G(str2), s0.G(str3), "Event created with reverse previous/current timestamps. appId, name");
        }
        this.f23753f = tVar;
    }
}
