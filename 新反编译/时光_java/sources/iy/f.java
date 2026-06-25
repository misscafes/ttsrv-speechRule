package iy;

import com.king.logx.logger.Logger;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final f f14554a;

    static {
        f fVar = new f();
        if (!l0.i.h(vd.d.EMPTY)) {
            l0.i.h(vd.d.EMPTY);
        }
        f14554a = fVar;
    }

    public final void a(StringBuilder sb2, String str) {
        b.a.x(sb2, str, "prefix = \"", vd.d.EMPTY, "\",");
        sb2.append('\n');
        sb2.append(str);
        sb2.append("suffix = \"");
        sb2.append(vd.d.EMPTY);
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
