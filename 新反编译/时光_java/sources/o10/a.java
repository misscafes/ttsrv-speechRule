package o10;

import android.os.Build;
import android.os.SystemClock;
import android.util.Log;
import c9.f;
import g1.n1;
import java.util.ArrayList;
import java.util.concurrent.ThreadLocalRandom;
import java.util.concurrent.atomic.AtomicInteger;
import n10.e;
import n10.g;
import org.json.JSONException;
import org.json.JSONObject;
import org.json.JSONTokener;
import org.mozilla.javascript.Context;
import w.v;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class a extends g {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final AtomicInteger f21216g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final f f21217h;

    public a() {
        f fVar = new f(4);
        this.f21216g = new AtomicInteger();
        this.f21217h = fVar;
    }

    @Override // n10.g
    public final long c() {
        long jNextLong = ThreadLocalRandom.current().nextLong(-9223372036854775807L, 9223372036854775805L);
        return jNextLong >= -1 ? jNextLong + 2 : jNextLong;
    }

    @Override // n10.g
    public final void e(n10.c cVar) {
        long j11;
        int i10;
        long j12 = cVar.f19629a;
        int iF = v.f(cVar.f19630b);
        int i11 = 2;
        if (iF == 0) {
            j11 = j12;
            i10 = 1;
        } else if (iF != 1) {
            j11 = j12;
            i10 = 0;
        } else {
            j11 = j12;
            i10 = 2;
        }
        int i12 = cVar.f19631c;
        int iF2 = v.f(cVar.f19632d);
        if (iF2 == 1) {
            i11 = 1;
        } else if (iF2 != 2) {
            i11 = 3;
            if (iF2 != 3) {
                i11 = 4;
                if (iF2 != 4) {
                    i11 = 0;
                }
            }
        }
        int iF3 = v.f(n1.b(cVar.f19633e));
        n10.f fVar = cVar.f19634f;
        int i13 = fVar.f19658a;
        long j13 = j11;
        int i14 = fVar.f19659b;
        int i15 = fVar.f19660c;
        int i16 = fVar.f19661d;
        n10.f fVar2 = cVar.f19635g;
        b.a(j13, i10, i12, i11, iF3, i13, i14, i15, i16, fVar2 == null ? -1 : fVar2.f19658a, fVar2 == null ? -1 : fVar2.f19659b, fVar2 == null ? -1 : fVar2.f19660c, fVar2 != null ? fVar2.f19661d : -1, cVar.f19636h);
    }

    @Override // n10.g
    public final void f(long j11, n10.b bVar, n10.f fVar, int i10) {
        boolean z11;
        int i11;
        if (i10 == 0) {
            return;
        }
        try {
            String str = bVar.f19626f;
            c cVar = new c();
            cVar.f21219a = new JSONObject();
            if (str != null && !str.isEmpty()) {
                try {
                    cVar.f21219a = (JSONObject) new JSONTokener(str).nextValue();
                } catch (ClassCastException | JSONException e11) {
                    if (Log.isLoggable("c", 2)) {
                        e11.getMessage();
                    }
                }
            }
            int i12 = fVar.f19658a;
            int i13 = fVar.f19659b;
            int i14 = fVar.f19660c;
            int i15 = fVar.f19661d;
            int iF = v.f(i10);
            int i16 = iF != 1 ? iF != 2 ? iF != 3 ? 0 : 3 : 2 : 1;
            boolean z12 = bVar.f19624d;
            boolean z13 = bVar.f19623c;
            int i17 = bVar.f19625e;
            if (i17 != 0) {
                z11 = z13;
                if (i17 == 1) {
                    i11 = 2;
                } else if (i17 == 2) {
                    i11 = 3;
                } else {
                    if (i17 != 3) {
                        throw new IllegalArgumentException("Expected httpCacheMode to range from 0 to 3");
                    }
                    i11 = 4;
                }
            } else {
                z11 = z13;
                i11 = 1;
            }
            boolean z14 = bVar.f19621a;
            boolean z15 = bVar.f19622b;
            int i18 = bVar.f19627g;
            String strA = cVar.a();
            Object objCast = null;
            int iF2 = v.f(n1.b((Boolean) cVar.b("QUIC", "store_server_configs_in_properties", null, Boolean.class)));
            int iIntValue = ((Integer) cVar.b("QUIC", "max_server_configs_stored_in_properties", -1, Integer.class)).intValue();
            int iIntValue2 = ((Integer) cVar.b("QUIC", "idle_connection_timeout_seconds", -1, Integer.class)).intValue();
            int iF3 = v.f(n1.b((Boolean) cVar.b("QUIC", "goaway_sessions_on_ip_change", null, Boolean.class)));
            int iF4 = v.f(n1.b((Boolean) cVar.b("QUIC", "close_sessions_on_ip_change", null, Boolean.class)));
            int iF5 = v.f(n1.b((Boolean) cVar.b("QUIC", "migrate_sessions_on_network_change_v2", null, Boolean.class)));
            int iF6 = v.f(n1.b((Boolean) cVar.b("QUIC", "migrate_sessions_early_v2", null, Boolean.class)));
            int iF7 = v.f(n1.b((Boolean) cVar.b("QUIC", "disable_bidirectional_streams", null, Boolean.class)));
            int iIntValue3 = ((Integer) cVar.b("QUIC", "max_time_before_crypto_handshake_seconds", -1, Integer.class)).intValue();
            int iIntValue4 = ((Integer) cVar.b("QUIC", "max_idle_time_before_crypto_handshake_seconds", -1, Integer.class)).intValue();
            int iF8 = v.f(n1.b((Boolean) cVar.b("QUIC", "enable_socket_recv_optimization", null, Boolean.class)));
            int iF9 = v.f(n1.b((Boolean) cVar.b("AsyncDNS", "enable", null, Boolean.class)));
            int iF10 = v.f(n1.b((Boolean) cVar.b("StaleDNS", "enable", null, Boolean.class)));
            int iIntValue5 = ((Integer) cVar.b("StaleDNS", "delay_ms", -1, Integer.class)).intValue();
            int iIntValue6 = ((Integer) cVar.b("StaleDNS", "max_expired_time_ms", -1, Integer.class)).intValue();
            int iIntValue7 = ((Integer) cVar.b("StaleDNS", "max_stale_uses", -1, Integer.class)).intValue();
            int iF11 = v.f(n1.b((Boolean) cVar.b("StaleDNS", "allow_other_network", null, Boolean.class)));
            int iF12 = v.f(n1.b((Boolean) cVar.b("StaleDNS", "persist_to_disk", null, Boolean.class)));
            int iIntValue8 = ((Integer) cVar.b("StaleDNS", "persist_delay_ms", -1, Integer.class)).intValue();
            int iF13 = v.f(n1.b((Boolean) cVar.b("StaleDNS", "use_stale_on_name_not_resolved", null, Boolean.class)));
            JSONObject jSONObject = cVar.f21219a;
            if (jSONObject.length() != 0) {
                try {
                    objCast = Boolean.class.cast(jSONObject.get("disable_ipv6_on_wifi"));
                } catch (ClassCastException | JSONException e12) {
                    if (Log.isLoggable("c", 2)) {
                        e12.getMessage();
                    }
                }
            }
            b.c(j11, i12, i13, i14, i15, i16, z12, z11, i11, z14, z15, i18, strA, iF2, iIntValue, iIntValue2, iF3, iF4, iF5, iF6, iF7, iIntValue3, iIntValue4, iF8, iF9, iF10, iIntValue5, iIntValue6, iIntValue7, iF11, iF12, iIntValue8, iF13, v.f(n1.b((Boolean) objCast)), bVar.f19628h);
        } catch (Exception e13) {
            if (Log.isLoggable("a", 3)) {
                e13.getMessage();
            }
        }
    }

    @Override // n10.g
    public final void g(n10.d dVar) {
        if (Build.VERSION.SDK_INT < 33) {
            return;
        }
        long j11 = dVar.f19637a;
        int i10 = dVar.f19638b;
        int i11 = dVar.f19639c;
        int i12 = dVar.f19640d;
        int iF = v.f(n1.b(dVar.f19641e));
        ArrayList arrayList = dVar.f19642f;
        long[] jArr = new long[arrayList.size()];
        for (int i13 = 0; i13 < arrayList.size(); i13++) {
            jArr[i13] = ((Long) arrayList.get(i13)).longValue();
        }
        ArrayList arrayList2 = dVar.f19643g;
        long[] jArr2 = new long[arrayList2.size()];
        for (int i14 = 0; i14 < arrayList2.size(); i14++) {
            jArr2[i14] = ((Long) arrayList2.get(i14)).longValue();
        }
        b.d(j11, i10, i11, i12, iF, jArr, jArr2);
    }

    @Override // n10.g
    public final void h(long j11, e eVar) {
        int i10;
        int i11;
        int i12;
        f fVar = this.f21217h;
        synchronized (fVar.f3939c) {
            try {
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                int i13 = 1;
                if (fVar.f3938b + 1000 <= jElapsedRealtime) {
                    fVar.f3937a = 1;
                    fVar.f3938b = jElapsedRealtime;
                } else {
                    int i14 = fVar.f3937a;
                    if (i14 >= 1) {
                        this.f21216g.incrementAndGet();
                        return;
                    }
                    fVar.f3937a = i14 + 1;
                }
                int andSet = this.f21216g.getAndSet(0);
                try {
                    long j12 = eVar.f19644a;
                    hh.f.k(j12, "Request header size is negative");
                    double d11 = j12 / 1024.0d;
                    int i15 = hh.f.C(d11, 0, 1) ? 1 : hh.f.C(d11, 1, 10) ? 2 : hh.f.C(d11, 10, 25) ? 3 : hh.f.C(d11, 25, 50) ? 4 : hh.f.C(d11, 50, 100) ? 5 : 6;
                    long j13 = eVar.f19645b;
                    hh.f.k(j13, "Request body size is negative");
                    double d12 = j13 / 1024.0d;
                    int i16 = d12 == 0.0d ? 1 : (d12 <= 0.0d || d12 >= 10.0d) ? hh.f.C(d12, 10, 50) ? 3 : hh.f.C(d12, 50, Context.VERSION_ES6) ? 4 : hh.f.C(d12, Context.VERSION_ES6, 500) ? 5 : hh.f.C(d12, 500, 1000) ? 6 : hh.f.C(d12, 1000, 5000) ? 7 : 8 : 2;
                    long j14 = eVar.f19646c;
                    hh.f.k(j14, "Response header size is negative");
                    double d13 = j14 / 1024.0d;
                    if (hh.f.C(d13, 0, 1)) {
                        i11 = 1;
                        i10 = Context.VERSION_ES6;
                    } else if (hh.f.C(d13, 1, 10)) {
                        i10 = Context.VERSION_ES6;
                        i11 = 2;
                    } else if (hh.f.C(d13, 10, 25)) {
                        i10 = Context.VERSION_ES6;
                        i11 = 3;
                    } else if (hh.f.C(d13, 25, 50)) {
                        i10 = Context.VERSION_ES6;
                        i11 = 4;
                    } else if (hh.f.C(d13, 50, 100)) {
                        i10 = Context.VERSION_ES6;
                        i11 = 5;
                    } else {
                        i10 = Context.VERSION_ES6;
                        i11 = 6;
                    }
                    long j15 = eVar.f19647d;
                    hh.f.k(j15, "Response body size is negative");
                    double d14 = j15 / 1024.0d;
                    int i17 = d14 == 0.0d ? 1 : (d14 <= 0.0d || d14 >= 10.0d) ? hh.f.C(d14, 10, 50) ? 3 : hh.f.C(d14, 50, i10) ? 4 : hh.f.C(d14, i10, 500) ? 5 : hh.f.C(d14, 500, 1000) ? 6 : hh.f.C(d14, 1000, 5000) ? 7 : 8 : 2;
                    int i18 = eVar.f19648e;
                    long jA = d.a(eVar.f19651h);
                    int millis = (int) eVar.f19649f.toMillis();
                    int millis2 = (int) eVar.f19650g.toMillis();
                    boolean z11 = eVar.f19652i;
                    boolean z12 = eVar.f19653j;
                    int iF = v.f(eVar.f19654k);
                    if (iF == 0) {
                        i12 = i13;
                    } else if (iF != 1) {
                        i12 = iF != 2 ? 0 : 3;
                    } else {
                        i13 = 2;
                        i12 = i13;
                    }
                    b.b(j11, i15, i16, i11, i17, i18, jA, millis, millis2, z11, z12, andSet, i12, eVar.f19655l, eVar.m, eVar.f19656n, v.f(n1.b(Boolean.FALSE)), v.f(n1.b(Boolean.valueOf(eVar.f19657o))));
                } catch (Exception e11) {
                    this.f21216g.addAndGet(andSet);
                    if (Log.isLoggable("a", 3)) {
                        e11.getMessage();
                    }
                }
            } finally {
            }
        }
    }
}
