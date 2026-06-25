package ek;

import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Pattern f6697a = Pattern.compile(".*/|\\..*");

    public static int a(int i10, String str, boolean z4) {
        int i11;
        if (z4) {
            int i12 = 0;
            int i13 = 0;
            while (i12 < str.length()) {
                if (i13 == i10) {
                    return i12;
                }
                if (Character.isHighSurrogate(str.charAt(i12)) && (i11 = i12 + 1) < str.length() && Character.isLowSurrogate(str.charAt(i11))) {
                    i12 = i11;
                }
                i13++;
                i12++;
            }
        }
        return i10;
    }
}
