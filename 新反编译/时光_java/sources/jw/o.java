package jw;

import android.net.Uri;
import g1.n1;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class o {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final jx.l f15765f = new jx.l(new jp.q(5));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f15766a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f15767b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f15768c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f15769d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Uri f15770e;

    public o(String str, boolean z11, long j11, long j12, Uri uri) {
        uri.getClass();
        this.f15766a = str;
        this.f15767b = z11;
        this.f15768c = j11;
        this.f15769d = j12;
        this.f15770e = uri;
    }

    public final androidx.documentfile.provider.a a() throws IllegalAccessException, InstantiationException, InvocationTargetException {
        Uri uri = this.f15770e;
        if (!w0.k(uri)) {
            return null;
        }
        if (!this.f15767b) {
            return androidx.documentfile.provider.a.g(n40.a.d(), uri);
        }
        Object objNewInstance = ((Constructor) f15765f.getValue()).newInstance(null, n40.a.d(), uri);
        objNewInstance.getClass();
        return (androidx.documentfile.provider.a) objNewInstance;
    }

    public final String b() {
        return this.f15766a;
    }

    public final boolean c() {
        return this.f15767b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        return this.f15766a.equals(oVar.f15766a) && this.f15767b == oVar.f15767b && this.f15768c == oVar.f15768c && this.f15769d == oVar.f15769d && zx.k.c(this.f15770e, oVar.f15770e);
    }

    public final int hashCode() {
        return this.f15770e.hashCode() + n1.j(n1.j(n1.l(this.f15766a.hashCode() * 31, 31, this.f15767b), 31, this.f15768c), 31, this.f15769d);
    }

    public final String toString() {
        Uri uri = this.f15770e;
        String string = w0.k(uri) ? uri.toString() : uri.getPath();
        string.getClass();
        return string;
    }
}
