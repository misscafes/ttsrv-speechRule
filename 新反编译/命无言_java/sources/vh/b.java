package vh;

import fh.j;
import fh.k;
import fh.m;
import org.joni.CodeRangeBuffer;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final k[] f26065a = new k[0];

    public static int b(m mVar, m mVar2) {
        if (mVar == null || mVar2 == null) {
            return 0;
        }
        return (int) Math.abs(mVar.f8462a - mVar2.f8462a);
    }

    public static int c(m mVar, m mVar2) {
        return (mVar == null || mVar2 == null) ? CodeRangeBuffer.LAST_CODE_POINT : (int) Math.abs(mVar.f8462a - mVar2.f8462a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:166:0x0363, code lost:
    
        if (r12 == 0) goto L168;
     */
    /* JADX WARN: Code restructure failed: missing block: B:167:0x0365, code lost:
    
        r3 = ((jm.v) r8.Y).f13237a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:168:0x036c, code lost:
    
        r3 = ((jm.v) r8.Y).f13238b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:374:0x073d, code lost:
    
        r3 = new fh.k((java.lang.String) r2.f13028e, r26, r4, fh.a.f8412m0);
        r3.b(fh.l.A, (java.lang.String) r2.f13029f);
        r3.b(fh.l.X, (java.lang.Integer) r2.f13031h);
        r3.b(fh.l.Y, (java.lang.Integer) r2.f13032i);
        r2 = (vh.c) r2.f13033j;
     */
    /* JADX WARN: Code restructure failed: missing block: B:375:0x0769, code lost:
    
        if (r2 == null) goto L420;
     */
    /* JADX WARN: Code restructure failed: missing block: B:376:0x076b, code lost:
    
        r3.b(fh.l.l0, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:377:0x0770, code lost:
    
        r3.b(fh.l.f8453i, java.lang.Integer.valueOf(r1.f2091v));
        r3.b(fh.l.f8459o0, "]L0");
        r0.add(r3);
        r2 = r18;
        r8 = r21;
        r3 = r27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x0270, code lost:
    
        r22 = r7;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:134:0x02f6  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0300  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x0378  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x0381  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x0390  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01fe A[PHI: r26
  0x01fe: PHI (r26v2 q5.c) = (r26v0 q5.c), (r26v4 q5.c) binds: [B:76:0x0201, B:74:0x01fc] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:80:0x020a  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x020d  */
    @Override // fh.j
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final fh.k a(fh.b r38, java.util.Map r39) throws com.google.zxing.NotFoundException, com.google.zxing.ChecksumException {
        /*
            Method dump skipped, instruction units count: 2016
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: vh.b.a(fh.b, java.util.Map):fh.k");
    }

    @Override // fh.j
    public final void reset() {
    }
}
