package n9;

import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class v {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Pattern f20116c = Pattern.compile("^ [0-9a-fA-F]{8} ([0-9a-fA-F]{8}) ([0-9a-fA-F]{8})");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f20117a = -1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f20118b = -1;

    public final boolean a(String str) {
        Matcher matcher = f20116c.matcher(str);
        if (!matcher.find()) {
            return false;
        }
        try {
            String strGroup = matcher.group(1);
            String str2 = r8.y.f25956a;
            int i10 = Integer.parseInt(strGroup, 16);
            int i11 = Integer.parseInt(matcher.group(2), 16);
            if (i10 <= 0 && i11 <= 0) {
                return false;
            }
            this.f20117a = i10;
            this.f20118b = i11;
            return true;
        } catch (NumberFormatException unused) {
            return false;
        }
    }

    public final void b(o8.c0 c0Var) {
        int i10 = 0;
        while (true) {
            o8.b0[] b0VarArr = c0Var.f21435a;
            if (i10 >= b0VarArr.length) {
                return;
            }
            o8.b0 b0Var = b0VarArr[i10];
            if (b0Var instanceof ba.e) {
                ba.e eVar = (ba.e) b0Var;
                if ("iTunSMPB".equals(eVar.f2889c) && a(eVar.f2890d)) {
                    return;
                }
            } else if (b0Var instanceof ba.l) {
                ba.l lVar = (ba.l) b0Var;
                if ("com.apple.iTunes".equals(lVar.f2902b) && "iTunSMPB".equals(lVar.f2903c) && a(lVar.f2904d)) {
                    return;
                }
            } else {
                continue;
            }
            i10++;
        }
    }
}
