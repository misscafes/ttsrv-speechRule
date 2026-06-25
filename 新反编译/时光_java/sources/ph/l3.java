package ph;

import android.content.pm.PackageManager;
import android.os.SystemClock;
import android.util.Pair;
import java.math.BigInteger;
import java.security.MessageDigest;
import java.util.HashMap;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class l3 extends b4 {
    public final HashMap Z;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final z0 f23664n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final z0 f23665o0;
    public final z0 p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final z0 f23666q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final z0 f23667r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final z0 f23668s0;

    public l3(h4 h4Var) {
        super(h4Var);
        this.Z = new HashMap();
        a1 a1Var = ((j1) this.f15942i).f23610n0;
        j1.k(a1Var);
        this.f23664n0 = new z0(a1Var, "last_delete_stale", 0L);
        a1 a1Var2 = ((j1) this.f15942i).f23610n0;
        j1.k(a1Var2);
        this.f23665o0 = new z0(a1Var2, "last_delete_stale_batch", 0L);
        a1 a1Var3 = ((j1) this.f15942i).f23610n0;
        j1.k(a1Var3);
        this.p0 = new z0(a1Var3, "backoff", 0L);
        a1 a1Var4 = ((j1) this.f15942i).f23610n0;
        j1.k(a1Var4);
        this.f23666q0 = new z0(a1Var4, "last_upload", 0L);
        a1 a1Var5 = ((j1) this.f15942i).f23610n0;
        j1.k(a1Var5);
        this.f23667r0 = new z0(a1Var5, "last_upload_attempt", 0L);
        a1 a1Var6 = ((j1) this.f15942i).f23610n0;
        j1.k(a1Var6);
        this.f23668s0 = new z0(a1Var6, "midnight_offset", 0L);
    }

    public final Pair C(String str) {
        k3 k3Var;
        a20.a aVarA;
        y();
        j1 j1Var = (j1) this.f15942i;
        eh.a aVar = j1Var.f23615t0;
        g gVar = j1Var.Z;
        aVar.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        HashMap map = this.Z;
        k3 k3Var2 = (k3) map.get(str);
        if (k3Var2 != null && jElapsedRealtime < k3Var2.f23652c) {
            return new Pair(k3Var2.f23650a, Boolean.valueOf(k3Var2.f23651b));
        }
        long jF = gVar.F(str, c0.f23450b) + jElapsedRealtime;
        try {
            try {
                aVarA = ug.a.a(j1Var.f23609i);
            } catch (PackageManager.NameNotFoundException unused) {
                if (k3Var2 != null && jElapsedRealtime < k3Var2.f23652c + gVar.F(str, c0.f23453c)) {
                    return new Pair(k3Var2.f23650a, Boolean.valueOf(k3Var2.f23651b));
                }
                aVarA = null;
            }
        } catch (Exception e11) {
            s0 s0Var = j1Var.f23611o0;
            j1.m(s0Var);
            s0Var.f23796v0.b(e11, "Unable to get advertising id");
            k3Var = new k3(vd.d.EMPTY, jF, false);
        }
        if (aVarA == null) {
            return new Pair("00000000-0000-0000-0000-000000000000", Boolean.FALSE);
        }
        String str2 = aVarA.f65b;
        k3Var = str2 != null ? new k3(str2, jF, aVarA.f66c) : new k3(vd.d.EMPTY, jF, aVarA.f66c);
        map.put(str, k3Var);
        return new Pair(k3Var.f23650a, Boolean.valueOf(k3Var.f23651b));
    }

    public final String D(String str, boolean z11) {
        y();
        String str2 = z11 ? (String) C(str).first : "00000000-0000-0000-0000-000000000000";
        MessageDigest messageDigestP = m4.P();
        if (messageDigestP == null) {
            return null;
        }
        return String.format(Locale.US, "%032X", new BigInteger(1, messageDigestP.digest(str2.getBytes())));
    }

    @Override // ph.b4
    public final void B() {
    }
}
