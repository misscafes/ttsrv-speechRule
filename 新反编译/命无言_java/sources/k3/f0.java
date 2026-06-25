package k3;

import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e0[] f13791a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f13792b;

    public f0(e0... e0VarArr) {
        this(-9223372036854775807L, e0VarArr);
    }

    public final f0 a(e0... e0VarArr) {
        if (e0VarArr.length == 0) {
            return this;
        }
        String str = n3.b0.f17436a;
        e0[] e0VarArr2 = this.f13791a;
        Object[] objArrCopyOf = Arrays.copyOf(e0VarArr2, e0VarArr2.length + e0VarArr.length);
        System.arraycopy(e0VarArr, 0, objArrCopyOf, e0VarArr2.length, e0VarArr.length);
        return new f0(this.f13792b, (e0[]) objArrCopyOf);
    }

    public final f0 b(f0 f0Var) {
        return f0Var == null ? this : a(f0Var.f13791a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && f0.class == obj.getClass()) {
            f0 f0Var = (f0) obj;
            if (Arrays.equals(this.f13791a, f0Var.f13791a) && this.f13792b == f0Var.f13792b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return hi.b.B(this.f13792b) + (Arrays.hashCode(this.f13791a) * 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb2 = new StringBuilder("entries=");
        sb2.append(Arrays.toString(this.f13791a));
        long j3 = this.f13792b;
        if (j3 == -9223372036854775807L) {
            str = y8.d.EMPTY;
        } else {
            str = ", presentationTimeUs=" + j3;
        }
        sb2.append(str);
        return sb2.toString();
    }

    public f0(long j3, e0... e0VarArr) {
        this.f13792b = j3;
        this.f13791a = e0VarArr;
    }

    public f0(List list) {
        this((e0[]) list.toArray(new e0[0]));
    }
}
