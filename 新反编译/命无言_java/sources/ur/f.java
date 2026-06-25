package ur;

import com.king.logx.logger.Logger;
import org.joni.CodeRangeBuffer;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class f {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final f f25294c = new f();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f25295a = true;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f25296b = true;

    public f() {
        if (n7.a.a("  ") || n7.a.a(y8.d.EMPTY) || n7.a.a(y8.d.EMPTY)) {
            return;
        }
        n7.a.a(y8.d.EMPTY);
    }

    public final void a(StringBuilder sb2, String str) {
        sb2.append(str);
        sb2.append("bytesPerLine = ");
        sb2.append(CodeRangeBuffer.LAST_CODE_POINT);
        sb2.append(",");
        sb2.append('\n');
        sb2.append(str);
        sb2.append("bytesPerGroup = ");
        sb2.append(CodeRangeBuffer.LAST_CODE_POINT);
        sb2.append(",");
        sb2.append('\n');
        sb2.append(str);
        sb2.append("groupSeparator = \"");
        sb2.append("  ");
        sb2.append("\",");
        sb2.append('\n');
        sb2.append(str);
        sb2.append("byteSeparator = \"");
        sb2.append(y8.d.EMPTY);
        sb2.append("\",");
        sb2.append('\n');
        ai.c.C(sb2, str, "bytePrefix = \"", y8.d.EMPTY, "\",");
        sb2.append('\n');
        sb2.append(str);
        sb2.append("byteSuffix = \"");
        sb2.append(y8.d.EMPTY);
        sb2.append("\"");
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
