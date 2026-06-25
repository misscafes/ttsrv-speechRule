package s00;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final char[] f26400a = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};

    public static final int a(char c11) {
        if ('0' <= c11 && c11 < ':') {
            return c11 - '0';
        }
        if ('a' <= c11 && c11 < 'g') {
            return c11 - 'W';
        }
        if ('A' <= c11 && c11 < 'G') {
            return c11 - '7';
        }
        throw new IllegalArgumentException("Unexpected hex digit: " + c11);
    }

    /* JADX WARN: Code restructure failed: missing block: B:45:0x00d7, code lost:
    
        if (r0 != false) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00d9, code lost:
    
        if (r13 != 0) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00db, code lost:
    
        r5.addLast(r14);
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00e2, code lost:
    
        r15 = r9;
        r14 = r12;
        r9 = r1;
        r1 = r5;
        r5 = r3.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0135, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0136, code lost:
    
        r12 = r5;
     */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0143  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0158 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object b(hy.l r22, okio.FileSystem r23, kx.m r24, okio.Path r25, boolean r26, boolean r27, qx.a r28) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 345
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: s00.b.b(hy.l, okio.FileSystem, kx.m, okio.Path, boolean, boolean, qx.a):java.lang.Object");
    }
}
