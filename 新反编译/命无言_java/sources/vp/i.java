package vp;

import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final StringBuilder f26221a = new StringBuilder();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final SimpleDateFormat f26222b = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss.SSS", Locale.getDefault());

    public static void a(String str) {
        int length = str.length();
        StringBuilder sb2 = f26221a;
        if (length <= 0) {
            sb2.append("----------------------------------------");
            sb2.append('\n');
            return;
        }
        sb2.append("========================================");
        sb2.append('\n');
        sb2.append("  ".concat(str));
        sb2.append('\n');
        sb2.append("========================================");
        sb2.append('\n');
    }

    public static void b(String str) {
        mr.i.e(str, "message");
        String strM = ts.b.m("[", f26222b.format(new Date()), "] ", str);
        StringBuilder sb2 = f26221a;
        sb2.append(strM);
        sb2.append('\n');
    }
}
