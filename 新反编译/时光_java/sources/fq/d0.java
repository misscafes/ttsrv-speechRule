package fq;

import com.google.gson.JsonSyntaxException;
import io.legado.app.help.DirectLinkUpload$Rule;
import java.lang.reflect.Type;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d0 f9715a = new d0();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final jx.l f9716b = new jx.l(new ab.b(23));

    public static DirectLinkUpload$Rule a() {
        Object iVar;
        jw.q qVar = jw.a.f15700b;
        String strA = jw.q.j(7, null).a("directLinkUploadRule.json");
        rl.k kVarA = jw.a0.a();
        try {
        } catch (Throwable th2) {
            iVar = new jx.i(th2);
        }
        if (strA == null) {
            throw new JsonSyntaxException("解析字符串为空");
        }
        Type type = new b0().getType();
        type.getClass();
        Object objD = kVarA.d(strA, type);
        if (objD == null) {
            throw new NullPointerException("null cannot be cast to non-null type io.legado.app.help.DirectLinkUpload.Rule");
        }
        iVar = (DirectLinkUpload$Rule) objD;
        return (DirectLinkUpload$Rule) (iVar instanceof jx.i ? null : iVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(java.lang.String r11, java.lang.Object r12, java.lang.String r13, io.legado.app.help.DirectLinkUpload$Rule r14, qx.c r15) {
        /*
            Method dump skipped, instruction units count: 531
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: fq.d0.b(java.lang.String, java.lang.Object, java.lang.String, io.legado.app.help.DirectLinkUpload$Rule, qx.c):java.lang.Object");
    }
}
