package in;

import f0.u1;
import mr.i;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class f implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f11240a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f11241b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f11242c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f11243d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f11244e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f11245f;

    public f(int i10, int i11, int i12, String str, String str2) {
        i.e(str, "mImageUrl");
        i.e(str2, "mChapterName");
        this.f11240a = i10;
        this.f11241b = i11;
        this.f11242c = str;
        this.f11243d = i12;
        this.f11244e = 0;
        this.f11245f = str2;
    }

    @Override // in.a
    public final int a() {
        return this.f11240a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return this.f11240a == fVar.f11240a && this.f11241b == fVar.f11241b && i.a(this.f11242c, fVar.f11242c) && this.f11243d == fVar.f11243d && this.f11244e == fVar.f11244e && i.a(this.f11245f, fVar.f11245f);
    }

    @Override // in.a
    public final int getIndex() {
        return this.f11243d;
    }

    public final int hashCode() {
        return this.f11245f.hashCode() + ((((u1.r(((this.f11240a * 31) + this.f11241b) * 31, 31, this.f11242c) + this.f11243d) * 31) + this.f11244e) * 31);
    }

    public final String toString() {
        int i10 = this.f11244e;
        StringBuilder sbO = ts.b.o("MangaPage(chapterIndex=", ", chapterSize=", this.f11240a, ", mImageUrl=", this.f11241b);
        sbO.append(this.f11242c);
        sbO.append(", index=");
        sbO.append(this.f11243d);
        sbO.append(", imageCount=");
        sbO.append(i10);
        sbO.append(", mChapterName=");
        sbO.append(this.f11245f);
        sbO.append(")");
        return sbO.toString();
    }
}
