package r9;

import android.graphics.Bitmap;
import ka.m;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class i implements g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f21955a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f21956b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Bitmap.Config f21957c;

    public i(e eVar) {
        this.f21955a = eVar;
    }

    @Override // r9.g
    public final void a() {
        this.f21955a.P(this);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof i) {
            i iVar = (i) obj;
            if (this.f21956b == iVar.f21956b && m.b(this.f21957c, iVar.f21957c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i10 = this.f21956b * 31;
        Bitmap.Config config = this.f21957c;
        return i10 + (config != null ? config.hashCode() : 0);
    }

    public final String toString() {
        return j.c(this.f21956b, this.f21957c);
    }
}
