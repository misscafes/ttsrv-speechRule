package r5;

import java.util.ArrayList;
import java.util.Arrays;
import k3.f0;
import k3.g0;
import k3.o;
import k3.p;
import n3.s;
import te.i0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class g extends h {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final byte[] f21898o = {79, 112, 117, 115, 72, 101, 97, 100};

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final byte[] f21899p = {79, 112, 117, 115, 84, 97, 103, 115};

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f21900n;

    public static boolean e(s sVar, byte[] bArr) {
        if (sVar.a() < bArr.length) {
            return false;
        }
        int i10 = sVar.f17502b;
        byte[] bArr2 = new byte[bArr.length];
        sVar.i(bArr2, 0, bArr.length);
        sVar.J(i10);
        return Arrays.equals(bArr2, bArr);
    }

    @Override // r5.h
    public final long b(s sVar) {
        byte[] bArr = sVar.f17501a;
        return (((long) this.f21909i) * w4.b.m(bArr[0], bArr.length > 1 ? bArr[1] : (byte) 0)) / 1000000;
    }

    @Override // r5.h
    public final boolean c(s sVar, long j3, ua.b bVar) {
        if (e(sVar, f21898o)) {
            byte[] bArrCopyOf = Arrays.copyOf(sVar.f17501a, sVar.f17503c);
            int i10 = bArrCopyOf[9] & 255;
            ArrayList arrayListC = w4.b.c(bArrCopyOf);
            if (((p) bVar.f25099i) == null) {
                o oVar = new o();
                oVar.f13831l = g0.p("audio/ogg");
                oVar.f13832m = g0.p("audio/opus");
                oVar.E = i10;
                oVar.F = 48000;
                oVar.f13835p = arrayListC;
                bVar.f25099i = new p(oVar);
                return true;
            }
        } else {
            if (!e(sVar, f21899p)) {
                n3.b.l((p) bVar.f25099i);
                return false;
            }
            n3.b.l((p) bVar.f25099i);
            if (!this.f21900n) {
                this.f21900n = true;
                sVar.K(8);
                f0 f0VarU = w4.b.u(i0.w(w4.b.y(sVar, false, false).f25140i));
                if (f0VarU != null) {
                    o oVarA = ((p) bVar.f25099i).a();
                    oVarA.k = f0VarU.b(((p) bVar.f25099i).f13856l);
                    bVar.f25099i = new p(oVarA);
                    return true;
                }
            }
        }
        return true;
    }

    @Override // r5.h
    public final void d(boolean z4) {
        super.d(z4);
        if (z4) {
            this.f21900n = false;
        }
    }
}
