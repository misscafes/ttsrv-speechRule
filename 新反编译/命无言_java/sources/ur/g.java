package ur;

import com.king.logx.logger.Logger;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final g f25297a;

    static {
        g gVar = new g();
        if (!n7.a.a(y8.d.EMPTY)) {
            n7.a.a(y8.d.EMPTY);
        }
        f25297a = gVar;
    }

    public final void a(StringBuilder sb2, String str) {
        ai.c.C(sb2, str, "prefix = \"", y8.d.EMPTY, "\",");
        sb2.append('\n');
        sb2.append(str);
        sb2.append("suffix = \"");
        sb2.append(y8.d.EMPTY);
        sb2.append("\",");
        sb2.append('\n');
        sb2.append(str);
        sb2.append("removeLeadingZeros = ");
        sb2.append(false);
        sb2.append(',');
        sb2.append('\n');
        sb2.append(str);
        sb2.append("minLength = ");
        sb2.append(1);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("NumberHexFormat(\n");
        a(sb2, Logger.INDENT);
        sb2.append('\n');
        sb2.append(")");
        return sb2.toString();
    }
}
