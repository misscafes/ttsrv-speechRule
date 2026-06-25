package x6;

import android.net.Uri;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Uri f33481a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f33482b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f33483c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f33484d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f33485e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f33486f;

    public g(String str, String str2) {
        this.f33481a = new Uri.Builder().scheme("systemfont").authority(str).build();
        this.f33482b = 0;
        this.f33483c = 400;
        this.f33484d = false;
        this.f33485e = str2;
        this.f33486f = 0;
    }

    public final String a() {
        if (g()) {
            return this.f33481a.getAuthority();
        }
        return null;
    }

    public final int b() {
        return this.f33482b;
    }

    public final Uri c() {
        return this.f33481a;
    }

    public final String d() {
        return this.f33485e;
    }

    public final int e() {
        return this.f33483c;
    }

    public final boolean f() {
        return this.f33484d;
    }

    public final boolean g() {
        return Objects.equals(this.f33481a.getScheme(), "systemfont");
    }

    public g(Uri uri, int i10, int i11, boolean z11, String str, int i12) {
        uri.getClass();
        this.f33481a = uri;
        this.f33482b = i10;
        this.f33483c = i11;
        this.f33484d = z11;
        this.f33485e = str;
        this.f33486f = i12;
    }
}
