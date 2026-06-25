package f00;

import okhttp3.Interceptor;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements Interceptor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f8779a = new c();

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:109:0x01dd A[Catch: IOException -> 0x0157, TryCatch #1 {IOException -> 0x0157, blocks: (B:77:0x0148, B:79:0x0151, B:82:0x015a, B:90:0x0189, B:92:0x0192, B:93:0x0195, B:94:0x01b8, B:99:0x01c4, B:105:0x01d2, B:106:0x01d9, B:109:0x01dd, B:115:0x01f3, B:117:0x0236, B:119:0x0244, B:126:0x025d, B:129:0x026c, B:130:0x0292, B:121:0x024e, B:116:0x021d), top: B:139:0x0148 }] */
    /* JADX WARN: Removed duplicated region for block: B:112:0x01ed  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x021d A[Catch: IOException -> 0x0157, TryCatch #1 {IOException -> 0x0157, blocks: (B:77:0x0148, B:79:0x0151, B:82:0x015a, B:90:0x0189, B:92:0x0192, B:93:0x0195, B:94:0x01b8, B:99:0x01c4, B:105:0x01d2, B:106:0x01d9, B:109:0x01dd, B:115:0x01f3, B:117:0x0236, B:119:0x0244, B:126:0x025d, B:129:0x026c, B:130:0x0292, B:121:0x024e, B:116:0x021d), top: B:139:0x0148 }] */
    /* JADX WARN: Removed duplicated region for block: B:121:0x024e A[Catch: IOException -> 0x0157, TryCatch #1 {IOException -> 0x0157, blocks: (B:77:0x0148, B:79:0x0151, B:82:0x015a, B:90:0x0189, B:92:0x0192, B:93:0x0195, B:94:0x01b8, B:99:0x01c4, B:105:0x01d2, B:106:0x01d9, B:109:0x01dd, B:115:0x01f3, B:117:0x0236, B:119:0x0244, B:126:0x025d, B:129:0x026c, B:130:0x0292, B:121:0x024e, B:116:0x021d), top: B:139:0x0148 }] */
    /* JADX WARN: Removed duplicated region for block: B:136:0x029b A[ADDED_TO_REGION, REMOVE] */
    /* JADX WARN: Removed duplicated region for block: B:139:0x0148 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:143:0x011f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:159:0x0195 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:73:0x013f  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0192 A[Catch: IOException -> 0x0157, TryCatch #1 {IOException -> 0x0157, blocks: (B:77:0x0148, B:79:0x0151, B:82:0x015a, B:90:0x0189, B:92:0x0192, B:93:0x0195, B:94:0x01b8, B:99:0x01c4, B:105:0x01d2, B:106:0x01d9, B:109:0x01dd, B:115:0x01f3, B:117:0x0236, B:119:0x0244, B:126:0x025d, B:129:0x026c, B:130:0x0292, B:121:0x024e, B:116:0x021d), top: B:139:0x0148 }] */
    /* JADX WARN: Removed duplicated region for block: B:96:0x01bf  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x01c1  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x01c4 A[Catch: IOException -> 0x0157, TryCatch #1 {IOException -> 0x0157, blocks: (B:77:0x0148, B:79:0x0151, B:82:0x015a, B:90:0x0189, B:92:0x0192, B:93:0x0195, B:94:0x01b8, B:99:0x01c4, B:105:0x01d2, B:106:0x01d9, B:109:0x01dd, B:115:0x01f3, B:117:0x0236, B:119:0x0244, B:126:0x025d, B:129:0x026c, B:130:0x0292, B:121:0x024e, B:116:0x021d), top: B:139:0x0148 }] */
    /* JADX WARN: Type inference failed for: r15v0 */
    /* JADX WARN: Type inference failed for: r15v16 */
    /* JADX WARN: Type inference failed for: r15v17 */
    /* JADX WARN: Type inference failed for: r15v18 */
    /* JADX WARN: Type inference failed for: r15v19 */
    /* JADX WARN: Type inference failed for: r15v2 */
    /* JADX WARN: Type inference failed for: r15v3 */
    /* JADX WARN: Type inference failed for: r15v4, types: [java.lang.Object, java.lang.String] */
    /* JADX WARN: Type inference failed for: r15v5 */
    /* JADX WARN: Type inference failed for: r15v6 */
    /* JADX WARN: Type inference failed for: r17v0 */
    /* JADX WARN: Type inference failed for: r17v1 */
    /* JADX WARN: Type inference failed for: r17v2 */
    /* JADX WARN: Type inference failed for: r17v9 */
    /* JADX WARN: Type inference failed for: r6v25 */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6, types: [java.lang.Object, okhttp3.Response$Builder] */
    /* JADX WARN: Type inference failed for: r6v7, types: [okhttp3.Response$Builder] */
    @Override // okhttp3.Interceptor
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final okhttp3.Response intercept(okhttp3.Interceptor.Chain r25) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 668
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: f00.c.intercept(okhttp3.Interceptor$Chain):okhttp3.Response");
    }
}
