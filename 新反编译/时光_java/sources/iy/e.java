package iy;

import com.king.logx.logger.Logger;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class e {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final e f14551c = new e();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f14552a = true;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f14553b = true;

    public e() {
        if (l0.i.h("  ") || l0.i.h(vd.d.EMPTY) || l0.i.h(vd.d.EMPTY)) {
            return;
        }
        l0.i.h(vd.d.EMPTY);
    }

    public final void a(StringBuilder sb2, String str) {
        b.a.w(sb2, str, "bytesPerLine = ", Integer.MAX_VALUE, ",");
        sb2.append('\n');
        sb2.append(str);
        sb2.append("bytesPerGroup = ");
        sb2.append(Integer.MAX_VALUE);
        sb2.append(",");
        sb2.append('\n');
        sb2.append(str);
        sb2.append("groupSeparator = \"");
        sb2.append("  ");
        sb2.append("\",");
        sb2.append('\n');
        sb2.append(str);
        sb2.append("byteSeparator = \"");
        sb2.append(vd.d.EMPTY);
        sb2.append("\",");
        sb2.append('\n');
        b.a.x(sb2, str, "bytePrefix = \"", vd.d.EMPTY, "\",");
        sb2.append('\n');
        sb2.append(str);
        sb2.append("byteSuffix = \"");
        sb2.append(vd.d.EMPTY);
        sb2.append("\"");
    }

    public final boolean b() {
        return this.f14552a;
    }

    public final boolean c() {
        return this.f14553b;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("BytesHexFormat(\n");
        a(sb2, Logger.INDENT);
        sb2.append('\n');
        sb2.append(")");
        return sb2.toString();
    }
}
