package f5;

import c4.c1;
import me.zhanghai.android.libarchive.Archive;
import me.zhanghai.android.libarchive.ArchiveEntry;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class s0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final s0 f9078d = new s0(0, 0, null, 0, 0, 0, 0, 0, 16777215);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i0 f9079a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final v f9080b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a0 f9081c;

    public s0(long j11, long j12, j5.l lVar, long j13, long j14, int i10, int i11, long j15, int i12) {
        this(new i0((i12 & 1) != 0 ? c4.z.f3609i : j11, (i12 & 2) != 0 ? r5.o.f25852c : j12, (i12 & 4) != 0 ? null : lVar, (j5.j) null, (j5.k) null, (i12 & 32) != 0 ? null : j5.e.f15079d, (String) null, (i12 & 128) != 0 ? r5.o.f25852c : j13, (q5.a) null, (q5.p) null, (m5.b) null, (i12 & 2048) != 0 ? c4.z.f3609i : j14, (q5.l) null, (c1) null, (z) null, (e4.f) null), new v((32768 & i12) != 0 ? 0 : i10, (65536 & i12) != 0 ? 0 : i11, (i12 & Archive.FORMAT_SHAR) != 0 ? r5.o.f25852c : j15, null, null, null, 0, 0, null), null);
    }

    /*  JADX ERROR: NullPointerException in pass: InitCodeVariables
        java.lang.NullPointerException
        */
    public static f5.s0 a(f5.s0 r31, long r32, long r34, j5.l r36, j5.e r37, long r38, long r40, c4.c1 r42, long r43, q5.i r45, int r46) {
        /*
            Method dump skipped, instruction units count: 300
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: f5.s0.a(f5.s0, long, long, j5.l, j5.e, long, long, c4.c1, long, q5.i, int):f5.s0");
    }

    public static s0 f(s0 s0Var, long j11, long j12, j5.l lVar, j5.j jVar, j5.e eVar, long j13, q5.l lVar2, int i10, long j14, int i11) {
        long j15 = (i11 & 1) != 0 ? c4.z.f3609i : j11;
        long j16 = (i11 & 2) != 0 ? r5.o.f25852c : j12;
        j5.l lVar3 = (i11 & 4) != 0 ? null : lVar;
        j5.j jVar2 = (i11 & 8) != 0 ? null : jVar;
        j5.e eVar2 = (i11 & 32) != 0 ? null : eVar;
        long j17 = (i11 & 128) != 0 ? r5.o.f25852c : j13;
        long j18 = c4.z.f3609i;
        q5.l lVar4 = (i11 & ArchiveEntry.AE_IFIFO) != 0 ? null : lVar2;
        int i12 = (32768 & i11) != 0 ? 0 : i10;
        long j19 = (i11 & Archive.FORMAT_SHAR) != 0 ? r5.o.f25852c : j14;
        i0 i0VarA = j0.a(s0Var.f9079a, j15, null, Float.NaN, j16, lVar3, jVar2, null, eVar2, null, j17, null, null, null, j18, lVar4, null, null, null);
        v vVarA = w.a(s0Var.f9080b, i12, 0, j19, null, null, null, 0, 0, null);
        return (s0Var.f9079a == i0VarA && s0Var.f9080b == vVarA) ? s0Var : new s0(i0VarA, vVarA);
    }

    public final c4.v b() {
        return this.f9079a.f9006a.b();
    }

    public final long c() {
        return this.f9079a.f9006a.a();
    }

    public final boolean d(s0 s0Var) {
        if (this != s0Var) {
            return zx.k.c(this.f9080b, s0Var.f9080b) && this.f9079a.a(s0Var.f9079a);
        }
        return true;
    }

    public final s0 e(s0 s0Var) {
        return (s0Var == null || s0Var.equals(f9078d)) ? this : new s0(this.f9079a.c(s0Var.f9079a), this.f9080b.a(s0Var.f9080b));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s0)) {
            return false;
        }
        s0 s0Var = (s0) obj;
        return zx.k.c(this.f9079a, s0Var.f9079a) && zx.k.c(this.f9080b, s0Var.f9080b) && zx.k.c(this.f9081c, s0Var.f9081c);
    }

    public final int hashCode() {
        int iHashCode = (this.f9080b.hashCode() + (this.f9079a.hashCode() * 31)) * 31;
        a0 a0Var = this.f9081c;
        return iHashCode + (a0Var != null ? a0Var.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("TextStyle(color=");
        sb2.append((Object) c4.z.i(c()));
        sb2.append(", brush=");
        sb2.append(b());
        sb2.append(", alpha=");
        i0 i0Var = this.f9079a;
        sb2.append(i0Var.f9006a.e());
        sb2.append(", fontSize=");
        sb2.append((Object) r5.o.d(i0Var.f9007b));
        sb2.append(", fontWeight=");
        sb2.append(i0Var.f9008c);
        sb2.append(", fontStyle=");
        sb2.append(i0Var.f9009d);
        sb2.append(", fontSynthesis=");
        sb2.append(i0Var.f9010e);
        sb2.append(", fontFamily=");
        sb2.append(i0Var.f9011f);
        sb2.append(", fontFeatureSettings=");
        sb2.append(i0Var.f9012g);
        sb2.append(", letterSpacing=");
        sb2.append((Object) r5.o.d(i0Var.f9013h));
        sb2.append(", baselineShift=");
        sb2.append(i0Var.f9014i);
        sb2.append(", textGeometricTransform=");
        sb2.append(i0Var.f9015j);
        sb2.append(", localeList=");
        sb2.append(i0Var.f9016k);
        sb2.append(", background=");
        w.g.o(i0Var.f9017l, ", textDecoration=", sb2);
        sb2.append(i0Var.m);
        sb2.append(", shadow=");
        sb2.append(i0Var.f9018n);
        sb2.append(", drawStyle=");
        sb2.append(i0Var.f9020p);
        sb2.append(", textAlign=");
        v vVar = this.f9080b;
        sb2.append((Object) q5.k.a(vVar.f9087a));
        sb2.append(", textDirection=");
        sb2.append((Object) q5.m.a(vVar.f9088b));
        sb2.append(", lineHeight=");
        sb2.append((Object) r5.o.d(vVar.f9089c));
        sb2.append(", textIndent=");
        sb2.append(vVar.f9090d);
        sb2.append(", platformStyle=");
        sb2.append(this.f9081c);
        sb2.append(", lineHeightStyle=");
        sb2.append(vVar.f9092f);
        sb2.append(", lineBreak=");
        sb2.append((Object) q5.e.a(vVar.f9093g));
        sb2.append(", hyphens=");
        sb2.append((Object) q5.d.a(vVar.f9094h));
        sb2.append(", textMotion=");
        sb2.append(vVar.f9095i);
        sb2.append(')');
        return sb2.toString();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public s0(i0 i0Var, v vVar) {
        z zVar = i0Var.f9019o;
        y yVar = vVar.f9091e;
        this(i0Var, vVar, (zVar == null && yVar == null) ? null : new a0(zVar, yVar));
    }

    public s0(i0 i0Var, v vVar, a0 a0Var) {
        this.f9079a = i0Var;
        this.f9080b = vVar;
        this.f9081c = a0Var;
    }
}
