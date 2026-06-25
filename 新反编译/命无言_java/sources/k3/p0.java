package k3;

import f0.u1;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class p0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f13871a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f13872b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f13873c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f13874d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f13875e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f13876f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public b f13877g = b.f13715c;

    static {
        u1.z(0, 1, 2, 3, 4);
    }

    public final long a(int i10, int i11) {
        a aVarA = this.f13877g.a(i10);
        if (aVarA.f13701a != -1) {
            return aVarA.f13706f[i11];
        }
        return -9223372036854775807L;
    }

    public final int b(long j3) {
        a aVarA;
        int i10;
        b bVar = this.f13877g;
        long j8 = this.f13874d;
        int i11 = bVar.f13717a;
        if (j3 != Long.MIN_VALUE && (j8 == -9223372036854775807L || j3 < j8)) {
            int i12 = 0;
            while (i12 < i11) {
                bVar.a(i12).getClass();
                bVar.a(i12).getClass();
                if (0 > j3 && ((i10 = (aVarA = bVar.a(i12)).f13701a) == -1 || aVarA.a(-1) < i10)) {
                    break;
                }
                i12++;
            }
            if (i12 < i11) {
                if (j8 != -9223372036854775807L) {
                    bVar.a(i12).getClass();
                    if (0 <= j8) {
                    }
                }
                return i12;
            }
        }
        return -1;
    }

    public final int c(long j3) {
        b bVar = this.f13877g;
        int i10 = bVar.f13717a;
        int i11 = i10 - 1;
        if (i11 == i10 - 1) {
            bVar.a(i11).getClass();
        }
        while (i11 >= 0 && j3 != Long.MIN_VALUE) {
            bVar.a(i11).getClass();
            if (j3 >= 0) {
                break;
            }
            i11--;
        }
        if (i11 >= 0) {
            a aVarA = bVar.a(i11);
            int i12 = aVarA.f13701a;
            if (i12 != -1) {
                for (int i13 = 0; i13 < i12; i13++) {
                    int i14 = aVarA.f13705e[i13];
                    if (i14 != 0 && i14 != 1) {
                    }
                }
            }
            return i11;
        }
        return -1;
    }

    public final long d(int i10) {
        this.f13877g.a(i10).getClass();
        return 0L;
    }

    public final int e(int i10) {
        return this.f13877g.a(i10).a(-1);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !p0.class.equals(obj.getClass())) {
            return false;
        }
        p0 p0Var = (p0) obj;
        return Objects.equals(this.f13871a, p0Var.f13871a) && Objects.equals(this.f13872b, p0Var.f13872b) && this.f13873c == p0Var.f13873c && this.f13874d == p0Var.f13874d && this.f13875e == p0Var.f13875e && this.f13876f == p0Var.f13876f && Objects.equals(this.f13877g, p0Var.f13877g);
    }

    public final boolean f(int i10) {
        b bVar = this.f13877g;
        int i11 = bVar.f13717a;
        if (i10 != i11 - 1 || i10 != i11 - 1) {
            return false;
        }
        bVar.a(i10).getClass();
        return false;
    }

    public final boolean g(int i10) {
        this.f13877g.a(i10).getClass();
        return false;
    }

    public final void h(Object obj, Object obj2, int i10, long j3, long j8, b bVar, boolean z4) {
        this.f13871a = obj;
        this.f13872b = obj2;
        this.f13873c = i10;
        this.f13874d = j3;
        this.f13875e = j8;
        this.f13877g = bVar;
        this.f13876f = z4;
    }

    public final int hashCode() {
        Object obj = this.f13871a;
        int iHashCode = (217 + (obj == null ? 0 : obj.hashCode())) * 31;
        Object obj2 = this.f13872b;
        int iHashCode2 = (((iHashCode + (obj2 != null ? obj2.hashCode() : 0)) * 31) + this.f13873c) * 31;
        long j3 = this.f13874d;
        int i10 = (iHashCode2 + ((int) (j3 ^ (j3 >>> 32)))) * 31;
        long j8 = this.f13875e;
        return this.f13877g.hashCode() + ((((i10 + ((int) (j8 ^ (j8 >>> 32)))) * 31) + (this.f13876f ? 1 : 0)) * 31);
    }
}
