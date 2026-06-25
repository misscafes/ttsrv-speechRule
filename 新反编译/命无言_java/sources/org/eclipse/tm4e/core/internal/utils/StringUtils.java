package org.eclipse.tm4e.core.internal.utils;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import java.util.function.Consumer;
import java.util.regex.Pattern;
import y8.d;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class StringUtils {
    private static final List<String> LIST_WITH_EMPTY_STRING;
    private static final Pattern RGB;
    private static final Pattern RGBA;
    private static final Pattern RRGGBB;
    private static final Pattern RRGGBBAA;

    static {
        Object[] objArr = {d.EMPTY};
        ArrayList arrayList = new ArrayList(1);
        Object obj = objArr[0];
        Objects.requireNonNull(obj);
        arrayList.add(obj);
        LIST_WITH_EMPTY_STRING = Collections.unmodifiableList(arrayList);
        RRGGBB = Pattern.compile("^#[0-9a-f]{6}", 2);
        RRGGBBAA = Pattern.compile("^#[0-9a-f]{8}", 2);
        RGB = Pattern.compile("^#[0-9a-f]{3}", 2);
        RGBA = Pattern.compile("^#[0-9a-f]{4}", 2);
    }

    private StringUtils() {
    }

    public static boolean isNullOrEmpty(String str) {
        return str == null || str.isEmpty();
    }

    public static boolean isValidHexColor(CharSequence charSequence) {
        if (charSequence.length() < 1) {
            return false;
        }
        return RRGGBB.matcher(charSequence).matches() || RRGGBBAA.matcher(charSequence).matches() || RGB.matcher(charSequence).matches() || RGBA.matcher(charSequence).matches();
    }

    public static String nullToEmpty(String str) {
        return str == null ? d.EMPTY : str;
    }

    public static String[] splitToArray(String str, char c10) {
        return splitToArray(str, c10, -1);
    }

    public static List<String> splitToList(String str, char c10) {
        if (str.isEmpty()) {
            return LIST_WITH_EMPTY_STRING;
        }
        ArrayList arrayList = new ArrayList(8);
        int i10 = 0;
        int iIndexOf = str.indexOf(c10, 0);
        while (iIndexOf >= 0) {
            arrayList.add(str.substring(i10, iIndexOf));
            i10 = iIndexOf + 1;
            iIndexOf = str.indexOf(c10, i10);
        }
        arrayList.add(str.substring(i10));
        return arrayList;
    }

    public static int strArrCmp(List<String> list, List<String> list2) {
        if (list == null && list2 == null) {
            return 0;
        }
        if (list == null) {
            return -1;
        }
        if (list2 == null) {
            return 1;
        }
        int size = list.size();
        int size2 = list2.size();
        if (size != size2) {
            return size - size2;
        }
        for (int i10 = 0; i10 < size; i10++) {
            int iStrcmp = strcmp(list.get(i10), list2.get(i10));
            if (iStrcmp != 0) {
                return iStrcmp;
            }
        }
        return 0;
    }

    public static int strcmp(String str, String str2) {
        int iCompareTo = str.compareTo(str2);
        if (iCompareTo < 0) {
            return -1;
        }
        return iCompareTo > 0 ? 1 : 0;
    }

    public static String substringBefore(String str, char c10, String str2) {
        int iIndexOf = str.indexOf(c10);
        return iIndexOf == -1 ? str2 : str.substring(0, iIndexOf);
    }

    public static String toString(Object obj, Consumer<StringBuilder> consumer) {
        if (obj == null) {
            return d.NULL;
        }
        StringBuilder sb2 = new StringBuilder(obj.getClass().getSimpleName());
        sb2.append('{');
        consumer.accept(sb2);
        sb2.append('}');
        return sb2.toString();
    }

    public static String[] splitToArray(String str, char c10, int i10) {
        if (str.isEmpty()) {
            return new String[]{d.EMPTY};
        }
        String[] strArr = new String[8];
        int iIndexOf = str.indexOf(c10, 0);
        int i11 = 0;
        int i12 = 0;
        while (iIndexOf >= 0) {
            if (i11 == strArr.length) {
                String[] strArr2 = new String[strArr.length + (strArr.length >> 1)];
                System.arraycopy(strArr, 0, strArr2, 0, i11);
                strArr = strArr2;
            }
            strArr[i11] = str.substring(i12, iIndexOf);
            i11++;
            i12 = iIndexOf + 1;
            if (i11 == i10) {
                break;
            }
            iIndexOf = str.indexOf(c10, i12);
        }
        if (i11 == strArr.length) {
            String[] strArr3 = new String[strArr.length + 1];
            System.arraycopy(strArr, 0, strArr3, 0, i11);
            strArr = strArr3;
        }
        strArr[i11] = str.substring(i12);
        int i13 = i11 + 1;
        if (i13 == strArr.length) {
            return strArr;
        }
        String[] strArr4 = new String[i13];
        System.arraycopy(strArr, 0, strArr4, 0, i13);
        return strArr4;
    }
}
