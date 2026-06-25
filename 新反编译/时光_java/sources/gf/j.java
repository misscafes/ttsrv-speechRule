package gf;

import android.net.Uri;
import android.text.TextUtils;
import java.net.URL;
import java.security.MessageDigest;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class j implements ze.f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final k f10918b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final URL f10919c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f10920d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f10921e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public URL f10922f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public volatile byte[] f10923g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f10924h;

    public j(String str, k kVar) {
        this.f10919c = null;
        if (TextUtils.isEmpty(str)) {
            ge.c.z("Must not be null or empty");
            throw null;
        }
        this.f10920d = str;
        xf.m.e(kVar, "Argument must not be null");
        this.f10918b = kVar;
    }

    @Override // ze.f
    public final void a(MessageDigest messageDigest) {
        if (this.f10923g == null) {
            this.f10923g = c().getBytes(ze.f.f38095a);
        }
        messageDigest.update(this.f10923g);
    }

    public final String c() {
        String str = this.f10920d;
        if (str != null) {
            return str;
        }
        URL url = this.f10919c;
        xf.m.e(url, "Argument must not be null");
        return url.toString();
    }

    public final String d() {
        if (TextUtils.isEmpty(this.f10921e)) {
            String string = this.f10920d;
            if (TextUtils.isEmpty(string)) {
                URL url = this.f10919c;
                xf.m.e(url, "Argument must not be null");
                string = url.toString();
            }
            this.f10921e = Uri.encode(string, "@#&=*+-_.,:!?()/~'%;$[]");
        }
        return this.f10921e;
    }

    @Override // ze.f
    public final boolean equals(Object obj) {
        if (obj instanceof j) {
            j jVar = (j) obj;
            if (c().equals(jVar.c()) && this.f10918b.equals(jVar.f10918b)) {
                return true;
            }
        }
        return false;
    }

    @Override // ze.f
    public final int hashCode() {
        if (this.f10924h == 0) {
            int iHashCode = c().hashCode();
            this.f10924h = iHashCode;
            this.f10924h = this.f10918b.hashCode() + (iHashCode * 31);
        }
        return this.f10924h;
    }

    public final String toString() {
        return c();
    }

    public j(URL url) {
        n nVar = k.f10925j;
        xf.m.e(url, "Argument must not be null");
        this.f10919c = url;
        this.f10920d = null;
        xf.m.e(nVar, "Argument must not be null");
        this.f10918b = nVar;
    }
}
