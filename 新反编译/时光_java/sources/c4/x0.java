package c4;

import android.graphics.RadialGradient;
import android.graphics.Shader;
import g1.n1;
import java.util.ArrayList;
import java.util.List;
import lh.a5;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class x0 extends b1 implements o0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f3597c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f3598d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f3599e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f3600f;

    public x0(List list, List list2, long j11, float f7) {
        this.f3597c = list;
        this.f3598d = list2;
        this.f3599e = j11;
        this.f3600f = f7;
    }

    @Override // c4.o0
    public final Object a(Object obj, float f7) {
        if (obj == null) {
            obj = new f1(z.f3608h);
        }
        boolean z11 = obj instanceof f1;
        List list = this.f3597c;
        if (z11) {
            ArrayList arrayList = new ArrayList(list.size());
            int size = list.size();
            for (int i10 = 0; i10 < size; i10++) {
                ((z) list.get(i10)).getClass();
                arrayList.add(new z(((f1) obj).f3535a));
            }
            obj = new x0(arrayList, this.f3598d, this.f3599e, this.f3600f);
        }
        if (!(obj instanceof x0)) {
            return null;
        }
        x0 x0Var = (x0) obj;
        return new x0(p8.b.W(list, x0Var.f3597c, f7), p8.b.X(this.f3598d, x0Var.f3598d, f7), p10.a.C(f7, this.f3599e, x0Var.f3599e), q6.d.I(this.f3600f, x0Var.f3600f, f7));
    }

    @Override // c4.b1
    public final Shader c(long j11) {
        float fIntBitsToFloat;
        float fIntBitsToFloat2;
        long j12 = this.f3599e;
        if ((9223372034707292159L & j12) == 9205357640488583168L) {
            long jW = cy.a.W(j11);
            fIntBitsToFloat = Float.intBitsToFloat((int) (jW >> 32));
            fIntBitsToFloat2 = Float.intBitsToFloat((int) (jW & 4294967295L));
        } else {
            int i10 = (int) (j12 >> 32);
            if (Float.intBitsToFloat(i10) == Float.POSITIVE_INFINITY) {
                i10 = (int) (j11 >> 32);
            }
            fIntBitsToFloat = Float.intBitsToFloat(i10);
            int i11 = (int) (j12 & 4294967295L);
            if (Float.intBitsToFloat(i11) == Float.POSITIVE_INFINITY) {
                i11 = (int) (j11 & 4294967295L);
            }
            fIntBitsToFloat2 = Float.intBitsToFloat(i11);
        }
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32);
        float fC = this.f3600f;
        if (fC == Float.POSITIVE_INFINITY) {
            fC = b4.e.c(j11) / 2.0f;
        }
        float f7 = fC;
        List list = this.f3597c;
        List list2 = this.f3598d;
        a5.A(list, list2);
        float fIntBitsToFloat3 = Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32));
        float fIntBitsToFloat4 = Float.intBitsToFloat((int) (jFloatToRawIntBits & 4294967295L));
        int size = list.size();
        int[] iArr = new int[size];
        for (int i12 = 0; i12 < size; i12++) {
            iArr[i12] = j0.z(((z) list.get(i12)).f3611a);
        }
        return new RadialGradient(fIntBitsToFloat3, fIntBitsToFloat4, f7, iArr, a5.t(list2, list), p10.a.I(0));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x0)) {
            return false;
        }
        x0 x0Var = (x0) obj;
        return this.f3597c.equals(x0Var.f3597c) && zx.k.c(this.f3598d, x0Var.f3598d) && b4.b.b(this.f3599e, x0Var.f3599e) && this.f3600f == x0Var.f3600f;
    }

    public final int hashCode() {
        int iHashCode = this.f3597c.hashCode() * 31;
        List list = this.f3598d;
        return Integer.hashCode(0) + w.g.e(n1.j((iHashCode + (list != null ? list.hashCode() : 0)) * 31, 31, this.f3599e), this.f3600f, 31);
    }

    public final String toString() {
        String str;
        long j11 = this.f3599e;
        long j12 = 9223372034707292159L & j11;
        String str2 = vd.d.EMPTY;
        if (j12 != 9205357640488583168L) {
            str = "center=" + ((Object) b4.b.j(j11)) + ", ";
        } else {
            str = vd.d.EMPTY;
        }
        float f7 = this.f3600f;
        if ((Float.floatToRawIntBits(f7) & Integer.MAX_VALUE) < 2139095040) {
            str2 = "radius=" + f7 + ", ";
        }
        return "RadialGradient(colors=" + this.f3597c + ", stops=" + this.f3598d + ", " + str + str2 + "tileMode=" + ((Object) wj.b.K(0)) + ')';
    }
}
