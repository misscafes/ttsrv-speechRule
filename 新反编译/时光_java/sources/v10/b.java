package v10;

import cn.hutool.core.util.CharsetUtil;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.nio.charset.Charset;
import java.util.HashMap;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import m2.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Map f30498a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Pattern f30499b;

    static {
        HashMap map = new HashMap();
        try {
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(b.class.getResourceAsStream("/org/commonmark/internal/util/entities.properties"), Charset.forName(CharsetUtil.UTF_8)));
            while (true) {
                try {
                    String line = bufferedReader.readLine();
                    if (line == null) {
                        bufferedReader.close();
                        map.put("NewLine", "\n");
                        f30498a = map;
                        f30499b = Pattern.compile("^&#[Xx]?");
                        return;
                    }
                    if (line.length() != 0) {
                        int iIndexOf = line.indexOf("=");
                        map.put(line.substring(0, iIndexOf), line.substring(iIndexOf + 1));
                    }
                } finally {
                }
            }
        } catch (IOException e11) {
            ge.c.m("Failed reading data for HTML named character references", e11);
        }
    }

    public static String a(String str) {
        Matcher matcher = f30499b.matcher(str);
        if (!matcher.find()) {
            String str2 = (String) f30498a.get(k.i(1, 1, str));
            return str2 != null ? str2 : str;
        }
        try {
            int i10 = Integer.parseInt(str.substring(matcher.end(), str.length() - 1), matcher.end() == 2 ? 10 : 16);
            return i10 == 0 ? "�" : new String(Character.toChars(i10));
        } catch (IllegalArgumentException unused) {
            return "�";
        }
    }
}
