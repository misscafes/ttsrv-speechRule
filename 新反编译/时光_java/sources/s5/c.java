package s5;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float[] f26895a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float[] f26896b;

    public c(float[] fArr, float[] fArr2) {
        if (fArr.length != fArr2.length || fArr.length == 0) {
            ge.c.z("Array lengths must match and be nonzero");
            throw null;
        }
        this.f26895a = fArr;
        this.f26896b = fArr2;
    }

    @Override // s5.a
    public final float a(float f7) {
        return jy.a.n(f7, this.f26896b, this.f26895a);
    }

    @Override // s5.a
    public final float b(float f7) {
        return jy.a.n(f7, this.f26895a, this.f26896b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Arrays.equals(this.f26895a, cVar.f26895a) && Arrays.equals(this.f26896b, cVar.f26896b);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f26896b) + (Arrays.hashCode(this.f26895a) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("FontScaleConverter{fromSpValues=");
        String string = Arrays.toString(this.f26895a);
        string.getClass();
        sb2.append(string);
        sb2.append(", toDpValues=");
        String string2 = Arrays.toString(this.f26896b);
        string2.getClass();
        sb2.append(string2);
        sb2.append('}');
        return sb2.toString();
    }
}
