package o8;

import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b0[] f21435a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f21436b;

    public c0(List list) {
        this((b0[]) list.toArray(new b0[0]));
    }

    public final c0 a(b0... b0VarArr) {
        if (b0VarArr.length == 0) {
            return this;
        }
        String str = r8.y.f25956a;
        b0[] b0VarArr2 = this.f21435a;
        Object[] objArrCopyOf = Arrays.copyOf(b0VarArr2, b0VarArr2.length + b0VarArr.length);
        System.arraycopy(b0VarArr, 0, objArrCopyOf, b0VarArr2.length, b0VarArr.length);
        return new c0(this.f21436b, (b0[]) objArrCopyOf);
    }

    public final c0 b(c0 c0Var) {
        return c0Var == null ? this : a(c0Var.f21435a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && c0.class == obj.getClass()) {
            c0 c0Var = (c0) obj;
            if (Arrays.equals(this.f21435a, c0Var.f21435a) && this.f21436b == c0Var.f21436b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return k40.h.h0(this.f21436b) + (Arrays.hashCode(this.f21435a) * 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb2 = new StringBuilder("entries=");
        sb2.append(Arrays.toString(this.f21435a));
        long j11 = this.f21436b;
        if (j11 == -9223372036854775807L) {
            str = vd.d.EMPTY;
        } else {
            str = ", presentationTimeUs=" + j11;
        }
        sb2.append(str);
        return sb2.toString();
    }

    public c0(long j11, b0... b0VarArr) {
        this.f21436b = j11;
        this.f21435a = b0VarArr;
    }

    public c0(b0... b0VarArr) {
        this(-9223372036854775807L, b0VarArr);
    }
}
