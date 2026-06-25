package yu;

import android.os.Build;
import android.os.Process;
import android.os.Trace;
import android.util.Log;
import f0.x;
import java.util.concurrent.ThreadLocalRandom;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONException;
import org.json.JSONObject;
import s4.h;
import w.p;
import wu.m;
import wu.n;
import wu.o;
import wu.q;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class a extends q {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final AtomicInteger f29101g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final x f29102h;

    public a() {
        x xVar = new x(5);
        this.f29101g = new AtomicInteger();
        this.f29102h = xVar;
    }

    public static int j(int i10) {
        int iH = p.h(i10);
        int i11 = 1;
        if (iH != 1) {
            i11 = 2;
            if (iH != 2) {
                i11 = 3;
                if (iH != 3) {
                    i11 = 4;
                    if (iH != 4) {
                        return 0;
                    }
                }
            }
        }
        return i11;
    }

    @Override // wu.q
    public final long c() {
        long jNextLong = ThreadLocalRandom.current().nextLong(-9223372036854775807L, 9223372036854775805L);
        return jNextLong >= -1 ? jNextLong + 2 : jNextLong;
    }

    @Override // wu.q
    public final void f(n nVar) {
        su.b.a("CronetLoggerImpl#logCronetEngineBuilderInitializedInfo");
        try {
            long j3 = nVar.f27243a;
            int iH = p.h(nVar.f27244b);
            int i10 = iH != 0 ? iH != 1 ? 0 : 2 : 1;
            int i11 = nVar.f27245c;
            int iJ = j(nVar.f27246d);
            int iH2 = p.h(ts.b.e(nVar.f27247e));
            h hVar = nVar.f27248f;
            int i12 = hVar.f22944b;
            int i13 = hVar.f22945c;
            int i14 = hVar.f22946d;
            int i15 = hVar.f22947e;
            h hVar2 = nVar.f27249g;
            int i16 = -1;
            int i17 = hVar2 == null ? -1 : hVar2.f22944b;
            int i18 = hVar2 == null ? -1 : hVar2.f22945c;
            int i19 = hVar2 == null ? -1 : hVar2.f22946d;
            if (hVar2 != null) {
                i16 = hVar2.f22947e;
            }
            b.a(j3, i10, i11, iJ, iH2, i12, i13, i14, i15, i17, i18, i19, i16, nVar.f27250h);
            Trace.endSection();
        } finally {
        }
    }

    @Override // wu.q
    public final void g(long j3, m mVar, h hVar, int i10) {
        int i11;
        if (i10 == 0) {
            return;
        }
        try {
            su.b.a("CronetLoggerImpl#writeCronetEngineCreation");
            try {
                c cVar = new c(mVar.f27241f);
                int i12 = hVar.f22944b;
                int i13 = hVar.f22945c;
                int i14 = hVar.f22946d;
                int i15 = hVar.f22947e;
                int iH = p.h(i10);
                int i16 = iH != 1 ? iH != 2 ? iH != 3 ? iH != 4 ? 0 : 4 : 3 : 2 : 1;
                boolean z4 = mVar.f27239d;
                boolean z10 = mVar.f27238c;
                int i17 = mVar.f27240e;
                if (i17 == 0) {
                    i11 = 1;
                } else if (i17 == 1) {
                    i11 = 2;
                } else if (i17 == 2) {
                    i11 = 3;
                } else {
                    if (i17 != 3) {
                        throw new IllegalArgumentException("Expected httpCacheMode to range from 0 to 3");
                    }
                    i11 = 4;
                }
                boolean z11 = mVar.f27236a;
                boolean z12 = mVar.f27237b;
                String strA = cVar.a();
                Object objCast = null;
                int iH2 = p.h(ts.b.e((Boolean) cVar.b("QUIC", "store_server_configs_in_properties", null, Boolean.class)));
                int iIntValue = ((Integer) cVar.b("QUIC", "max_server_configs_stored_in_properties", -1, Integer.class)).intValue();
                int iIntValue2 = ((Integer) cVar.b("QUIC", "idle_connection_timeout_seconds", -1, Integer.class)).intValue();
                int iH3 = p.h(ts.b.e((Boolean) cVar.b("QUIC", "goaway_sessions_on_ip_change", null, Boolean.class)));
                int iH4 = p.h(ts.b.e((Boolean) cVar.b("QUIC", "close_sessions_on_ip_change", null, Boolean.class)));
                int iH5 = p.h(ts.b.e((Boolean) cVar.b("QUIC", "migrate_sessions_on_network_change_v2", null, Boolean.class)));
                int iH6 = p.h(ts.b.e((Boolean) cVar.b("QUIC", "migrate_sessions_early_v2", null, Boolean.class)));
                int iH7 = p.h(ts.b.e((Boolean) cVar.b("QUIC", "disable_bidirectional_streams", null, Boolean.class)));
                int iIntValue3 = ((Integer) cVar.b("QUIC", "max_time_before_crypto_handshake_seconds", -1, Integer.class)).intValue();
                int iIntValue4 = ((Integer) cVar.b("QUIC", "max_idle_time_before_crypto_handshake_seconds", -1, Integer.class)).intValue();
                int iH8 = p.h(ts.b.e((Boolean) cVar.b("QUIC", "enable_socket_recv_optimization", null, Boolean.class)));
                int iH9 = p.h(ts.b.e((Boolean) cVar.b("AsyncDNS", "enable", null, Boolean.class)));
                int iH10 = p.h(ts.b.e((Boolean) cVar.b("StaleDNS", "enable", null, Boolean.class)));
                int iIntValue5 = ((Integer) cVar.b("StaleDNS", "delay_ms", -1, Integer.class)).intValue();
                int iIntValue6 = ((Integer) cVar.b("StaleDNS", "max_expired_time_ms", -1, Integer.class)).intValue();
                int iIntValue7 = ((Integer) cVar.b("StaleDNS", "max_stale_uses", -1, Integer.class)).intValue();
                int iH11 = p.h(ts.b.e((Boolean) cVar.b("StaleDNS", "allow_other_network", null, Boolean.class)));
                int iH12 = p.h(ts.b.e((Boolean) cVar.b("StaleDNS", "persist_to_disk", null, Boolean.class)));
                int iIntValue8 = ((Integer) cVar.b("StaleDNS", "persist_delay_ms", -1, Integer.class)).intValue();
                int iH13 = p.h(ts.b.e((Boolean) cVar.b("StaleDNS", "use_stale_on_name_not_resolved", null, Boolean.class)));
                JSONObject jSONObject = cVar.f29104a;
                if (jSONObject.length() != 0) {
                    try {
                        objCast = Boolean.class.cast(jSONObject.get("disable_ipv6_on_wifi"));
                    } catch (ClassCastException | JSONException e10) {
                        if (Log.isLoggable("c", 2)) {
                            e10.getMessage();
                        }
                    }
                }
                b.c(j3, i12, i13, i14, i15, i16, z4, z10, i11, z11, z12, strA, iH2, iIntValue, iIntValue2, iH3, iH4, iH5, iH6, iH7, iIntValue3, iIntValue4, iH8, iH9, iH10, iIntValue5, iIntValue6, iIntValue7, iH11, iH12, iIntValue8, iH13, p.h(ts.b.e((Boolean) objCast)), mVar.f27242g, Process.myUid());
                Trace.endSection();
            } finally {
            }
        } catch (Exception e11) {
            if (Log.isLoggable("a", 3)) {
                e11.getMessage();
            }
        }
    }

    @Override // wu.q
    public final void h(o oVar) {
        if (Build.VERSION.SDK_INT < 33) {
            return;
        }
        su.b.a("CronetLoggerImpl#logCronetInitializedInfo");
        try {
            b.d(oVar.f27251a, oVar.f27252b, oVar.f27253c, new long[0], new long[0], oVar.f27254d, j(oVar.f27255e), Process.myUid());
            Trace.endSection();
        } finally {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:150:0x025a  */
    /* JADX WARN: Removed duplicated region for block: B:167:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.util.concurrent.atomic.AtomicInteger] */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3, types: [int] */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.util.concurrent.atomic.AtomicInteger] */
    @Override // wu.q
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void i(long r45, wu.p r47) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 615
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: yu.a.i(long, wu.p):void");
    }
}
