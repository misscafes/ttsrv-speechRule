package r5;

import androidx.media3.common.ParserException;
import java.io.EOFException;
import n3.s;
import org.joni.constants.internal.StackType;
import w4.q;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f21891a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f21892b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f21893c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f21894d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f21895e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int[] f21896f = new int[StackType.MASK_POP_USED];

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final s f21897g = new s(StackType.MASK_POP_USED);

    public final boolean a(q qVar, boolean z4) throws ParserException, EOFException {
        boolean zL;
        boolean zL2;
        this.f21891a = 0;
        this.f21892b = 0L;
        this.f21893c = 0;
        this.f21894d = 0;
        this.f21895e = 0;
        s sVar = this.f21897g;
        sVar.G(27);
        try {
            zL = qVar.l(sVar.f17501a, 0, 27, z4);
        } catch (EOFException e10) {
            if (!z4) {
                throw e10;
            }
            zL = false;
        }
        if (zL && sVar.z() == 1332176723) {
            if (sVar.x() == 0) {
                this.f21891a = sVar.x();
                this.f21892b = sVar.n();
                sVar.o();
                sVar.o();
                sVar.o();
                int iX = sVar.x();
                this.f21893c = iX;
                this.f21894d = iX + 27;
                sVar.G(iX);
                try {
                    zL2 = qVar.l(sVar.f17501a, 0, this.f21893c, z4);
                } catch (EOFException e11) {
                    if (!z4) {
                        throw e11;
                    }
                    zL2 = false;
                }
                if (zL2) {
                    for (int i10 = 0; i10 < this.f21893c; i10++) {
                        int iX2 = sVar.x();
                        this.f21896f[i10] = iX2;
                        this.f21895e += iX2;
                    }
                    return true;
                }
            } else if (!z4) {
                throw ParserException.e("unsupported bit stream revision");
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x004b, code lost:
    
        if (r11 == (-1)) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0053, code lost:
    
        if (r10.getPosition() >= r11) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x005a, code lost:
    
        if (r10.q(1) == (-1)) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x005d, code lost:
    
        return false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean b(w4.q r10, long r11) {
        /*
            r9 = this;
            long r0 = r10.getPosition()
            long r2 = r10.m()
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r1 = 0
            r2 = 1
            if (r0 != 0) goto L10
            r0 = r2
            goto L11
        L10:
            r0 = r1
        L11:
            n3.b.d(r0)
            n3.s r0 = r9.f21897g
            r3 = 4
            r0.G(r3)
        L1a:
            r4 = -1
            int r4 = (r11 > r4 ? 1 : (r11 == r4 ? 0 : -1))
            if (r4 == 0) goto L2b
            long r5 = r10.getPosition()
            r7 = 4
            long r5 = r5 + r7
            int r5 = (r5 > r11 ? 1 : (r5 == r11 ? 0 : -1))
            if (r5 >= 0) goto L4b
        L2b:
            byte[] r5 = r0.f17501a
            boolean r5 = r10.l(r5, r1, r3, r2)     // Catch: java.io.EOFException -> L32
            goto L33
        L32:
            r5 = r1
        L33:
            if (r5 == 0) goto L4b
            r0.J(r1)
            long r4 = r0.z()
            r6 = 1332176723(0x4f676753, double:6.58182753E-315)
            int r4 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r4 != 0) goto L47
            r10.w()
            return r2
        L47:
            r10.x(r2)
            goto L1a
        L4b:
            if (r4 == 0) goto L55
            long r5 = r10.getPosition()
            int r0 = (r5 > r11 ? 1 : (r5 == r11 ? 0 : -1))
            if (r0 >= 0) goto L5d
        L55:
            int r0 = r10.q(r2)
            r3 = -1
            if (r0 == r3) goto L5d
            goto L4b
        L5d:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: r5.e.b(w4.q, long):boolean");
    }
}
