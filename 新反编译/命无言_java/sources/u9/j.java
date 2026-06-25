package u9;

import android.net.Uri;
import android.text.TextUtils;
import java.net.URL;
import java.security.MessageDigest;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class j implements n9.f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final k f25060b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final URL f25061c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f25062d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f25063e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public URL f25064f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public volatile byte[] f25065g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f25066h;

    public j(URL url) {
        n nVar = k.f25067a;
        ka.f.c(url, "Argument must not be null");
        this.f25061c = url;
        this.f25062d = null;
        ka.f.c(nVar, "Argument must not be null");
        this.f25060b = nVar;
    }

    @Override // n9.f
    public final void b(MessageDigest messageDigest) {
        if (this.f25065g == null) {
            this.f25065g = c().getBytes(n9.f.f17574a);
        }
        messageDigest.update(this.f25065g);
    }

    public final String c() {
        String str = this.f25062d;
        if (str != null) {
            return str;
        }
        URL url = this.f25061c;
        ka.f.c(url, "Argument must not be null");
        return url.toString();
    }

    public final String d() {
        if (TextUtils.isEmpty(this.f25063e)) {
            String string = this.f25062d;
            if (TextUtils.isEmpty(string)) {
                URL url = this.f25061c;
                ka.f.c(url, "Argument must not be null");
                string = url.toString();
            }
            this.f25063e = Uri.encode(string, "@#&=*+-_.,:!?()/~'%;$[]");
        }
        return this.f25063e;
    }

    @Override // n9.f
    public final boolean equals(Object obj) {
        if (obj instanceof j) {
            j jVar = (j) obj;
            if (c().equals(jVar.c()) && this.f25060b.equals(jVar.f25060b)) {
                return true;
            }
        }
        return false;
    }

    @Override // n9.f
    public final int hashCode() {
        if (this.f25066h == 0) {
            int iHashCode = c().hashCode();
            this.f25066h = iHashCode;
            this.f25066h = this.f25060b.hashCode() + (iHashCode * 31);
        }
        return this.f25066h;
    }

    public final String toString() {
        return c();
    }

    public j(String str, k kVar) {
        this.f25061c = null;
        if (!TextUtils.isEmpty(str)) {
            this.f25062d = str;
            ka.f.c(kVar, "Argument must not be null");
            this.f25060b = kVar;
            return;
        }
        throw new IllegalArgumentException("Must not be null or empty");
    }
}
