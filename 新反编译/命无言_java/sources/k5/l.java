package k5;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class l extends i {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f14055b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f14056c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f14057d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int[] f14058e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int[] f14059f;

    public l(int i10, int i11, int i12, int[] iArr, int[] iArr2) {
        super("MLLT");
        this.f14055b = i10;
        this.f14056c = i11;
        this.f14057d = i12;
        this.f14058e = iArr;
        this.f14059f = iArr2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && l.class == obj.getClass()) {
            l lVar = (l) obj;
            if (this.f14055b == lVar.f14055b && this.f14056c == lVar.f14056c && this.f14057d == lVar.f14057d && Arrays.equals(this.f14058e, lVar.f14058e) && Arrays.equals(this.f14059f, lVar.f14059f)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f14059f) + ((Arrays.hashCode(this.f14058e) + ((((((527 + this.f14055b) * 31) + this.f14056c) * 31) + this.f14057d) * 31)) * 31);
    }
}
