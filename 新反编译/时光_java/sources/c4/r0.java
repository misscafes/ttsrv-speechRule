package c4;

import android.graphics.LinearGradient;
import android.graphics.Shader;
import g1.n1;
import java.util.ArrayList;
import java.util.List;
import lh.a5;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class r0 extends b1 implements o0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f3582c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f3583d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f3584e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f3585f;

    public r0(List list, List list2, long j11, long j12) {
        this.f3582c = list;
        this.f3583d = list2;
        this.f3584e = j11;
        this.f3585f = j12;
    }

    @Override // c4.o0
    public final Object a(Object obj, float f7) {
        if (obj == null) {
            obj = new f1(z.f3608h);
        }
        boolean z11 = obj instanceof f1;
        List list = this.f3582c;
        if (z11) {
            ArrayList arrayList = new ArrayList(list.size());
            int size = list.size();
            for (int i10 = 0; i10 < size; i10++) {
                ((z) list.get(i10)).getClass();
                arrayList.add(new z(((f1) obj).f3535a));
            }
            obj = new r0(arrayList, this.f3583d, this.f3584e, this.f3585f);
        }
        if (!(obj instanceof r0)) {
            return null;
        }
        r0 r0Var = (r0) obj;
        return new r0(p8.b.W(list, r0Var.f3582c, f7), p8.b.X(this.f3583d, r0Var.f3583d, f7), p8.b.Y(f7, this.f3584e, r0Var.f3584e), p8.b.Y(f7, this.f3585f, r0Var.f3585f));
    }

    @Override // c4.b1
    public final Shader c(long j11) {
        long j12 = this.f3584e;
        int i10 = (int) (j12 >> 32);
        if (Float.intBitsToFloat(i10) == Float.POSITIVE_INFINITY) {
            i10 = (int) (j11 >> 32);
        }
        float fIntBitsToFloat = Float.intBitsToFloat(i10);
        int i11 = (int) (j12 & 4294967295L);
        if (Float.intBitsToFloat(i11) == Float.POSITIVE_INFINITY) {
            i11 = (int) (j11 & 4294967295L);
        }
        float fIntBitsToFloat2 = Float.intBitsToFloat(i11);
        long j13 = this.f3585f;
        int i12 = (int) (j13 >> 32);
        if (Float.intBitsToFloat(i12) == Float.POSITIVE_INFINITY) {
            i12 = (int) (j11 >> 32);
        }
        float fIntBitsToFloat3 = Float.intBitsToFloat(i12);
        int i13 = (int) (j13 & 4294967295L);
        if (Float.intBitsToFloat(i13) == Float.POSITIVE_INFINITY) {
            i13 = (int) (j11 & 4294967295L);
        }
        float fIntBitsToFloat4 = Float.intBitsToFloat(i13);
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L);
        long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(fIntBitsToFloat3)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat4)) & 4294967295L);
        List list = this.f3582c;
        List list2 = this.f3583d;
        a5.A(list, list2);
        float fIntBitsToFloat5 = Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32));
        float fIntBitsToFloat6 = Float.intBitsToFloat((int) (jFloatToRawIntBits & 4294967295L));
        float fIntBitsToFloat7 = Float.intBitsToFloat((int) (jFloatToRawIntBits2 >> 32));
        float fIntBitsToFloat8 = Float.intBitsToFloat((int) (jFloatToRawIntBits2 & 4294967295L));
        int size = list.size();
        int[] iArr = new int[size];
        for (int i14 = 0; i14 < size; i14++) {
            iArr[i14] = j0.z(((z) list.get(i14)).f3611a);
        }
        return new LinearGradient(fIntBitsToFloat5, fIntBitsToFloat6, fIntBitsToFloat7, fIntBitsToFloat8, iArr, a5.t(list2, list), p10.a.I(0));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r0)) {
            return false;
        }
        r0 r0Var = (r0) obj;
        return zx.k.c(this.f3582c, r0Var.f3582c) && zx.k.c(this.f3583d, r0Var.f3583d) && b4.b.b(this.f3584e, r0Var.f3584e) && b4.b.b(this.f3585f, r0Var.f3585f);
    }

    public final int hashCode() {
        int iHashCode = this.f3582c.hashCode() * 31;
        List list = this.f3583d;
        return Integer.hashCode(0) + n1.j(n1.j((iHashCode + (list != null ? list.hashCode() : 0)) * 31, 31, this.f3584e), 31, this.f3585f);
    }

    public final String toString() {
        String str;
        long j11 = this.f3584e;
        long j12 = (((j11 & 9187343241974906880L) ^ 9187343241974906880L) - 4294967297L) & (-9223372034707292160L);
        String str2 = vd.d.EMPTY;
        if (j12 == 0) {
            str = "start=" + ((Object) b4.b.j(j11)) + ", ";
        } else {
            str = vd.d.EMPTY;
        }
        long j13 = this.f3585f;
        if (((((j13 & 9187343241974906880L) ^ 9187343241974906880L) - 4294967297L) & (-9223372034707292160L)) == 0) {
            str2 = "end=" + ((Object) b4.b.j(j13)) + ", ";
        }
        return "LinearGradient(colors=" + this.f3582c + ", stops=" + this.f3583d + ", " + str + str2 + "tileMode=" + ((Object) wj.b.K(0)) + ')';
    }
}
