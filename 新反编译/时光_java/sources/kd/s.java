package kd;

import cn.hutool.core.util.ReUtil;
import java.time.Year;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Pattern f16665a = k.f16647c;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Pattern f16666b = k.f16648d;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Pattern f16667c = k.f16655k;

    public static boolean a(String str) {
        Matcher matcher = f16667c.matcher(str);
        if (!matcher.find()) {
            return false;
        }
        int i10 = Integer.parseInt(matcher.group(1));
        int i11 = Integer.parseInt(matcher.group(3));
        int i12 = Integer.parseInt(matcher.group(5));
        int i13 = new ed.c().b().get(1);
        if (i10 < 1900 || i10 > i13 || i11 < 1 || i11 > 12 || i12 < 1 || i12 > 31) {
            return false;
        }
        if (i12 == 31 && (i11 == 4 || i11 == 6 || i11 == 9 || i11 == 11)) {
            return false;
        }
        return i11 != 2 || i12 < 29 || (i12 == 29 && Year.isLeap((long) i10));
    }

    public static boolean b(String str) {
        return ReUtil.isMatch(k.f16656l, str);
    }

    public static boolean c(String str) {
        return ReUtil.isMatch(f16665a, str);
    }

    public static boolean d(String str) {
        return ReUtil.isMatch(f16666b, str);
    }
}
