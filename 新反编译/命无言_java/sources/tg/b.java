package tg;

import bl.n;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final sf.d f24377a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final n f24378b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final i f24379c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final fs.c f24380d = new fs.c();

    public b(ar.i iVar, sf.d dVar, rg.b bVar, n nVar, j2.e eVar) {
        this.f24377a = dVar;
        this.f24378b = nVar;
        this.f24379c = new i(eVar);
    }

    public static String b(String str) {
        Pattern patternCompile = Pattern.compile("/");
        mr.i.d(patternCompile, "compile(...)");
        String strReplaceAll = patternCompile.matcher(str).replaceAll(y8.d.EMPTY);
        mr.i.d(strReplaceAll, "replaceAll(...)");
        return strReplaceAll;
    }

    public final Boolean a() {
        c cVar = this.f24379c.f24402b;
        if (cVar != null) {
            return cVar.f24381a;
        }
        mr.i.l("sessionConfigs");
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00b0 A[Catch: all -> 0x0050, TRY_ENTER, TRY_LEAVE, TryCatch #0 {all -> 0x0050, blocks: (B:21:0x004c, B:42:0x00a0, B:46:0x00b0, B:35:0x0082, B:39:0x008e), top: B:57:0x002a }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4, types: [fs.a] */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6, types: [fs.a] */
    /* JADX WARN: Type inference failed for: r2v9, types: [fs.a] */
    /* JADX WARN: Type inference failed for: r4v0, types: [int] */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v8, types: [fs.a, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(ar.d r24) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 346
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: tg.b.c(ar.d):java.lang.Object");
    }
}
