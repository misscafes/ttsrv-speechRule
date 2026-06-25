package w4;

import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class w {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Pattern f26807c = Pattern.compile("^ [0-9a-fA-F]{8} ([0-9a-fA-F]{8}) ([0-9a-fA-F]{8})");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f26808a = -1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f26809b = -1;

    public final boolean a(String str) {
        Matcher matcher = f26807c.matcher(str);
        if (!matcher.find()) {
            return false;
        }
        try {
            String strGroup = matcher.group(1);
            String str2 = n3.b0.f17436a;
            int i10 = Integer.parseInt(strGroup, 16);
            int i11 = Integer.parseInt(matcher.group(2), 16);
            if (i10 <= 0 && i11 <= 0) {
                return false;
            }
            this.f26808a = i10;
            this.f26809b = i11;
            return true;
        } catch (NumberFormatException unused) {
            return false;
        }
    }

    public final void b(k3.f0 f0Var) {
        int i10 = 0;
        while (true) {
            k3.e0[] e0VarArr = f0Var.f13791a;
            if (i10 >= e0VarArr.length) {
                return;
            }
            k3.e0 e0Var = e0VarArr[i10];
            if (e0Var instanceof k5.e) {
                k5.e eVar = (k5.e) e0Var;
                if ("iTunSMPB".equals(eVar.f14042c) && a(eVar.f14043d)) {
                    return;
                }
            } else if (e0Var instanceof k5.k) {
                k5.k kVar = (k5.k) e0Var;
                if ("com.apple.iTunes".equals(kVar.f14052b) && "iTunSMPB".equals(kVar.f14053c) && a(kVar.f14054d)) {
                    return;
                }
            } else {
                continue;
            }
            i10++;
        }
    }
}
