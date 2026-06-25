package gr;

import g1.n1;
import io.legado.app.data.entities.Server;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import okhttp3.Credentials;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f11056a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f11057b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Charset f11058c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f11059d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f11060e;

    public a(String str, String str2) {
        Charset charset = StandardCharsets.ISO_8859_1;
        charset.getClass();
        str.getClass();
        str2.getClass();
        this.f11056a = str;
        this.f11057b = str2;
        this.f11058c = charset;
        this.f11059d = "Authorization";
        this.f11060e = Credentials.basic(str, str2, charset);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return zx.k.c(this.f11056a, aVar.f11056a) && zx.k.c(this.f11057b, aVar.f11057b) && zx.k.c(this.f11058c, aVar.f11058c);
    }

    public final int hashCode() {
        return this.f11058c.hashCode() + n1.k(this.f11056a.hashCode() * 31, 31, this.f11057b);
    }

    public final String toString() {
        return b.a.B(this.f11056a, ":", this.f11057b);
    }

    public a(Server.WebDavConfig webDavConfig) {
        this(webDavConfig.getUsername(), webDavConfig.getPassword());
    }
}
