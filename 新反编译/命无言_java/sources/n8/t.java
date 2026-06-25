package n8;

import java.time.Year;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Pattern f17566a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Pattern f17567b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Pattern f17568c;

    static {
        Pattern pattern = l.f17543a;
        Pattern pattern2 = l.f17543a;
        Pattern pattern3 = l.f17543a;
        f17566a = l.f17545c;
        f17567b = l.f17546d;
        Pattern pattern4 = l.f17543a;
        Pattern pattern5 = l.f17543a;
        Pattern pattern6 = l.f17543a;
        Pattern pattern7 = l.f17543a;
        Pattern pattern8 = l.f17543a;
        Pattern pattern9 = l.f17543a;
        f17568c = l.k;
        Pattern pattern10 = l.f17543a;
        Pattern pattern11 = l.f17543a;
        Pattern pattern12 = l.f17543a;
        Pattern pattern13 = l.f17543a;
        Pattern pattern14 = l.f17543a;
        Pattern pattern15 = l.f17543a;
        Pattern pattern16 = l.f17543a;
        Pattern pattern17 = l.f17543a;
    }

    public static boolean a(String str) {
        Matcher matcher = f17568c.matcher(str);
        if (!matcher.find()) {
            return false;
        }
        int i10 = Integer.parseInt(matcher.group(1));
        int i11 = Integer.parseInt(matcher.group(3));
        int i12 = Integer.parseInt(matcher.group(5));
        int i13 = new h8.c().b().get(1);
        if (i10 < 1900 || i10 > i13 || i11 < 1 || i11 > 12 || i12 < 1 || i12 > 31) {
            return false;
        }
        if (i12 == 31 && (i11 == 4 || i11 == 6 || i11 == 9 || i11 == 11)) {
            return false;
        }
        return i11 != 2 || i12 < 29 || (i12 == 29 && Year.isLeap((long) i10));
    }
}
