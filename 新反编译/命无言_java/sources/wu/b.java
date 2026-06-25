package wu;

import android.net.http.ConnectionMigrationOptions;
import android.net.http.DnsOptions;
import android.net.http.HttpEngine;
import android.net.http.QuicOptions;
import java.time.Duration;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class b extends a.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static boolean f27213j;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final HttpEngine.Builder f27214i;

    public b(HttpEngine.Builder builder) {
        this.f27214i = builder;
    }

    public static int P(int i10) {
        int iH = w.p.h(i10);
        if (iH == 0) {
            return 0;
        }
        if (iH == 1) {
            return 1;
        }
        if (iH == 2) {
            return 2;
        }
        throw new AssertionError("Invalid OptionalBoolean value: ".concat(i10 != 1 ? i10 != 2 ? i10 != 3 ? y8.d.NULL : "FALSE" : "TRUE" : "UNSET"));
    }

    @Override // a.a
    public final a.a H(String str) {
        yu.c cVar = new yu.c(str);
        HttpEngine.Builder builder = this.f27214i;
        ConnectionMigrationOptions.Builder builderA = a.a();
        builderA.setDefaultNetworkMigration(P(ts.b.e((Boolean) cVar.b("QUIC", "migrate_sessions_on_network_change_v2", null, Boolean.class))));
        builderA.setPathDegradationMigration(P(ts.b.e((Boolean) cVar.b("QUIC", "allow_port_migration", null, Boolean.class))));
        int iE = ts.b.e((Boolean) cVar.b("QUIC", "migrate_sessions_early_v2", null, Boolean.class));
        builderA.setAllowNonDefaultNetworkUsage(P(iE));
        if (iE == 2) {
            builderA.setPathDegradationMigration(P(2));
        }
        builder.setConnectionMigrationOptions(builderA.build());
        HttpEngine.Builder builder2 = this.f27214i;
        DnsOptions.StaleDnsOptions.Builder builderE = a.e();
        int iIntValue = ((Integer) cVar.b("StaleDNS", "delay_ms", -1, Integer.class)).intValue();
        if (iIntValue != -1) {
            builderE.setFreshLookupTimeout(Duration.ofMillis(iIntValue));
        }
        int iIntValue2 = ((Integer) cVar.b("StaleDNS", "max_expired_time_ms", -1, Integer.class)).intValue();
        if (iIntValue2 != -1) {
            builderE.setMaxExpiredDelay(Duration.ofMillis(iIntValue2));
        }
        builderE.setAllowCrossNetworkUsage(P(ts.b.e((Boolean) cVar.b("StaleDNS", "allow_other_network", null, Boolean.class)))).setUseStaleOnNameNotResolved(P(ts.b.e((Boolean) cVar.b("StaleDNS", "use_stale_on_name_not_resolved", null, Boolean.class))));
        DnsOptions.Builder builderC = a.c();
        builderC.setUseHttpStackDnsResolver(P(ts.b.e((Boolean) cVar.b("AsyncDNS", "enable", null, Boolean.class)))).setStaleDns(P(ts.b.e((Boolean) cVar.b("StaleDNS", "enable", null, Boolean.class)))).setStaleDnsOptions(builderE.build()).setPreestablishConnectionsToStaleDnsResults(P(ts.b.e((Boolean) cVar.b("QUIC", "race_stale_dns_on_connection", null, Boolean.class)))).setPersistHostCache(P(ts.b.e((Boolean) cVar.b("StaleDNS", "persist_to_disk", null, Boolean.class))));
        int iIntValue3 = ((Integer) cVar.b("StaleDNS", "persist_delay_ms", -1, Integer.class)).intValue();
        if (iIntValue3 != -1) {
            builderC.setPersistHostCachePeriod(Duration.ofMillis(iIntValue3));
        }
        builder2.setDnsOptions(builderC.build());
        HttpEngine.Builder builder3 = this.f27214i;
        QuicOptions.Builder builderH = a.h();
        if (((String) cVar.b("QUIC", "host_whitelist", null, String.class)) != null) {
            for (String str2 : ((String) cVar.b("QUIC", "host_whitelist", null, String.class)).split(",")) {
                builderH.addAllowedQuicHost(str2);
            }
        }
        int iIntValue4 = ((Integer) cVar.b("QUIC", "max_server_configs_stored_in_properties", -1, Integer.class)).intValue();
        if (iIntValue4 != -1) {
            builderH.setInMemoryServerConfigsCacheSize(iIntValue4);
        }
        String str3 = (String) cVar.b("QUIC", "user_agent_id", null, String.class);
        if (str3 != null) {
            builderH.setHandshakeUserAgent(str3);
        }
        int iIntValue5 = ((Integer) cVar.b("QUIC", "idle_connection_timeout_seconds", -1, Integer.class)).intValue();
        if (iIntValue5 != -1) {
            builderH.setIdleConnectionTimeout(Duration.ofSeconds(iIntValue5));
        }
        builder3.setQuicOptions(builderH.build());
        return this;
    }

    @Override // a.a
    public final a.a I(ze.b bVar) {
        if (!f27213j) {
            f27213j = true;
        }
        return this;
    }

    @Override // a.a
    public final a.a J(String str) {
        this.f27214i.setStoragePath(str);
        return this;
    }

    @Override // a.a
    public final uu.e b() {
        return new d(this.f27214i.build());
    }

    @Override // a.a
    public final a.a l() {
        this.f27214i.setEnableBrotli(true);
        return this;
    }

    @Override // a.a
    public final a.a m() {
        this.f27214i.setEnableHttp2(true);
        return this;
    }

    @Override // a.a
    public final a.a n() {
        this.f27214i.setEnableHttpCache(3, 52428800L);
        return this;
    }

    @Override // a.a
    public final a.a o() {
        this.f27214i.setEnablePublicKeyPinningBypassForLocalTrustAnchors(true);
        return this;
    }

    @Override // a.a
    public final a.a p() {
        this.f27214i.setEnableQuic(true);
        return this;
    }
}
