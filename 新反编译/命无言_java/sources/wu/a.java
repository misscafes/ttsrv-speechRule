package wu;

import android.net.http.ConnectionMigrationOptions;
import android.net.http.DnsOptions;
import android.net.http.QuicOptions;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract /* synthetic */ class a {
    public static /* synthetic */ ConnectionMigrationOptions.Builder a() {
        return new ConnectionMigrationOptions.Builder();
    }

    public static /* synthetic */ DnsOptions.Builder c() {
        return new DnsOptions.Builder();
    }

    public static /* synthetic */ DnsOptions.StaleDnsOptions.Builder e() {
        return new DnsOptions.StaleDnsOptions.Builder();
    }

    public static /* synthetic */ QuicOptions.Builder h() {
        return new QuicOptions.Builder();
    }
}
