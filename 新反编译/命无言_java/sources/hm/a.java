package hm;

import f0.u1;
import io.legado.app.data.entities.Server;
import io.legado.app.data.entities.rule.RowUi;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import okhttp3.Credentials;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f9987a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f9988b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Charset f9989c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f9990d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f9991e;

    public a(String str, String str2) {
        Charset charset = StandardCharsets.ISO_8859_1;
        mr.i.d(charset, "ISO_8859_1");
        mr.i.e(str, "username");
        mr.i.e(str2, RowUi.Type.password);
        this.f9987a = str;
        this.f9988b = str2;
        this.f9989c = charset;
        this.f9990d = "Authorization";
        this.f9991e = Credentials.basic(str, str2, charset);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return mr.i.a(this.f9987a, aVar.f9987a) && mr.i.a(this.f9988b, aVar.f9988b) && mr.i.a(this.f9989c, aVar.f9989c);
    }

    public final int hashCode() {
        return this.f9989c.hashCode() + u1.r(this.f9987a.hashCode() * 31, 31, this.f9988b);
    }

    public final String toString() {
        return u1.w(this.f9987a, ":", this.f9988b);
    }

    public a(Server.WebDavConfig webDavConfig) {
        this(webDavConfig.getUsername(), webDavConfig.getPassword());
    }
}
