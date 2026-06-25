package lh;

import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.mozilla.javascript.ES6Iterator;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class v5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final char[] f18070a;

    static {
        char[] cArr = new char[80];
        f18070a = cArr;
        Arrays.fill(cArr, ' ');
    }

    public static void a(StringBuilder sb2, int i10, String str, Object obj) {
        if (obj instanceof List) {
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                a(sb2, i10, str, it.next());
            }
            return;
        }
        if (obj instanceof Map) {
            Iterator it2 = ((Map) obj).entrySet().iterator();
            while (it2.hasNext()) {
                a(sb2, i10, str, (Map.Entry) it2.next());
            }
            return;
        }
        sb2.append('\n');
        c(sb2, i10);
        if (!str.isEmpty()) {
            StringBuilder sb3 = new StringBuilder();
            sb3.append(Character.toLowerCase(str.charAt(0)));
            for (int i11 = 1; i11 < str.length(); i11++) {
                char cCharAt = str.charAt(i11);
                if (Character.isUpperCase(cCharAt)) {
                    sb3.append("_");
                }
                sb3.append(Character.toLowerCase(cCharAt));
            }
            str = sb3.toString();
        }
        sb2.append(str);
        if (obj instanceof String) {
            sb2.append(": \"");
            v4 v4Var = v4.Y;
            sb2.append(k40.h.r0(new v4(((String) obj).getBytes(j5.f17896a))));
            sb2.append('\"');
            return;
        }
        if (obj instanceof v4) {
            sb2.append(": \"");
            sb2.append(k40.h.r0((v4) obj));
            sb2.append('\"');
            return;
        }
        if (obj instanceof d5) {
            sb2.append(" {");
            b((d5) obj, sb2, i10 + 2);
            sb2.append("\n");
            c(sb2, i10);
            sb2.append("}");
            return;
        }
        if (!(obj instanceof Map.Entry)) {
            sb2.append(": ");
            sb2.append(obj);
            return;
        }
        int i12 = i10 + 2;
        sb2.append(" {");
        Map.Entry entry = (Map.Entry) obj;
        a(sb2, i12, "key", entry.getKey());
        a(sb2, i12, ES6Iterator.VALUE_PROPERTY, entry.getValue());
        sb2.append("\n");
        c(sb2, i10);
        sb2.append("}");
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x0200  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void b(lh.d5 r19, java.lang.StringBuilder r20, int r21) {
        /*
            Method dump skipped, instruction units count: 548
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: lh.v5.b(lh.d5, java.lang.StringBuilder, int):void");
    }

    public static void c(StringBuilder sb2, int i10) {
        while (i10 > 0) {
            int i11 = 80;
            if (i10 <= 80) {
                i11 = i10;
            }
            sb2.append(f18070a, 0, i11);
            i10 -= i11;
        }
    }
}
