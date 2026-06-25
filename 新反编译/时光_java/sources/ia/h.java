package ia;

import java.util.ArrayList;
import java.util.Arrays;
import n2.f0;
import o8.c0;
import o8.d0;
import o8.n;
import o8.o;
import org.mozilla.javascript.lc.ByteAsBool;
import r8.r;
import rj.g0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class h extends i {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final byte[] f13586o = {79, 112, 117, 115, 72, 101, 97, 100};

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final byte[] f13587p = {79, 112, 117, 115, 84, 97, 103, 115};

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f13588n;

    public static boolean e(r rVar, byte[] bArr) {
        if (rVar.a() < bArr.length) {
            return false;
        }
        int i10 = rVar.f25941b;
        byte[] bArr2 = new byte[bArr.length];
        rVar.h(bArr2, 0, bArr.length);
        rVar.I(i10);
        return Arrays.equals(bArr2, bArr);
    }

    @Override // ia.i
    public final long b(r rVar) {
        byte[] bArr = rVar.f25940a;
        return (((long) this.f13597i) * n9.b.k(bArr[0], bArr.length > 1 ? bArr[1] : (byte) 0)) / 1000000;
    }

    @Override // ia.i
    public final boolean c(r rVar, long j11, f0 f0Var) {
        if (e(rVar, f13586o)) {
            byte[] bArrCopyOf = Arrays.copyOf(rVar.f25940a, rVar.f25942c);
            int i10 = bArrCopyOf[9] & ByteAsBool.UNKNOWN;
            ArrayList arrayListA = n9.b.a(bArrCopyOf);
            if (((o) f0Var.X) == null) {
                n nVar = new n();
                nVar.f21516l = d0.l("audio/ogg");
                nVar.m = d0.l("audio/opus");
                nVar.E = i10;
                nVar.F = 48000;
                nVar.f21519p = arrayListA;
                f0Var.X = new o(nVar);
                return true;
            }
        } else {
            if (!e(rVar, f13587p)) {
                r8.b.k((o) f0Var.X);
                return false;
            }
            r8.b.k((o) f0Var.X);
            if (!this.f13588n) {
                this.f13588n = true;
                rVar.J(8);
                c0 c0VarR = n9.b.r(g0.o((String[]) n9.b.v(rVar, false, false).X));
                if (c0VarR != null) {
                    n nVarA = ((o) f0Var.X).a();
                    nVarA.f21515k = c0VarR.b(((o) f0Var.X).f21543l);
                    f0Var.X = new o(nVarA);
                    return true;
                }
            }
        }
        return true;
    }

    @Override // ia.i
    public final void d(boolean z11) {
        super.d(z11);
        if (z11) {
            this.f13588n = false;
        }
    }
}
