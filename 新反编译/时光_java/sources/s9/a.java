package s9;

import n9.h;
import n9.i;
import n9.o;
import n9.r;
import n9.t;
import org.mozilla.javascript.lc.ByteAsBool;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements i {
    public final int X;
    public final r Y = new r();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final t f26990i;

    public a(t tVar, int i10) {
        this.f26990i = tVar;
        this.X = i10;
    }

    public final long a(o oVar) {
        r rVar;
        t tVar;
        int iK;
        while (true) {
            long jF = oVar.f();
            long length = oVar.getLength() - 6;
            rVar = this.Y;
            tVar = this.f26990i;
            if (jF >= length) {
                break;
            }
            long jF2 = oVar.f();
            byte[] bArr = new byte[2];
            int i10 = 0;
            boolean zB = false;
            oVar.q(bArr, 0, 2);
            int i11 = ((bArr[0] & ByteAsBool.UNKNOWN) << 8) | (bArr[1] & ByteAsBool.UNKNOWN);
            int i12 = this.X;
            if (i11 != i12) {
                oVar.m();
                oVar.h((int) (jF2 - oVar.getPosition()));
            } else {
                r8.r rVar2 = new r8.r(16);
                System.arraycopy(bArr, 0, rVar2.f25940a, 0, 2);
                byte[] bArr2 = rVar2.f25940a;
                while (i10 < 14 && (iK = oVar.k(bArr2, 2 + i10, 14 - i10)) != -1) {
                    i10 += iK;
                }
                rVar2.H(i10);
                oVar.m();
                oVar.h((int) (jF2 - oVar.getPosition()));
                zB = n9.b.b(rVar2, tVar, i12, rVar);
            }
            if (zB) {
                break;
            }
            oVar.h(1);
        }
        if (oVar.f() < oVar.getLength() - 6) {
            return rVar.f20099a;
        }
        oVar.h((int) (oVar.getLength() - oVar.f()));
        return tVar.f20112j;
    }

    @Override // n9.i
    public final h d(o oVar, long j11) {
        long position = oVar.getPosition();
        long jA = a(oVar);
        long jF = oVar.f();
        oVar.h(Math.max(6, this.f26990i.f20105c));
        long jA2 = a(oVar);
        return (jA > j11 || jA2 <= j11) ? jA2 <= j11 ? new h(-2, jA2, oVar.f()) : new h(-1, jA, position) : new h(0, -9223372036854775807L, jF);
    }
}
