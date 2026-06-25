package vp;

import android.net.Uri;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class u {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final vq.i f26285f = i9.e.y(new ul.b(18));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f26286a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f26287b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f26288c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f26289d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Uri f26290e;

    public u(String str, boolean z4, long j3, long j8, Uri uri) {
        mr.i.e(uri, "uri");
        this.f26286a = str;
        this.f26287b = z4;
        this.f26288c = j3;
        this.f26289d = j8;
        this.f26290e = uri;
    }

    public final androidx.documentfile.provider.a a() throws IllegalAccessException, InstantiationException, InvocationTargetException {
        Uri uri = this.f26290e;
        if (!q0.v(uri)) {
            return null;
        }
        if (!this.f26287b) {
            return androidx.documentfile.provider.a.g(a.a.s(), uri);
        }
        Object objNewInstance = ((Constructor) f26285f.getValue()).newInstance(null, a.a.s(), uri);
        mr.i.c(objNewInstance, "null cannot be cast to non-null type androidx.documentfile.provider.DocumentFile");
        return (androidx.documentfile.provider.a) objNewInstance;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u)) {
            return false;
        }
        u uVar = (u) obj;
        return mr.i.a(this.f26286a, uVar.f26286a) && this.f26287b == uVar.f26287b && this.f26288c == uVar.f26288c && this.f26289d == uVar.f26289d && mr.i.a(this.f26290e, uVar.f26290e);
    }

    public final int hashCode() {
        int iHashCode = ((this.f26286a.hashCode() * 31) + (this.f26287b ? 1231 : 1237)) * 31;
        long j3 = this.f26288c;
        int i10 = (iHashCode + ((int) (j3 ^ (j3 >>> 32)))) * 31;
        long j8 = this.f26289d;
        return this.f26290e.hashCode() + ((i10 + ((int) (j8 ^ (j8 >>> 32)))) * 31);
    }

    public final String toString() {
        Uri uri = this.f26290e;
        if (q0.v(uri)) {
            String string = uri.toString();
            mr.i.d(string, "toString(...)");
            return string;
        }
        String path = uri.getPath();
        mr.i.b(path);
        return path;
    }
}
