package cn.hutool.core.util;

import java.util.regex.Pattern;
import kd.k;
import kd.s;
import vd.d;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
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
        Pattern pattern = k.f16649e;
        Pattern pattern2 = s.f16665a;
        return ReUtil.isMatch(pattern, charSequence);
    }

    public static boolean isMobileHk(CharSequence charSequence) {
        Pattern pattern = k.f16650f;
        Pattern pattern2 = s.f16665a;
        return ReUtil.isMatch(pattern, charSequence);
    }

    public static boolean isMobileMo(CharSequence charSequence) {
        Pattern pattern = k.f16652h;
        Pattern pattern2 = s.f16665a;
        return ReUtil.isMatch(pattern, charSequence);
    }

    public static boolean isMobileTw(CharSequence charSequence) {
        Pattern pattern = k.f16651g;
        Pattern pattern2 = s.f16665a;
        return ReUtil.isMatch(pattern, charSequence);
    }

    public static boolean isPhone(CharSequence charSequence) {
        return isMobile(charSequence) || isTel400800(charSequence) || isMobileHk(charSequence) || isMobileTw(charSequence) || isMobileMo(charSequence);
    }

    public static boolean isTel(CharSequence charSequence) {
        Pattern pattern = k.f16653i;
        Pattern pattern2 = s.f16665a;
        return ReUtil.isMatch(pattern, charSequence);
    }

    public static boolean isTel400800(CharSequence charSequence) {
        Pattern pattern = k.f16654j;
        Pattern pattern2 = s.f16665a;
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
        return ReUtil.get(k.f16653i, charSequence, 2);
    }

    public static CharSequence subTelBefore(CharSequence charSequence) {
        return ReUtil.getGroup1(k.f16653i, charSequence);
    }
}
