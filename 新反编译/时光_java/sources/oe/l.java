package oe;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.ColorSpace;
import g1.n1;
import okhttp3.Headers;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f21784a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Bitmap.Config f21785b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ColorSpace f21786c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final pe.g f21787d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final pe.f f21788e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f21789f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f21790g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f21791h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f21792i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Headers f21793j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final p f21794k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final n f21795l;
    public final b m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final b f21796n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final b f21797o;

    public l(Context context, Bitmap.Config config, ColorSpace colorSpace, pe.g gVar, pe.f fVar, boolean z11, boolean z12, boolean z13, String str, Headers headers, p pVar, n nVar, b bVar, b bVar2, b bVar3) {
        this.f21784a = context;
        this.f21785b = config;
        this.f21786c = colorSpace;
        this.f21787d = gVar;
        this.f21788e = fVar;
        this.f21789f = z11;
        this.f21790g = z12;
        this.f21791h = z13;
        this.f21792i = str;
        this.f21793j = headers;
        this.f21794k = pVar;
        this.f21795l = nVar;
        this.m = bVar;
        this.f21796n = bVar2;
        this.f21797o = bVar3;
    }

    public final Context a() {
        return this.f21784a;
    }

    public final Headers b() {
        return this.f21793j;
    }

    public final n c() {
        return this.f21795l;
    }

    public final p d() {
        return this.f21794k;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return zx.k.c(this.f21784a, lVar.f21784a) && this.f21785b == lVar.f21785b && zx.k.c(this.f21786c, lVar.f21786c) && zx.k.c(this.f21787d, lVar.f21787d) && this.f21788e == lVar.f21788e && this.f21789f == lVar.f21789f && this.f21790g == lVar.f21790g && this.f21791h == lVar.f21791h && zx.k.c(this.f21792i, lVar.f21792i) && zx.k.c(this.f21793j, lVar.f21793j) && zx.k.c(this.f21794k, lVar.f21794k) && zx.k.c(this.f21795l, lVar.f21795l) && this.m == lVar.m && this.f21796n == lVar.f21796n && this.f21797o == lVar.f21797o;
    }

    public final int hashCode() {
        int iHashCode = (this.f21785b.hashCode() + (this.f21784a.hashCode() * 31)) * 31;
        ColorSpace colorSpace = this.f21786c;
        int iL = n1.l(n1.l(n1.l((this.f21788e.hashCode() + ((this.f21787d.hashCode() + ((iHashCode + (colorSpace != null ? colorSpace.hashCode() : 0)) * 31)) * 31)) * 31, 31, this.f21789f), 31, this.f21790g), 31, this.f21791h);
        String str = this.f21792i;
        return this.f21797o.hashCode() + ((this.f21796n.hashCode() + ((this.m.hashCode() + ((this.f21795l.f21800i.hashCode() + ((this.f21794k.f21809a.hashCode() + ((this.f21793j.hashCode() + ((iL + (str != null ? str.hashCode() : 0)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31);
    }
}
