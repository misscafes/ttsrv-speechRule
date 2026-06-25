package tc;

import android.content.pm.PackageManager;
import android.os.SystemClock;
import android.util.Pair;
import java.math.BigInteger;
import java.security.MessageDigest;
import java.util.HashMap;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b3 extends n3 {
    public final HashMap X;
    public final j6.e0 Y;
    public final j6.e0 Z;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final j6.e0 f23834i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final j6.e0 f23835j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final j6.e0 f23836k0;
    public final j6.e0 l0;

    public b3(r3 r3Var) {
        super(r3Var);
        this.X = new HashMap();
        this.Y = new j6.e0(f0(), "last_delete_stale", 0L);
        this.Z = new j6.e0(f0(), "last_delete_stale_batch", 0L);
        this.f23834i0 = new j6.e0(f0(), "backoff", 0L);
        this.f23835j0 = new j6.e0(f0(), "last_upload", 0L);
        this.f23836k0 = new j6.e0(f0(), "last_upload_attempt", 0L);
        this.l0 = new j6.e0(f0(), "midnight_offset", 0L);
    }

    @Override // tc.n3
    public final boolean n0() {
        return false;
    }

    public final String o0(String str, boolean z4) {
        h0();
        String str2 = z4 ? (String) p0(str).first : "00000000-0000-0000-0000-000000000000";
        MessageDigest messageDigestU1 = w3.u1();
        if (messageDigestU1 == null) {
            return null;
        }
        return String.format(Locale.US, "%032X", new BigInteger(1, messageDigestU1.digest(str2.getBytes())));
    }

    public final Pair p0(String str) {
        c3 c3Var;
        ac.m0 m0VarA;
        h0();
        i1 i1Var = (i1) this.f129i;
        ec.a aVar = i1Var.f23923p0;
        e eVar = i1Var.f23917i0;
        aVar.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        HashMap map = this.X;
        c3 c3Var2 = (c3) map.get(str);
        if (c3Var2 != null && jElapsedRealtime < c3Var2.f23846c) {
            return new Pair(c3Var2.f23844a, Boolean.valueOf(c3Var2.f23845b));
        }
        eVar.getClass();
        long jP0 = eVar.p0(str, v.f24113b) + jElapsedRealtime;
        try {
            try {
                m0VarA = kb.a.a(i1Var.f23916i);
            } catch (PackageManager.NameNotFoundException unused) {
                if (c3Var2 != null && jElapsedRealtime < c3Var2.f23846c + eVar.p0(str, v.f24116c)) {
                    return new Pair(c3Var2.f23844a, Boolean.valueOf(c3Var2.f23845b));
                }
                m0VarA = null;
            }
        } catch (Exception e10) {
            j().f23971o0.b(e10, "Unable to get advertising id");
            c3Var = new c3(y8.d.EMPTY, jP0, false);
        }
        if (m0VarA == null) {
            return new Pair("00000000-0000-0000-0000-000000000000", Boolean.FALSE);
        }
        String str2 = m0VarA.f288b;
        c3Var = str2 != null ? new c3(str2, jP0, m0VarA.f289c) : new c3(y8.d.EMPTY, jP0, m0VarA.f289c);
        map.put(str, c3Var);
        return new Pair(c3Var.f23844a, Boolean.valueOf(c3Var.f23845b));
    }
}
