package cn.hutool.core.util;

import java.util.regex.Pattern;
import n8.l;
import n8.t;
import y8.d;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class PhoneUtil {
    public static CharSequence hideAfter(CharSequence charSequence) {
        return d.hide(charSequence, 7, 11);
    }

    public static CharSequence hideBefore(CharSequence charSequence) {
        return d.hide(charSequence, 0, 7);
    }

    public static CharSequence hideBetween(CharSequence charSequence) {
        return d.hide(charSequence, 3, 7);
    }

    public static boolean isMobile(CharSequence charSequence) {
        Pattern pattern = l.f17547e;
        Pattern pattern2 = t.f17566a;
        return ReUtil.isMatch(pattern, charSequence);
    }

    public static boolean isMobileHk(CharSequence charSequence) {
        Pattern pattern = l.f17548f;
        Pattern pattern2 = t.f17566a;
        return ReUtil.isMatch(pattern, charSequence);
    }

    public static boolean isMobileMo(CharSequence charSequence) {
        Pattern pattern = l.f17550h;
        Pattern pattern2 = t.f17566a;
        return ReUtil.isMatch(pattern, charSequence);
    }

    public static boolean isMobileTw(CharSequence charSequence) {
        Pattern pattern = l.f17549g;
        Pattern pattern2 = t.f17566a;
        return ReUtil.isMatch(pattern, charSequence);
    }

    public static boolean isPhone(CharSequence charSequence) {
        return isMobile(charSequence) || isTel400800(charSequence) || isMobileHk(charSequence) || isMobileTw(charSequence) || isMobileMo(charSequence);
    }

    public static boolean isTel(CharSequence charSequence) {
        Pattern pattern = l.f17551i;
        Pattern pattern2 = t.f17566a;
        return ReUtil.isMatch(pattern, charSequence);
    }

    public static boolean isTel400800(CharSequence charSequence) {
        Pattern pattern = l.f17552j;
        Pattern pattern2 = t.f17566a;
        return ReUtil.isMatch(pattern, charSequence);
    }

    public static CharSequence subAfter(CharSequence charSequence) {
        return d.sub(charSequence, 7, 11);
    }

    public static CharSequence subBefore(CharSequence charSequence) {
        return d.sub(charSequence, 0, 3);
    }

    public static CharSequence subBetween(CharSequence charSequence) {
        return d.sub(charSequence, 3, 7);
    }

    public static CharSequence subTelAfter(CharSequence charSequence) {
        return ReUtil.get(l.f17551i, charSequence, 2);
    }

    public static CharSequence subTelBefore(CharSequence charSequence) {
        return ReUtil.getGroup1(l.f17551i, charSequence);
    }
}
