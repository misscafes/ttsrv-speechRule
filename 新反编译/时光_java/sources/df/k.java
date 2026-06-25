package df;

import android.graphics.Bitmap;
import xf.m;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class k implements i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f6917a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f6918b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Bitmap.Config f6919c;

    public k(f fVar) {
        this.f6917a = fVar;
    }

    @Override // df.i
    public final void a() {
        this.f6917a.h(this);
    }

    public final void b(int i10, Bitmap.Config config) {
        this.f6918b = i10;
        this.f6919c = config;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof k) {
            k kVar = (k) obj;
            if (this.f6918b == kVar.f6918b && m.b(this.f6919c, kVar.f6919c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i10 = this.f6918b * 31;
        Bitmap.Config config = this.f6919c;
        return i10 + (config != null ? config.hashCode() : 0);
    }

    public final String toString() {
        return l.c(this.f6918b, this.f6919c);
    }
}
