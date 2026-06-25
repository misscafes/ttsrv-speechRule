package o8;

import g1.n1;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class j0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f21472a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f21473b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f21474c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f21475d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f21476e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f21477f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public b f21478g = b.f21431c;

    static {
        n1.v(0, 1, 2, 3, 4);
    }

    public final long a(int i10, int i11) {
        a aVarA = this.f21478g.a(i10);
        if (aVarA.f21399a != -1) {
            return aVarA.f21404f[i11];
        }
        return -9223372036854775807L;
    }

    public final int b(long j11) {
        a aVarA;
        int i10;
        b bVar = this.f21478g;
        long j12 = this.f21475d;
        int i11 = bVar.f21433a;
        if (j11 != Long.MIN_VALUE && (j12 == -9223372036854775807L || j11 < j12)) {
            int i12 = 0;
            while (i12 < i11) {
                bVar.a(i12).getClass();
                bVar.a(i12).getClass();
                if (0 > j11 && ((i10 = (aVarA = bVar.a(i12)).f21399a) == -1 || aVarA.a(-1) < i10)) {
                    break;
                }
                i12++;
            }
            if (i12 < i11) {
                if (j12 != -9223372036854775807L) {
                    bVar.a(i12).getClass();
                    if (0 <= j12) {
                    }
                }
                return i12;
            }
        }
        return -1;
    }

    public final int c(long j11) {
        b bVar = this.f21478g;
        int i10 = bVar.f21433a;
        int i11 = i10 - 1;
        if (i11 == i10 - 1) {
            bVar.a(i11).getClass();
        }
        while (i11 >= 0 && j11 != Long.MIN_VALUE) {
            bVar.a(i11).getClass();
            if (j11 >= 0) {
                break;
            }
            i11--;
        }
        if (i11 >= 0) {
            a aVarA = bVar.a(i11);
            int i12 = aVarA.f21399a;
            if (i12 != -1) {
                for (int i13 = 0; i13 < i12; i13++) {
                    int i14 = aVarA.f21403e[i13];
                    if (i14 != 0 && i14 != 1) {
                    }
                }
            }
            return i11;
        }
        return -1;
    }

    public final long d(int i10) {
        this.f21478g.a(i10).getClass();
        return 0L;
    }

    public final int e(int i10) {
        return this.f21478g.a(i10).a(-1);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !j0.class.equals(obj.getClass())) {
            return false;
        }
        j0 j0Var = (j0) obj;
        return Objects.equals(this.f21472a, j0Var.f21472a) && Objects.equals(this.f21473b, j0Var.f21473b) && this.f21474c == j0Var.f21474c && this.f21475d == j0Var.f21475d && this.f21476e == j0Var.f21476e && this.f21477f == j0Var.f21477f && Objects.equals(this.f21478g, j0Var.f21478g);
    }

    public final boolean f(int i10) {
        b bVar = this.f21478g;
        int i11 = bVar.f21433a;
        if (i10 != i11 - 1 || i10 != i11 - 1) {
            return false;
        }
        bVar.a(i10).getClass();
        return false;
    }

    public final boolean g(int i10) {
        this.f21478g.a(i10).getClass();
        return false;
    }

    public final void h(Object obj, Object obj2, int i10, long j11, long j12, b bVar, boolean z11) {
        this.f21472a = obj;
        this.f21473b = obj2;
        this.f21474c = i10;
        this.f21475d = j11;
        this.f21476e = j12;
        this.f21478g = bVar;
        this.f21477f = z11;
    }

    public final int hashCode() {
        Object obj = this.f21472a;
        int iHashCode = (217 + (obj == null ? 0 : obj.hashCode())) * 31;
        Object obj2 = this.f21473b;
        int iHashCode2 = (((iHashCode + (obj2 != null ? obj2.hashCode() : 0)) * 31) + this.f21474c) * 31;
        long j11 = this.f21475d;
        int i10 = (iHashCode2 + ((int) (j11 ^ (j11 >>> 32)))) * 31;
        long j12 = this.f21476e;
        return this.f21478g.hashCode() + ((((i10 + ((int) (j12 ^ (j12 >>> 32)))) * 31) + (this.f21477f ? 1 : 0)) * 31);
    }
}
