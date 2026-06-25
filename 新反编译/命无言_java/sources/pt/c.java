package pt;

import okhttp3.Interceptor;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class c implements Interceptor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f20594a = new c();

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:109:0x01df A[Catch: IOException -> 0x0159, TryCatch #0 {IOException -> 0x0159, blocks: (B:77:0x014a, B:79:0x0153, B:82:0x015c, B:90:0x018b, B:92:0x0194, B:93:0x0197, B:94:0x01ba, B:99:0x01c6, B:105:0x01d4, B:106:0x01db, B:109:0x01df, B:115:0x01f5, B:117:0x0238, B:119:0x0246, B:126:0x025f, B:129:0x026e, B:130:0x0294, B:121:0x0250, B:116:0x021f), top: B:137:0x014a }] */
    /* JADX WARN: Removed duplicated region for block: B:112:0x01ef  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x021f A[Catch: IOException -> 0x0159, TryCatch #0 {IOException -> 0x0159, blocks: (B:77:0x014a, B:79:0x0153, B:82:0x015c, B:90:0x018b, B:92:0x0194, B:93:0x0197, B:94:0x01ba, B:99:0x01c6, B:105:0x01d4, B:106:0x01db, B:109:0x01df, B:115:0x01f5, B:117:0x0238, B:119:0x0246, B:126:0x025f, B:129:0x026e, B:130:0x0294, B:121:0x0250, B:116:0x021f), top: B:137:0x014a }] */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0250 A[Catch: IOException -> 0x0159, TryCatch #0 {IOException -> 0x0159, blocks: (B:77:0x014a, B:79:0x0153, B:82:0x015c, B:90:0x018b, B:92:0x0194, B:93:0x0197, B:94:0x01ba, B:99:0x01c6, B:105:0x01d4, B:106:0x01db, B:109:0x01df, B:115:0x01f5, B:117:0x0238, B:119:0x0246, B:126:0x025f, B:129:0x026e, B:130:0x0294, B:121:0x0250, B:116:0x021f), top: B:137:0x014a }] */
    /* JADX WARN: Removed duplicated region for block: B:136:0x029d A[ADDED_TO_REGION, REMOVE] */
    /* JADX WARN: Removed duplicated region for block: B:137:0x014a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:141:0x0121 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:159:0x0197 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0141  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0194 A[Catch: IOException -> 0x0159, TryCatch #0 {IOException -> 0x0159, blocks: (B:77:0x014a, B:79:0x0153, B:82:0x015c, B:90:0x018b, B:92:0x0194, B:93:0x0197, B:94:0x01ba, B:99:0x01c6, B:105:0x01d4, B:106:0x01db, B:109:0x01df, B:115:0x01f5, B:117:0x0238, B:119:0x0246, B:126:0x025f, B:129:0x026e, B:130:0x0294, B:121:0x0250, B:116:0x021f), top: B:137:0x014a }] */
    /* JADX WARN: Removed duplicated region for block: B:96:0x01c1  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x01c3  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x01c6 A[Catch: IOException -> 0x0159, TryCatch #0 {IOException -> 0x0159, blocks: (B:77:0x014a, B:79:0x0153, B:82:0x015c, B:90:0x018b, B:92:0x0194, B:93:0x0197, B:94:0x01ba, B:99:0x01c6, B:105:0x01d4, B:106:0x01db, B:109:0x01df, B:115:0x01f5, B:117:0x0238, B:119:0x0246, B:126:0x025f, B:129:0x026e, B:130:0x0294, B:121:0x0250, B:116:0x021f), top: B:137:0x014a }] */
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
            Method dump skipped, instruction units count: 670
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: pt.c.intercept(okhttp3.Interceptor$Chain):okhttp3.Response");
    }
}
