package ba;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class m extends j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f2905b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f2906c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f2907d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int[] f2908e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int[] f2909f;

    public m(int i10, int i11, int i12, int[] iArr, int[] iArr2) {
        super("MLLT");
        this.f2905b = i10;
        this.f2906c = i11;
        this.f2907d = i12;
        this.f2908e = iArr;
        this.f2909f = iArr2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || m.class != obj.getClass()) {
            return false;
        }
        m mVar = (m) obj;
        return this.f2905b == mVar.f2905b && this.f2906c == mVar.f2906c && this.f2907d == mVar.f2907d && Arrays.equals(this.f2908e, mVar.f2908e) && Arrays.equals(this.f2909f, mVar.f2909f);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f2909f) + ((Arrays.hashCode(this.f2908e) + ((((((527 + this.f2905b) * 31) + this.f2906c) * 31) + this.f2907d) * 31)) * 31);
    }
}
