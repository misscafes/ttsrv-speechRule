package ia;

import androidx.media3.common.ParserException;
import java.io.EOFException;
import n9.o;
import r8.r;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f13579a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f13580b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f13581c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f13582d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f13583e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int[] f13584f = new int[255];

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final r f13585g = new r(255);

    public final boolean a(o oVar, boolean z11) throws ParserException, EOFException {
        boolean zE;
        boolean zE2;
        this.f13579a = 0;
        this.f13580b = 0L;
        this.f13581c = 0;
        this.f13582d = 0;
        this.f13583e = 0;
        r rVar = this.f13585g;
        rVar.F(27);
        try {
            zE = oVar.e(rVar.f25940a, 0, 27, z11);
        } catch (EOFException e11) {
            if (!z11) {
                throw e11;
            }
            zE = false;
        }
        if (zE && rVar.y() == 1332176723) {
            if (rVar.w() == 0) {
                this.f13579a = rVar.w();
                this.f13580b = rVar.m();
                rVar.n();
                rVar.n();
                rVar.n();
                int iW = rVar.w();
                this.f13581c = iW;
                this.f13582d = iW + 27;
                rVar.F(iW);
                try {
                    zE2 = oVar.e(rVar.f25940a, 0, this.f13581c, z11);
                } catch (EOFException e12) {
                    if (!z11) {
                        throw e12;
                    }
                    zE2 = false;
                }
                if (zE2) {
                    for (int i10 = 0; i10 < this.f13581c; i10++) {
                        int iW2 = rVar.w();
                        this.f13584f[i10] = iW2;
                        this.f13583e += iW2;
                    }
                    return true;
                }
            } else if (!z11) {
                throw ParserException.c("unsupported bit stream revision");
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x004b, code lost:
    
        if (r10 == (-1)) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0053, code lost:
    
        if (r9.getPosition() >= r10) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x005a, code lost:
    
        if (r9.i(1) == (-1)) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x005d, code lost:
    
        return false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean b(n9.o r9, long r10) {
        /*
            r8 = this;
            long r0 = r9.getPosition()
            long r2 = r9.f()
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r1 = 0
            r2 = 1
            if (r0 != 0) goto L10
            r0 = r2
            goto L11
        L10:
            r0 = r1
        L11:
            r8.b.c(r0)
            r8.r r8 = r8.f13585g
            r0 = 4
            r8.F(r0)
        L1a:
            r3 = -1
            int r3 = (r10 > r3 ? 1 : (r10 == r3 ? 0 : -1))
            if (r3 == 0) goto L2b
            long r4 = r9.getPosition()
            r6 = 4
            long r4 = r4 + r6
            int r4 = (r4 > r10 ? 1 : (r4 == r10 ? 0 : -1))
            if (r4 >= 0) goto L4b
        L2b:
            byte[] r4 = r8.f25940a
            boolean r4 = r9.e(r4, r1, r0, r2)     // Catch: java.io.EOFException -> L32
            goto L33
        L32:
            r4 = r1
        L33:
            if (r4 == 0) goto L4b
            r8.I(r1)
            long r3 = r8.y()
            r5 = 1332176723(0x4f676753, double:6.58182753E-315)
            int r3 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r3 != 0) goto L47
            r9.m()
            return r2
        L47:
            r9.n(r2)
            goto L1a
        L4b:
            if (r3 == 0) goto L55
            long r4 = r9.getPosition()
            int r8 = (r4 > r10 ? 1 : (r4 == r10 ? 0 : -1))
            if (r8 >= 0) goto L5d
        L55:
            int r8 = r9.i(r2)
            r0 = -1
            if (r8 == r0) goto L5d
            goto L4b
        L5d:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: ia.f.b(n9.o, long):boolean");
    }
}
