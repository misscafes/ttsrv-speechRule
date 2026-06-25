package gl;

import com.google.gson.JsonSyntaxException;
import io.legado.app.help.DirectLinkUpload$Rule;
import java.lang.reflect.Type;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a0 f9380a = new a0();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final vq.i f9381b = i9.e.y(new al.b(22));

    public static DirectLinkUpload$Rule a() {
        Object objK;
        vp.h hVar = vp.a.f26178b;
        String strA = vp.h.q(7, null).a("directLinkUploadRule.json");
        vg.n nVarA = vp.g0.a();
        try {
        } catch (Throwable th2) {
            objK = l3.c.k(th2);
        }
        if (strA == null) {
            throw new JsonSyntaxException("解析字符串为空");
        }
        Type type = new y().getType();
        mr.i.d(type, "getType(...)");
        Object objF = nVarA.f(strA, type);
        if (objF == null) {
            throw new NullPointerException("null cannot be cast to non-null type io.legado.app.help.DirectLinkUpload.Rule");
        }
        objK = (DirectLinkUpload$Rule) objF;
        return (DirectLinkUpload$Rule) (objK instanceof vq.f ? null : objK);
    }

    public static String b() {
        DirectLinkUpload$Rule directLinkUpload$RuleA = a();
        if (directLinkUpload$RuleA == null) {
            directLinkUpload$RuleA = (DirectLinkUpload$Rule) ((List) f9381b.getValue()).get(0);
        }
        return directLinkUpload$RuleA.getSummary();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(java.lang.String r11, java.lang.Object r12, java.lang.String r13, io.legado.app.help.DirectLinkUpload$Rule r14, cr.c r15) {
        /*
            Method dump skipped, instruction units count: 369
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: gl.a0.c(java.lang.String, java.lang.Object, java.lang.String, io.legado.app.help.DirectLinkUpload$Rule, cr.c):java.lang.Object");
    }
}
