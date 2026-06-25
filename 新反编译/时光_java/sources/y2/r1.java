package y2;

import me.zhanghai.android.libarchive.Archive;
import me.zhanghai.android.libarchive.ArchiveEntry;
import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class r1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final e3.x2 f35952a = new e3.x2(new x20.b(9));

    public static final long a(long j11, q1 q1Var) {
        long j12 = q1Var.f35816a;
        long j13 = q1Var.U;
        long j14 = q1Var.Q;
        long j15 = q1Var.M;
        long j16 = q1Var.f35846q;
        if (c4.z.c(j11, j12)) {
            return q1Var.f35818b;
        }
        if (c4.z.c(j11, q1Var.f35826f)) {
            return q1Var.f35828g;
        }
        if (c4.z.c(j11, q1Var.f35834j)) {
            return q1Var.f35836k;
        }
        if (c4.z.c(j11, q1Var.f35841n)) {
            return q1Var.f35843o;
        }
        if (c4.z.c(j11, q1Var.f35858w)) {
            return q1Var.f35860x;
        }
        if (c4.z.c(j11, q1Var.f35820c)) {
            return q1Var.f35822d;
        }
        if (c4.z.c(j11, q1Var.f35830h)) {
            return q1Var.f35832i;
        }
        if (c4.z.c(j11, q1Var.f35838l)) {
            return q1Var.m;
        }
        if (c4.z.c(j11, q1Var.f35862y)) {
            return q1Var.f35863z;
        }
        if (c4.z.c(j11, q1Var.f35854u)) {
            return q1Var.f35856v;
        }
        if (c4.z.c(j11, q1Var.f35845p)) {
            return j16;
        }
        if (c4.z.c(j11, q1Var.f35848r)) {
            return q1Var.f35850s;
        }
        if (c4.z.c(j11, q1Var.D) || c4.z.c(j11, q1Var.F) || c4.z.c(j11, q1Var.G) || c4.z.c(j11, q1Var.H) || c4.z.c(j11, q1Var.I) || c4.z.c(j11, q1Var.f35815J) || c4.z.c(j11, q1Var.E)) {
            return j16;
        }
        if (c4.z.c(j11, q1Var.K) || c4.z.c(j11, q1Var.L)) {
            return j15;
        }
        if (c4.z.c(j11, q1Var.O) || c4.z.c(j11, q1Var.P)) {
            return j14;
        }
        if (c4.z.c(j11, q1Var.S) || c4.z.c(j11, q1Var.T)) {
            return j13;
        }
        int i10 = c4.z.f3610j;
        return c4.z.f3609i;
    }

    public static final long b(long j11, e3.k0 k0Var) {
        k0Var.b0(89373914);
        long jA = a(j11, ((r5) k0Var.j(u5.f36202b)).f35962a);
        if (jA == 16) {
            jA = ((c4.z) k0Var.j(u1.f36189a)).f3611a;
        }
        k0Var.q(false);
        return jA;
    }

    public static q1 c(long j11, long j12, long j13, long j14, long j15, long j16, long j17, long j18, long j19, long j21, long j22, long j23, long j24, long j25, long j26, long j27, long j28, long j29, long j30, long j31, long j32, long j33, long j34, long j35, long j36, long j37, long j38, long j39, long j41, long j42, long j43, long j44, long j45, long j46, long j47, long j48, long j49, long j50, long j51, long j52, long j53, long j54, long j55, long j56, long j57, long j58, long j59, long j60, int i10) {
        return new q1(j11, j12, j13, j14, (i10 & 16) != 0 ? d3.d.d() : j15, j16, j17, j18, j19, j21, j22, (i10 & 2048) != 0 ? d3.d.j() : j23, (i10 & ArchiveEntry.AE_IFIFO) != 0 ? d3.d.h() : j24, j25, j26, j27, j28, j29, j30, (524288 & i10) != 0 ? j11 : j31, (1048576 & i10) != 0 ? d3.d.e() : j32, (2097152 & i10) != 0 ? d3.d.c() : j33, (4194304 & i10) != 0 ? d3.d.a() : j34, (8388608 & i10) != 0 ? d3.d.f() : j35, (16777216 & i10) != 0 ? d3.d.b() : j36, (33554432 & i10) != 0 ? d3.d.g() : j37, j38, j39, (i10 & 268435456) != 0 ? d3.d.i() : j41, j42, j48, j43, j44, j45, j46, j47, j49, j50, j51, j52, j53, j54, j55, j56, j57, j58, j59, j60);
    }

    public static final long d(q1 q1Var, d3.f fVar) {
        switch (fVar.ordinal()) {
            case 0:
                return q1Var.f35841n;
            case 1:
                return q1Var.f35858w;
            case 2:
                return q1Var.f35862y;
            case 3:
                return q1Var.f35856v;
            case 4:
                return q1Var.f35824e;
            case 5:
                return q1Var.f35854u;
            case 6:
                return q1Var.f35843o;
            case 7:
                return q1Var.f35860x;
            case 8:
                return q1Var.f35863z;
            case 9:
                return q1Var.f35818b;
            case 10:
                return q1Var.f35822d;
            case 11:
                return q1Var.M;
            case 12:
                return q1Var.N;
            case 13:
                return q1Var.f35828g;
            case 14:
                return q1Var.f35832i;
            case 15:
                return q1Var.Q;
            case 16:
                return q1Var.R;
            case 17:
                return q1Var.f35846q;
            case 18:
                return q1Var.f35850s;
            case 19:
                return q1Var.f35836k;
            case 20:
                return q1Var.m;
            case 21:
                return q1Var.U;
            case 22:
                return q1Var.V;
            case 23:
                return q1Var.A;
            case 24:
                return q1Var.B;
            case 25:
                return q1Var.f35816a;
            case 26:
                return q1Var.f35820c;
            case 27:
                return q1Var.K;
            case 28:
                return q1Var.L;
            case 29:
                return q1Var.C;
            case 30:
                return q1Var.f35826f;
            case 31:
                return q1Var.f35830h;
            case 32:
                return q1Var.O;
            case Token.GETPROP /* 33 */:
                return q1Var.P;
            case Token.GETPROPNOWARN /* 34 */:
                return q1Var.f35845p;
            case Token.GETPROP_SUPER /* 35 */:
                return q1Var.D;
            case Token.GETPROPNOWARN_SUPER /* 36 */:
                return q1Var.F;
            case Token.SETPROP /* 37 */:
                return q1Var.G;
            case Token.SETPROP_SUPER /* 38 */:
                return q1Var.H;
            case Token.GETELEM /* 39 */:
                return q1Var.I;
            case Token.GETELEM_SUPER /* 40 */:
                return q1Var.f35815J;
            case Token.SETELEM /* 41 */:
                return q1Var.E;
            case Token.SETELEM_SUPER /* 42 */:
                return q1Var.f35852t;
            case Token.CALL /* 43 */:
                return q1Var.f35848r;
            case Token.NAME /* 44 */:
                return q1Var.f35834j;
            case Token.NUMBER /* 45 */:
                return q1Var.f35838l;
            case Token.STRING /* 46 */:
                return q1Var.S;
            case Token.NULL /* 47 */:
                return q1Var.T;
            default:
                r00.a.t();
                return 0L;
        }
    }

    public static final long e(d3.f fVar, e3.k0 k0Var) {
        return d(((r5) k0Var.j(u5.f36202b)).f35962a, fVar);
    }

    public static q1 f(long j11, long j12, long j13, long j14, long j15, long j16, long j17, long j18, long j19, long j21, long j22, long j23, long j24, long j25, long j26, long j27, long j28, long j29, long j30, long j31, long j32, long j33, long j34, long j35, long j36, long j37, long j38, long j39, long j41, long j42, long j43, long j44, long j45, long j46, long j47, long j48, long j49, long j50, long j51, long j52, long j53, long j54, long j55, long j56, long j57, long j58, long j59, long j60, int i10, int i11) {
        long j61 = (i10 & 1) != 0 ? d3.e.f6241z : j11;
        long j62 = (i10 & 2) != 0 ? d3.e.f6226j : j12;
        long j63 = (i10 & 4) != 0 ? d3.e.A : j13;
        long j64 = (i10 & 8) != 0 ? d3.e.f6227k : j14;
        long j65 = (i10 & 16) != 0 ? d3.e.f6221e : j15;
        long j66 = (i10 & 32) != 0 ? d3.e.E : j16;
        long j67 = (i10 & 64) != 0 ? d3.e.f6229n : j17;
        long j68 = j61;
        long j69 = (i10 & 128) != 0 ? d3.e.F : j18;
        long j70 = (i10 & 256) != 0 ? d3.e.f6230o : j19;
        long j71 = (i10 & 512) != 0 ? d3.e.R : j21;
        long j72 = (i10 & 1024) != 0 ? d3.e.f6235t : j22;
        long j73 = (i10 & 2048) != 0 ? d3.e.S : j23;
        long j74 = (i10 & ArchiveEntry.AE_IFIFO) != 0 ? d3.e.f6236u : j24;
        long j75 = (i10 & 8192) != 0 ? d3.e.f6217a : j25;
        long j76 = (i10 & ArchiveEntry.AE_IFDIR) != 0 ? d3.e.f6223g : j26;
        long j77 = (i10 & 32768) != 0 ? d3.e.I : j27;
        long j78 = (i10 & 65536) != 0 ? d3.e.f6233r : j28;
        long j79 = (i10 & Archive.FORMAT_SHAR) != 0 ? d3.e.Q : j29;
        long j80 = (i10 & Archive.FORMAT_ISO9660) != 0 ? d3.e.f6234s : j30;
        long j81 = (i10 & Archive.FORMAT_MTREE) != 0 ? j68 : j31;
        long j82 = (i10 & Archive.FORMAT_RAR_V5) != 0 ? d3.e.f6222f : j32;
        long j83 = (i10 & 2097152) != 0 ? d3.e.f6220d : j33;
        long j84 = (i10 & 4194304) != 0 ? d3.e.f6218b : j34;
        long j85 = (i10 & 8388608) != 0 ? d3.e.f6224h : j35;
        long j86 = (i10 & 16777216) != 0 ? d3.e.f6219c : j36;
        long j87 = (i10 & 33554432) != 0 ? d3.e.f6225i : j37;
        long j88 = (i10 & 67108864) != 0 ? d3.e.f6239x : j38;
        long j89 = (i10 & 134217728) != 0 ? d3.e.f6240y : j39;
        long j90 = (i10 & 268435456) != 0 ? d3.e.D : j41;
        long j91 = (i10 & 536870912) != 0 ? d3.e.f6216J : j42;
        long j92 = (i10 & 1073741824) != 0 ? d3.e.K : j43;
        long j93 = (i10 & Integer.MIN_VALUE) != 0 ? d3.e.L : j44;
        long j94 = (i11 & 1) != 0 ? d3.e.M : j45;
        long j95 = (i11 & 2) != 0 ? d3.e.N : j46;
        long j96 = (i11 & 4) != 0 ? d3.e.O : j47;
        return new q1(j68, j62, j63, j64, j65, j66, j67, j69, j70, j71, j72, j73, j74, j75, j76, j77, j78, j79, j80, j81, j82, j83, j84, j85, j86, j87, j88, j89, j90, j91, (i11 & 8) != 0 ? d3.e.P : j48, j92, j93, j94, j95, j96, (i11 & 16) != 0 ? d3.e.B : j49, (i11 & 32) != 0 ? d3.e.C : j50, (i11 & 64) != 0 ? d3.e.f6228l : j51, (i11 & 128) != 0 ? d3.e.m : j52, (i11 & 256) != 0 ? d3.e.G : j53, (i11 & 512) != 0 ? d3.e.H : j54, (i11 & 1024) != 0 ? d3.e.f6231p : j55, (i11 & 2048) != 0 ? d3.e.f6232q : j56, (i11 & ArchiveEntry.AE_IFIFO) != 0 ? d3.e.T : j57, (i11 & 8192) != 0 ? d3.e.U : j58, (i11 & ArchiveEntry.AE_IFDIR) != 0 ? d3.e.f6237v : j59, (i11 & 32768) != 0 ? d3.e.f6238w : j60);
    }
}
