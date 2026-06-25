package y8;

import cn.hutool.core.util.ArrayUtil;
import cn.hutool.core.util.CharUtil;
import cn.hutool.core.util.CharsetUtil;
import cn.hutool.core.util.DesensitizedUtil;
import cn.hutool.core.util.NumberUtil;
import cn.hutool.core.util.ObjectUtil;
import cn.hutool.core.util.PrimitiveArrayUtil;
import cn.hutool.core.util.ReUtil;
import g8.g;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.text.MessageFormat;
import java.text.Normalizer;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.function.Function;
import java.util.function.IntConsumer;
import java.util.function.Predicate;
import java.util.regex.Pattern;
import k3.n;
import n8.l;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class d {
    public static final String EMPTY = "";
    public static final int INDEX_NOT_FOUND = -1;
    public static final String NULL = "null";
    public static final String SPACE = " ";

    public static boolean a(CharSequence charSequence) {
        String strTrim = charSequence.toString().trim();
        return NULL.equals(strTrim) || "undefined".equals(strTrim);
    }

    public static String addPrefixIfNot(CharSequence charSequence, CharSequence charSequence2) {
        return prependIfMissing(charSequence, charSequence2, charSequence2);
    }

    public static String addSuffixIfNot(CharSequence charSequence, CharSequence charSequence2) {
        return appendIfMissing(charSequence, charSequence2, charSequence2);
    }

    public static String appendIfMissing(CharSequence charSequence, CharSequence charSequence2, CharSequence... charSequenceArr) {
        return appendIfMissing(charSequence, charSequence2, false, charSequenceArr);
    }

    public static String appendIfMissingIgnoreCase(CharSequence charSequence, CharSequence charSequence2, CharSequence... charSequenceArr) {
        return appendIfMissing(charSequence, charSequence2, true, charSequenceArr);
    }

    public static String blankToDefault(CharSequence charSequence, String str) {
        return isBlank(charSequence) ? str : charSequence.toString();
    }

    public static String brief(CharSequence charSequence, int i10) {
        if (charSequence == null) {
            return null;
        }
        int length = charSequence.length();
        if (i10 <= 0 || length <= i10) {
            return charSequence.toString();
        }
        if (i10 == 1) {
            return String.valueOf(charSequence.charAt(0));
        }
        if (i10 == 2) {
            return charSequence.charAt(0) + ".";
        }
        if (i10 == 3) {
            return charSequence.charAt(0) + "." + charSequence.charAt(length - 1);
        }
        if (i10 != 4) {
            int i11 = i10 - 3;
            int i12 = i11 / 2;
            String string = charSequence.toString();
            return format("{}...{}", string.substring(0, (i11 % 2) + i12), string.substring(length - i12));
        }
        return charSequence.charAt(0) + ".." + charSequence.charAt(length - 1);
    }

    public static StringBuilder builder(CharSequence... charSequenceArr) {
        StringBuilder sb2 = new StringBuilder();
        for (CharSequence charSequence : charSequenceArr) {
            sb2.append(charSequence);
        }
        return sb2;
    }

    public static ByteBuffer byteBuffer(CharSequence charSequence, String str) {
        return ByteBuffer.wrap(bytes(charSequence, str));
    }

    public static int byteLength(CharSequence charSequence, Charset charset) {
        if (charSequence == null) {
            return 0;
        }
        return charSequence.toString().getBytes(charset).length;
    }

    public static byte[] bytes(CharSequence charSequence) {
        return bytes(charSequence, Charset.defaultCharset());
    }

    public static String center(CharSequence charSequence, int i10) {
        return center(charSequence, i10, ' ');
    }

    public static String cleanBlank(CharSequence charSequence) {
        return filter(charSequence, new w3.d(23));
    }

    public static CharSequence commonPrefix(CharSequence charSequence, CharSequence charSequence2) {
        if (isEmpty(charSequence) || isEmpty(charSequence2)) {
            return EMPTY;
        }
        int iMin = Math.min(charSequence.length(), charSequence2.length());
        int i10 = 0;
        while (i10 < iMin && charSequence.charAt(i10) == charSequence2.charAt(i10)) {
            i10++;
        }
        return charSequence.subSequence(0, i10);
    }

    public static CharSequence commonSuffix(CharSequence charSequence, CharSequence charSequence2) {
        if (isEmpty(charSequence) || isEmpty(charSequence2)) {
            return EMPTY;
        }
        int length = charSequence.length() - 1;
        for (int length2 = charSequence2.length() - 1; length >= 0 && length2 >= 0 && charSequence.charAt(length) == charSequence2.charAt(length2); length2--) {
            length--;
        }
        return charSequence.subSequence(length + 1, charSequence.length());
    }

    public static int compare(CharSequence charSequence, CharSequence charSequence2, boolean z4) {
        if (charSequence == charSequence2) {
            return 0;
        }
        return charSequence == null ? z4 ? -1 : 1 : charSequence2 == null ? z4 ? 1 : -1 : charSequence.toString().compareTo(charSequence2.toString());
    }

    public static int compareIgnoreCase(CharSequence charSequence, CharSequence charSequence2, boolean z4) {
        if (charSequence == charSequence2) {
            return 0;
        }
        return charSequence == null ? z4 ? -1 : 1 : charSequence2 == null ? z4 ? 1 : -1 : charSequence.toString().compareToIgnoreCase(charSequence2.toString());
    }

    public static int compareVersion(CharSequence charSequence, CharSequence charSequence2) {
        String str = str(charSequence);
        String str2 = str(charSequence2);
        if (ObjectUtil.equal(str, str2)) {
            return 0;
        }
        if (str == null && str2 == null) {
            return 0;
        }
        if (str == null) {
            return -1;
        }
        if (str2 == null) {
            return 1;
        }
        List<String> listSplit = split((CharSequence) str, '.');
        List<String> listSplit2 = split((CharSequence) str2, '.');
        int iMin = Math.min(listSplit.size(), listSplit2.size());
        int iIntValue = 0;
        for (int i10 = 0; i10 < iMin; i10++) {
            String str3 = listSplit.get(i10);
            String str4 = listSplit2.get(i10);
            int length = str3.length() - str4.length();
            if (length == 0) {
                iIntValue = str3.compareTo(str4);
            } else {
                Pattern pattern = l.f17543a;
                iIntValue = hi.a.B(ReUtil.get(pattern, str3, 0), 0).intValue() - hi.a.B(ReUtil.get(pattern, str4, 0), 0).intValue();
                if (iIntValue == 0) {
                    iIntValue = length;
                }
            }
            if (iIntValue != 0) {
                break;
            }
        }
        int i11 = iIntValue;
        return i11 != 0 ? i11 : listSplit.size() - listSplit2.size();
    }

    public static String concat(boolean z4, CharSequence... charSequenceArr) {
        e eVar = new e();
        for (CharSequence charSequenceNullToEmpty : charSequenceArr) {
            if (z4) {
                charSequenceNullToEmpty = nullToEmpty(charSequenceNullToEmpty);
            }
            eVar.b(charSequenceNullToEmpty);
        }
        return eVar.toString();
    }

    public static boolean contains(CharSequence charSequence, char c10) {
        return indexOf(charSequence, c10) > -1;
    }

    public static boolean containsAll(CharSequence charSequence, CharSequence... charSequenceArr) {
        if (isBlank(charSequence) || ArrayUtil.isEmpty((Object[]) charSequenceArr)) {
            return false;
        }
        for (CharSequence charSequence2 : charSequenceArr) {
            if (!contains(charSequence, charSequence2)) {
                return false;
            }
        }
        return true;
    }

    public static boolean containsAny(CharSequence charSequence, CharSequence... charSequenceArr) {
        return getContainsStr(charSequence, charSequenceArr) != null;
    }

    public static boolean containsAnyIgnoreCase(CharSequence charSequence, CharSequence... charSequenceArr) {
        return getContainsStrIgnoreCase(charSequence, charSequenceArr) != null;
    }

    public static boolean containsBlank(CharSequence charSequence) {
        int length;
        if (charSequence == null || (length = charSequence.length()) == 0) {
            return false;
        }
        for (int i10 = 0; i10 < length; i10++) {
            if (CharUtil.isBlankChar(charSequence.charAt(i10))) {
                return true;
            }
        }
        return false;
    }

    public static boolean containsIgnoreCase(CharSequence charSequence, CharSequence charSequence2) {
        return charSequence == null ? charSequence2 == null : indexOfIgnoreCase(charSequence, charSequence2) > -1;
    }

    public static boolean containsOnly(CharSequence charSequence, char... cArr) {
        if (isEmpty(charSequence)) {
            return true;
        }
        int length = charSequence.length();
        for (int i10 = 0; i10 < length; i10++) {
            if (!PrimitiveArrayUtil.contains(cArr, charSequence.charAt(i10))) {
                return false;
            }
        }
        return true;
    }

    public static int count(CharSequence charSequence, CharSequence charSequence2) {
        int length = 0;
        if (hasEmpty(charSequence, charSequence2) || charSequence2.length() > charSequence.length()) {
            return 0;
        }
        String string = charSequence.toString();
        String string2 = charSequence2.toString();
        int i10 = 0;
        while (true) {
            int iIndexOf = string.indexOf(string2, length);
            if (iIndexOf <= -1) {
                return i10;
            }
            i10++;
            length = iIndexOf + charSequence2.length();
        }
    }

    public static String[] cut(CharSequence charSequence, int i10) {
        if (charSequence == null) {
            return null;
        }
        int length = charSequence.length();
        if (length < i10) {
            return new String[]{charSequence.toString()};
        }
        int iCount = NumberUtil.count(length, i10);
        String[] strArr = new String[iCount];
        String string = charSequence.toString();
        int i11 = 0;
        while (i11 < iCount) {
            int i12 = i11 * i10;
            strArr[i11] = string.substring(i12, i11 == iCount + (-1) ? length : i10 + i12);
            i11++;
        }
        return strArr;
    }

    public static String desensitized(CharSequence charSequence, DesensitizedUtil.DesensitizedType desensitizedType) {
        return DesensitizedUtil.desensitized(charSequence, desensitizedType);
    }

    public static String emptyIfNull(CharSequence charSequence) {
        return nullToEmpty(charSequence);
    }

    public static String emptyToDefault(CharSequence charSequence, String str) {
        return isEmpty(charSequence) ? str : charSequence.toString();
    }

    public static String emptyToNull(CharSequence charSequence) {
        if (isEmpty(charSequence)) {
            return null;
        }
        return charSequence.toString();
    }

    public static boolean endWith(CharSequence charSequence, char c10) {
        return !isEmpty(charSequence) && c10 == charSequence.charAt(charSequence.length() - 1);
    }

    public static boolean endWithAny(CharSequence charSequence, CharSequence... charSequenceArr) {
        if (!isEmpty(charSequence) && !ArrayUtil.isEmpty((Object[]) charSequenceArr)) {
            for (CharSequence charSequence2 : charSequenceArr) {
                if (endWith(charSequence, charSequence2, false)) {
                    return true;
                }
            }
        }
        return false;
    }

    public static boolean endWithAnyIgnoreCase(CharSequence charSequence, CharSequence... charSequenceArr) {
        if (!isEmpty(charSequence) && !ArrayUtil.isEmpty((Object[]) charSequenceArr)) {
            for (CharSequence charSequence2 : charSequenceArr) {
                if (endWith(charSequence, charSequence2, true)) {
                    return true;
                }
            }
        }
        return false;
    }

    public static boolean endWithIgnoreCase(CharSequence charSequence, CharSequence charSequence2) {
        return endWith(charSequence, charSequence2, true);
    }

    public static boolean equals(CharSequence charSequence, CharSequence charSequence2) {
        return equals(charSequence, charSequence2, false);
    }

    public static boolean equalsAny(CharSequence charSequence, CharSequence... charSequenceArr) {
        return equalsAny(charSequence, false, charSequenceArr);
    }

    public static boolean equalsAnyIgnoreCase(CharSequence charSequence, CharSequence... charSequenceArr) {
        return equalsAny(charSequence, true, charSequenceArr);
    }

    public static boolean equalsCharAt(CharSequence charSequence, int i10, char c10) {
        return charSequence != null && i10 >= 0 && charSequence.length() > i10 && c10 == charSequence.charAt(i10);
    }

    public static boolean equalsIgnoreCase(CharSequence charSequence, CharSequence charSequence2) {
        return equals(charSequence, charSequence2, true);
    }

    public static String filter(CharSequence charSequence, n8.e eVar) {
        if (charSequence == null || eVar == null) {
            return str(charSequence);
        }
        int length = charSequence.length();
        StringBuilder sb2 = new StringBuilder(length);
        for (int i10 = 0; i10 < length; i10++) {
            char cCharAt = charSequence.charAt(i10);
            if (eVar.accept(Character.valueOf(cCharAt))) {
                sb2.append(cCharAt);
            }
        }
        return sb2.toString();
    }

    public static <T extends CharSequence> T firstNonBlank(T... tArr) {
        return (T) ArrayUtil.firstMatch(new w3.d(24), tArr);
    }

    public static <T extends CharSequence> T firstNonEmpty(T... tArr) {
        return (T) ArrayUtil.firstMatch(new w3.d(21), tArr);
    }

    public static <T extends CharSequence> T firstNonNull(T... tArr) {
        return (T) ArrayUtil.firstNonNull(tArr);
    }

    public static String fixLength(CharSequence charSequence, char c10, int i10) {
        int length = i10 - charSequence.length();
        if (length <= 0) {
            return charSequence.toString();
        }
        return ((Object) charSequence) + repeat(c10, length);
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x0086  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.String format(java.lang.CharSequence r11, java.lang.Object... r12) {
        /*
            if (r11 != 0) goto L5
            java.lang.String r11 = "null"
            return r11
        L5:
            boolean r0 = cn.hutool.core.util.ArrayUtil.isEmpty(r12)
            if (r0 != 0) goto L9d
            boolean r0 = isBlank(r11)
            if (r0 == 0) goto L13
            goto L9d
        L13:
            java.lang.String r11 = r11.toString()
            boolean r0 = isBlank(r11)
            if (r0 != 0) goto L9c
            java.lang.String r0 = "{}"
            boolean r1 = isBlank(r0)
            if (r1 != 0) goto L9c
            boolean r1 = cn.hutool.core.util.ArrayUtil.isEmpty(r12)
            if (r1 == 0) goto L2d
            goto L9c
        L2d:
            int r1 = r11.length()
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            int r3 = r1 + 50
            r2.<init>(r3)
            r3 = 0
            r4 = r3
            r5 = r4
        L3b:
            int r6 = r12.length
            if (r4 >= r6) goto L95
            int r6 = r11.indexOf(r0, r5)
            r7 = -1
            if (r6 != r7) goto L50
            if (r5 != 0) goto L48
            return r11
        L48:
            r2.append(r11, r5, r1)
            java.lang.String r11 = r2.toString()
            return r11
        L50:
            r7 = 1
            if (r6 <= 0) goto L86
            int r8 = r6 + (-1)
            char r9 = r11.charAt(r8)
            r10 = 92
            if (r9 != r10) goto L86
            if (r6 <= r7) goto L77
            int r9 = r6 + (-2)
            char r9 = r11.charAt(r9)
            if (r9 != r10) goto L77
            r2.append(r11, r5, r8)
            r5 = r12[r4]
            java.lang.String r5 = cn.hutool.core.util.StrUtil.utf8Str(r5)
            r2.append(r5)
        L73:
            int r6 = r6 + 2
        L75:
            r5 = r6
            goto L93
        L77:
            int r4 = r4 + (-1)
            r2.append(r11, r5, r8)
            char r5 = r0.charAt(r3)
            r2.append(r5)
            int r6 = r6 + 1
            goto L75
        L86:
            r2.append(r11, r5, r6)
            r5 = r12[r4]
            java.lang.String r5 = cn.hutool.core.util.StrUtil.utf8Str(r5)
            r2.append(r5)
            goto L73
        L93:
            int r4 = r4 + r7
            goto L3b
        L95:
            r2.append(r11, r5, r1)
            java.lang.String r11 = r2.toString()
        L9c:
            return r11
        L9d:
            java.lang.String r11 = r11.toString()
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: y8.d.format(java.lang.CharSequence, java.lang.Object[]):java.lang.String");
    }

    public static String genGetter(CharSequence charSequence) {
        return upperFirstAndAddPre(charSequence, "get");
    }

    public static String genSetter(CharSequence charSequence) {
        return upperFirstAndAddPre(charSequence, "set");
    }

    public static String getContainsStr(CharSequence charSequence, CharSequence... charSequenceArr) {
        if (!isEmpty(charSequence) && !ArrayUtil.isEmpty((Object[]) charSequenceArr)) {
            for (CharSequence charSequence2 : charSequenceArr) {
                if (charSequence2 != null && charSequence.toString().contains(charSequence2)) {
                    return charSequence2.toString();
                }
            }
        }
        return null;
    }

    public static String getContainsStrIgnoreCase(CharSequence charSequence, CharSequence... charSequenceArr) {
        if (!isEmpty(charSequence) && !ArrayUtil.isEmpty((Object[]) charSequenceArr)) {
            for (CharSequence charSequence2 : charSequenceArr) {
                if (containsIgnoreCase(charSequence, charSequence2)) {
                    return charSequence2.toString();
                }
            }
        }
        return null;
    }

    public static String getGeneralField(CharSequence charSequence) {
        String string = charSequence.toString();
        if (string.startsWith("get") || string.startsWith("set")) {
            return removePreAndLowerFirst(charSequence, 3);
        }
        if (string.startsWith("is")) {
            return removePreAndLowerFirst(charSequence, 2);
        }
        return null;
    }

    public static boolean hasBlank(CharSequence... charSequenceArr) {
        if (ArrayUtil.isEmpty((Object[]) charSequenceArr)) {
            return true;
        }
        for (CharSequence charSequence : charSequenceArr) {
            if (isBlank(charSequence)) {
                return true;
            }
        }
        return false;
    }

    public static boolean hasEmpty(CharSequence... charSequenceArr) {
        if (ArrayUtil.isEmpty((Object[]) charSequenceArr)) {
            return true;
        }
        for (CharSequence charSequence : charSequenceArr) {
            if (isEmpty(charSequence)) {
                return true;
            }
        }
        return false;
    }

    public static boolean hasLetter(CharSequence charSequence) {
        if (charSequence == null) {
            return false;
        }
        for (int i10 = 0; i10 < charSequence.length(); i10++) {
            if (CharUtil.isLetter(charSequence.charAt(i10))) {
                return true;
            }
        }
        return false;
    }

    public static String hide(CharSequence charSequence, int i10, int i11) {
        return replace(charSequence, i10, i11, '*');
    }

    public static int indexOf(CharSequence charSequence, char c10) {
        return indexOf(charSequence, c10, 0);
    }

    public static int indexOfIgnoreCase(CharSequence charSequence, CharSequence charSequence2) {
        return indexOfIgnoreCase(charSequence, charSequence2, 0);
    }

    public static String indexedFormat(CharSequence charSequence, Object... objArr) {
        return MessageFormat.format(charSequence.toString(), objArr);
    }

    public static boolean isAllBlank(CharSequence... charSequenceArr) {
        if (ArrayUtil.isEmpty((Object[]) charSequenceArr)) {
            return true;
        }
        for (CharSequence charSequence : charSequenceArr) {
            if (isNotBlank(charSequence)) {
                return false;
            }
        }
        return true;
    }

    public static boolean isAllCharMatch(CharSequence charSequence, n8.f fVar) {
        if (isBlank(charSequence)) {
            return false;
        }
        int length = charSequence.length();
        do {
            length--;
            if (length < 0) {
                return true;
            }
        } while (fVar.d(Character.valueOf(charSequence.charAt(length))));
        return false;
    }

    public static boolean isAllEmpty(CharSequence... charSequenceArr) {
        if (ArrayUtil.isEmpty((Object[]) charSequenceArr)) {
            return true;
        }
        for (CharSequence charSequence : charSequenceArr) {
            if (isNotEmpty(charSequence)) {
                return false;
            }
        }
        return true;
    }

    public static boolean isAllNotBlank(CharSequence... charSequenceArr) {
        return !hasBlank(charSequenceArr);
    }

    public static boolean isAllNotEmpty(CharSequence... charSequenceArr) {
        return !hasEmpty(charSequenceArr);
    }

    public static boolean isBlank(CharSequence charSequence) {
        int length;
        if (charSequence != null && (length = charSequence.length()) != 0) {
            for (int i10 = 0; i10 < length; i10++) {
                if (!CharUtil.isBlankChar(charSequence.charAt(i10))) {
                    return false;
                }
            }
        }
        return true;
    }

    public static boolean isBlankOrUndefined(CharSequence charSequence) {
        if (isBlank(charSequence)) {
            return true;
        }
        return a(charSequence);
    }

    public static boolean isCharEquals(CharSequence charSequence) throws Throwable {
        n8.a aVar = new n8.a(3, "Str to check must be not empty!", new Object[0]);
        if (isEmpty(charSequence)) {
            throw ((Throwable) aVar.get());
        }
        return count(charSequence, charSequence.charAt(0)) == charSequence.length();
    }

    public static boolean isEmpty(CharSequence charSequence) {
        return charSequence == null || charSequence.length() == 0;
    }

    public static boolean isEmptyOrUndefined(CharSequence charSequence) {
        if (isEmpty(charSequence)) {
            return true;
        }
        return a(charSequence);
    }

    public static boolean isLowerCase(CharSequence charSequence) {
        if (charSequence == null) {
            return false;
        }
        int length = charSequence.length();
        for (int i10 = 0; i10 < length; i10++) {
            if (Character.isUpperCase(charSequence.charAt(i10))) {
                return false;
            }
        }
        return true;
    }

    public static boolean isNotBlank(CharSequence charSequence) {
        return !isBlank(charSequence);
    }

    public static boolean isNotEmpty(CharSequence charSequence) {
        return !isEmpty(charSequence);
    }

    public static boolean isNullOrUndefined(CharSequence charSequence) {
        if (charSequence == null) {
            return true;
        }
        return a(charSequence);
    }

    public static boolean isNumeric(CharSequence charSequence) {
        return isAllCharMatch(charSequence, new w3.d(22));
    }

    public static boolean isSubEquals(CharSequence charSequence, int i10, CharSequence charSequence2, boolean z4) {
        return isSubEquals(charSequence, i10, charSequence2, 0, charSequence2.length(), z4);
    }

    public static boolean isSurround(CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3) {
        if (isBlank(charSequence)) {
            return false;
        }
        if (charSequence.length() < charSequence3.length() + charSequence2.length()) {
            return false;
        }
        String string = charSequence.toString();
        return string.startsWith(charSequence2.toString()) && string.endsWith(charSequence3.toString());
    }

    public static boolean isUpperCase(CharSequence charSequence) {
        if (charSequence == null) {
            return false;
        }
        int length = charSequence.length();
        for (int i10 = 0; i10 < length; i10++) {
            if (Character.isLowerCase(charSequence.charAt(i10))) {
                return false;
            }
        }
        return true;
    }

    public static boolean isWrap(CharSequence charSequence, String str, String str2) {
        if (ArrayUtil.hasNull(charSequence, str, str2)) {
            return false;
        }
        String string = charSequence.toString();
        return string.startsWith(str) && string.endsWith(str2);
    }

    public static <T> String join(CharSequence charSequence, Iterable<T> iterable) {
        if (iterable == null) {
            return null;
        }
        Iterator<T> it = iterable.iterator();
        f fVar = new f(charSequence, null, null);
        fVar.c(it);
        return fVar.toString();
    }

    public static int lastIndexOf(CharSequence charSequence, CharSequence charSequence2, int i10, boolean z4) {
        if (isEmpty(charSequence) || isEmpty(charSequence2)) {
            return equals(charSequence, charSequence2) ? 0 : -1;
        }
        a9.c cVar = new a9.c(charSequence2, z4);
        cVar.c(charSequence);
        cVar.A = true;
        return cVar.d(i10);
    }

    public static int lastIndexOfIgnoreCase(CharSequence charSequence, CharSequence charSequence2) {
        return lastIndexOfIgnoreCase(charSequence, charSequence2, charSequence.length());
    }

    public static int length(CharSequence charSequence) {
        if (charSequence == null) {
            return 0;
        }
        return charSequence.length();
    }

    public static String lowerFirst(CharSequence charSequence) {
        if (charSequence == null) {
            return null;
        }
        if (charSequence.length() > 0) {
            char cCharAt = charSequence.charAt(0);
            if (Character.isUpperCase(cCharAt)) {
                return Character.toLowerCase(cCharAt) + subSuf(charSequence, 1);
            }
        }
        return charSequence.toString();
    }

    public static String maxLength(CharSequence charSequence, int i10) {
        i9.e.w(i10 > 0, "[Assertion failed] - this expression must be true", new Object[0]);
        if (charSequence == null) {
            return null;
        }
        if (charSequence.length() <= i10) {
            return charSequence.toString();
        }
        return sub(charSequence, 0, i10) + "...";
    }

    public static String move(CharSequence charSequence, int i10, int i11, int i12) {
        if (isEmpty(charSequence)) {
            return str(charSequence);
        }
        int length = charSequence.length();
        if (Math.abs(i12) > length) {
            i12 %= length;
        }
        StringBuilder sb2 = new StringBuilder(length);
        if (i12 > 0) {
            int iMin = Math.min(i12 + i11, charSequence.length());
            sb2.append(charSequence.subSequence(0, i10));
            sb2.append(charSequence.subSequence(i11, iMin));
            sb2.append(charSequence.subSequence(i10, i11));
            sb2.append(charSequence.subSequence(iMin, charSequence.length()));
        } else {
            if (i12 >= 0) {
                return str(charSequence);
            }
            int iMax = Math.max(i12 + i10, 0);
            sb2.append(charSequence.subSequence(0, iMax));
            sb2.append(charSequence.subSequence(i10, i11));
            sb2.append(charSequence.subSequence(iMax, i10));
            sb2.append(charSequence.subSequence(i11, charSequence.length()));
        }
        return sb2.toString();
    }

    public static String normalize(CharSequence charSequence) {
        return Normalizer.normalize(charSequence, Normalizer.Form.NFC);
    }

    public static String nullToDefault(CharSequence charSequence, String str) {
        return charSequence == null ? str : charSequence.toString();
    }

    public static String nullToEmpty(CharSequence charSequence) {
        return nullToDefault(charSequence, EMPTY);
    }

    public static int ordinalIndexOf(CharSequence charSequence, CharSequence charSequence2, int i10) {
        int iIndexOf = -1;
        if (charSequence != null && charSequence2 != null && i10 > 0) {
            if (charSequence2.length() == 0) {
                return 0;
            }
            int i11 = 0;
            do {
                iIndexOf = indexOf(charSequence, charSequence2, iIndexOf + 1, false);
                if (iIndexOf < 0) {
                    break;
                }
                i11++;
            } while (i11 < i10);
        }
        return iIndexOf;
    }

    public static String padAfter(CharSequence charSequence, int i10, char c10) {
        if (charSequence == null) {
            return null;
        }
        int length = charSequence.length();
        return length == i10 ? charSequence.toString() : length > i10 ? sub(charSequence, length - i10, length) : charSequence.toString().concat(repeat(c10, i10 - length));
    }

    public static String padPre(CharSequence charSequence, int i10, CharSequence charSequence2) {
        if (charSequence == null) {
            return null;
        }
        int length = charSequence.length();
        return length == i10 ? charSequence.toString() : length > i10 ? subPre(charSequence, i10) : repeatByLength(charSequence2, i10 - length).concat(charSequence.toString());
    }

    public static String prependIfMissing(CharSequence charSequence, CharSequence charSequence2, CharSequence... charSequenceArr) {
        return prependIfMissing(charSequence, charSequence2, false, charSequenceArr);
    }

    public static String prependIfMissingIgnoreCase(CharSequence charSequence, CharSequence charSequence2, CharSequence... charSequenceArr) {
        return prependIfMissing(charSequence, charSequence2, true, charSequenceArr);
    }

    public static String removeAll(CharSequence charSequence, CharSequence charSequence2) {
        return (isEmpty(charSequence) || isEmpty(charSequence2)) ? str(charSequence) : charSequence.toString().replace(charSequence2, EMPTY);
    }

    public static String removeAllLineBreaks(CharSequence charSequence) {
        return removeAll(charSequence, '\r', '\n');
    }

    public static String removeAny(CharSequence charSequence, CharSequence... charSequenceArr) {
        String str = str(charSequence);
        if (isNotEmpty(charSequence)) {
            for (CharSequence charSequence2 : charSequenceArr) {
                str = removeAll(str, charSequence2);
            }
        }
        return str;
    }

    public static String removePreAndLowerFirst(CharSequence charSequence, int i10) {
        if (charSequence == null) {
            return null;
        }
        if (charSequence.length() <= i10) {
            return charSequence.toString();
        }
        char lowerCase = Character.toLowerCase(charSequence.charAt(i10));
        int i11 = i10 + 1;
        if (charSequence.length() <= i11) {
            return String.valueOf(lowerCase);
        }
        return lowerCase + charSequence.toString().substring(i11);
    }

    public static String removePrefix(CharSequence charSequence, CharSequence charSequence2) {
        if (isEmpty(charSequence) || isEmpty(charSequence2)) {
            return str(charSequence);
        }
        String string = charSequence.toString();
        return string.startsWith(charSequence2.toString()) ? subSuf(string, charSequence2.length()) : string;
    }

    public static String removePrefixIgnoreCase(CharSequence charSequence, CharSequence charSequence2) {
        if (isEmpty(charSequence) || isEmpty(charSequence2)) {
            return str(charSequence);
        }
        String string = charSequence.toString();
        return startWithIgnoreCase(charSequence, charSequence2) ? subSuf(string, charSequence2.length()) : string;
    }

    public static String removeSufAndLowerFirst(CharSequence charSequence, CharSequence charSequence2) {
        return lowerFirst(removeSuffix(charSequence, charSequence2));
    }

    public static String removeSuffix(CharSequence charSequence, CharSequence charSequence2) {
        if (isEmpty(charSequence) || isEmpty(charSequence2)) {
            return str(charSequence);
        }
        String string = charSequence.toString();
        return string.endsWith(charSequence2.toString()) ? subPre(string, string.length() - charSequence2.length()) : string;
    }

    public static String removeSuffixIgnoreCase(CharSequence charSequence, CharSequence charSequence2) {
        if (isEmpty(charSequence) || isEmpty(charSequence2)) {
            return str(charSequence);
        }
        String string = charSequence.toString();
        return endWithIgnoreCase(charSequence, charSequence2) ? subPre(string, string.length() - charSequence2.length()) : string;
    }

    public static String repeat(char c10, int i10) {
        if (i10 <= 0) {
            return EMPTY;
        }
        char[] cArr = new char[i10];
        for (int i11 = 0; i11 < i10; i11++) {
            cArr[i11] = c10;
        }
        return new String(cArr);
    }

    public static String repeatAndJoin(CharSequence charSequence, int i10, CharSequence charSequence2) {
        if (i10 <= 0) {
            return EMPTY;
        }
        StringBuilder sb2 = new StringBuilder(charSequence.length() * i10);
        sb2.append(charSequence);
        int i11 = i10 - 1;
        boolean zIsNotEmpty = isNotEmpty(charSequence2);
        while (true) {
            int i12 = i11 - 1;
            if (i11 <= 0) {
                return sb2.toString();
            }
            if (zIsNotEmpty) {
                sb2.append(charSequence2);
            }
            sb2.append(charSequence);
            i11 = i12;
        }
    }

    public static String repeatByLength(CharSequence charSequence, int i10) {
        if (charSequence == null) {
            return null;
        }
        if (i10 <= 0) {
            return EMPTY;
        }
        int length = charSequence.length();
        if (length == i10) {
            return charSequence.toString();
        }
        if (length > i10) {
            return subPre(charSequence, i10);
        }
        char[] cArr = new char[i10];
        for (int i11 = 0; i11 < i10; i11++) {
            cArr[i11] = charSequence.charAt(i11 % length);
        }
        return new String(cArr);
    }

    public static String replace(CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3) {
        return replace(charSequence, 0, charSequence2, charSequence3, false);
    }

    public static String replaceChars(CharSequence charSequence, String str, CharSequence charSequence2) {
        return (isEmpty(charSequence) || isEmpty(str)) ? str(charSequence) : replaceChars(charSequence, str.toCharArray(), charSequence2);
    }

    public static String replaceFirst(CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3) {
        return replaceFirst(charSequence, charSequence2, charSequence3, false);
    }

    public static String replaceIgnoreCase(CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3) {
        return replace(charSequence, 0, charSequence2, charSequence3, true);
    }

    public static String replaceLast(CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3) {
        return replaceLast(charSequence, charSequence2, charSequence3, false);
    }

    public static <R> List<R> split(CharSequence charSequence, char c10, int i10, boolean z4, Function<String, R> function) {
        return charSequence == null ? new ArrayList(0) : new c9.b(charSequence, new a9.a(c10), i10, z4).b(function);
    }

    public static String[] splitToArray(CharSequence charSequence, CharSequence charSequence2) {
        if (charSequence == null) {
            return new String[0];
        }
        String string = charSequence.toString();
        return (String[]) (string == null ? new ArrayList(0) : new c9.b(string, new a9.c(str(charSequence2), false), 0, false).b(new c9.a(0, false))).toArray(new String[0]);
    }

    public static int[] splitToInt(CharSequence charSequence, char c10) {
        return (int[]) hi.a.f(int[].class, splitTrim(charSequence, c10), null, false);
    }

    public static long[] splitToLong(CharSequence charSequence, char c10) {
        return (long[]) hi.a.f(long[].class, splitTrim(charSequence, c10), null, false);
    }

    public static List<String> splitTrim(CharSequence charSequence, char c10) {
        return splitTrim(charSequence, c10, -1);
    }

    public static boolean startWith(CharSequence charSequence, char c10) {
        return !isEmpty(charSequence) && c10 == charSequence.charAt(0);
    }

    public static boolean startWithAny(CharSequence charSequence, CharSequence... charSequenceArr) {
        if (!isEmpty(charSequence) && !ArrayUtil.isEmpty((Object[]) charSequenceArr)) {
            for (CharSequence charSequence2 : charSequenceArr) {
                if (startWith(charSequence, charSequence2, false)) {
                    return true;
                }
            }
        }
        return false;
    }

    public static boolean startWithAnyIgnoreCase(CharSequence charSequence, CharSequence... charSequenceArr) {
        if (!isEmpty(charSequence) && !ArrayUtil.isEmpty((Object[]) charSequenceArr)) {
            for (CharSequence charSequence2 : charSequenceArr) {
                if (startWith(charSequence, charSequence2, true)) {
                    return true;
                }
            }
        }
        return false;
    }

    public static boolean startWithIgnoreCase(CharSequence charSequence, CharSequence charSequence2) {
        return startWith(charSequence, charSequence2, true);
    }

    public static boolean startWithIgnoreEquals(CharSequence charSequence, CharSequence charSequence2) {
        return startWith(charSequence, charSequence2, false, true);
    }

    public static String str(CharSequence charSequence) {
        if (charSequence == null) {
            return null;
        }
        return charSequence.toString();
    }

    public static e strBuilder(CharSequence... charSequenceArr) {
        int i10 = 16;
        if (!ArrayUtil.isEmpty((Object[]) charSequenceArr)) {
            int length = charSequenceArr.length;
            int length2 = 0;
            for (int i11 = 0; i11 < length; i11++) {
                CharSequence charSequence = charSequenceArr[i11];
                length2 += charSequence == null ? 0 : charSequence.length();
            }
            i10 = 16 + length2;
        }
        e eVar = new e(i10);
        for (CharSequence charSequence2 : charSequenceArr) {
            eVar.b(charSequence2);
        }
        return eVar;
    }

    public static String strip(CharSequence charSequence, CharSequence charSequence2) {
        return equals(charSequence, charSequence2) ? EMPTY : strip(charSequence, charSequence2, charSequence2);
    }

    public static String stripIgnoreCase(CharSequence charSequence, CharSequence charSequence2) {
        return stripIgnoreCase(charSequence, charSequence2, charSequence2);
    }

    public static String sub(CharSequence charSequence, int i10, int i11) {
        if (isEmpty(charSequence)) {
            return str(charSequence);
        }
        int length = charSequence.length();
        if (i10 < 0) {
            i10 += length;
            if (i10 < 0) {
                i10 = 0;
            }
        } else if (i10 > length) {
            i10 = length;
        }
        if (i11 >= 0 ? i11 > length : (i11 = i11 + length) < 0) {
            i11 = length;
        }
        if (i11 < i10) {
            int i12 = i11;
            i11 = i10;
            i10 = i12;
        }
        return i10 == i11 ? EMPTY : charSequence.toString().substring(i10, i11);
    }

    public static String subAfter(CharSequence charSequence, CharSequence charSequence2, boolean z4) {
        if (isEmpty(charSequence)) {
            if (charSequence == null) {
                return null;
            }
            return EMPTY;
        }
        if (charSequence2 == null) {
            return EMPTY;
        }
        String string = charSequence.toString();
        String string2 = charSequence2.toString();
        int iLastIndexOf = z4 ? string.lastIndexOf(string2) : string.indexOf(string2);
        return (-1 == iLastIndexOf || charSequence.length() + (-1) == iLastIndexOf) ? EMPTY : string.substring(charSequence2.length() + iLastIndexOf);
    }

    public static String subBefore(CharSequence charSequence, CharSequence charSequence2, boolean z4) {
        if (isEmpty(charSequence) || charSequence2 == null) {
            if (charSequence == null) {
                return null;
            }
            return charSequence.toString();
        }
        String string = charSequence.toString();
        String string2 = charSequence2.toString();
        if (string2.isEmpty()) {
            return EMPTY;
        }
        int iLastIndexOf = z4 ? string.lastIndexOf(string2) : string.indexOf(string2);
        return -1 == iLastIndexOf ? string : iLastIndexOf == 0 ? EMPTY : string.substring(0, iLastIndexOf);
    }

    public static String subBetween(CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3) {
        int iIndexOf;
        if (charSequence != null && charSequence2 != null && charSequence3 != null) {
            String string = charSequence.toString();
            String string2 = charSequence2.toString();
            String string3 = charSequence3.toString();
            int iIndexOf2 = string.indexOf(string2);
            if (iIndexOf2 != -1 && (iIndexOf = string.indexOf(string3, string2.length() + iIndexOf2)) != -1) {
                return string.substring(string2.length() + iIndexOf2, iIndexOf);
            }
        }
        return null;
    }

    public static String[] subBetweenAll(CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3) {
        int i10 = 1;
        if (hasEmpty(charSequence, charSequence2, charSequence3) || !contains(charSequence, charSequence2)) {
            return new String[0];
        }
        LinkedList linkedList = new LinkedList();
        String[] strArrSplitToArray = splitToArray(charSequence, charSequence2);
        if (charSequence2.equals(charSequence3)) {
            int length = strArrSplitToArray.length - 1;
            while (i10 < length) {
                linkedList.add(strArrSplitToArray[i10]);
                i10 += 2;
            }
        } else {
            while (i10 < strArrSplitToArray.length) {
                String str = strArrSplitToArray[i10];
                int iIndexOf = str.indexOf(charSequence3.toString());
                if (iIndexOf > 0) {
                    linkedList.add(str.substring(0, iIndexOf));
                }
                i10++;
            }
        }
        return (String[]) linkedList.toArray(new String[0]);
    }

    /* JADX WARN: Type inference failed for: r4v2, types: [y8.c] */
    public static String subByCodePoint(CharSequence charSequence, int i10, int i11) {
        if (isEmpty(charSequence)) {
            return str(charSequence);
        }
        if (i10 < 0 || i10 > i11) {
            throw new IllegalArgumentException();
        }
        if (i10 == i11) {
            return EMPTY;
        }
        final StringBuilder sb2 = new StringBuilder();
        charSequence.toString().codePoints().skip(i10).limit(i11 - i10).forEach(new IntConsumer() { // from class: y8.c
            @Override // java.util.function.IntConsumer
            public final void accept(int i12) {
                sb2.append(Character.toChars(i12));
            }
        });
        return sb2.toString();
    }

    public static String subPre(CharSequence charSequence, int i10) {
        return sub(charSequence, 0, i10);
    }

    public static String subPreGbk(CharSequence charSequence, int i10, CharSequence charSequence2) {
        return subPreGbk(charSequence, i10, true) + ((Object) charSequence2);
    }

    public static String subSuf(CharSequence charSequence, int i10) {
        if (isEmpty(charSequence)) {
            return null;
        }
        return sub(charSequence, i10, charSequence.length());
    }

    public static String subSufByLength(CharSequence charSequence, int i10) {
        if (isEmpty(charSequence)) {
            return null;
        }
        return i10 <= 0 ? EMPTY : sub(charSequence, -i10, charSequence.length());
    }

    public static String subWithLength(String str, int i10, int i11) {
        return sub(str, i10, i10 < 0 ? i10 - i11 : i11 + i10);
    }

    public static String swapCase(String str) {
        if (isEmpty(str)) {
            return str;
        }
        char[] charArray = str.toCharArray();
        for (int i10 = 0; i10 < charArray.length; i10++) {
            char c10 = charArray[i10];
            if (Character.isUpperCase(c10)) {
                charArray[i10] = Character.toLowerCase(c10);
            } else if (Character.isTitleCase(c10)) {
                charArray[i10] = Character.toLowerCase(c10);
            } else if (Character.isLowerCase(c10)) {
                charArray[i10] = Character.toUpperCase(c10);
            }
        }
        return new String(charArray);
    }

    public static String toCamelCase(CharSequence charSequence) {
        return i9.b.B(charSequence, '_');
    }

    public static String toSymbolCase(CharSequence charSequence, char c10) {
        return i9.b.C(charSequence, c10);
    }

    public static String toUnderlineCase(CharSequence charSequence) {
        return i9.b.C(charSequence, '_');
    }

    public static int totalLength(CharSequence... charSequenceArr) {
        int length = charSequenceArr.length;
        int length2 = 0;
        for (int i10 = 0; i10 < length; i10++) {
            CharSequence charSequence = charSequenceArr[i10];
            length2 += charSequence == null ? 0 : charSequence.length();
        }
        return length2;
    }

    public static String trim(CharSequence charSequence) {
        if (charSequence == null) {
            return null;
        }
        return trim(charSequence, 0);
    }

    public static String trimEnd(CharSequence charSequence) {
        return trim(charSequence, 1);
    }

    public static String trimStart(CharSequence charSequence) {
        return trim(charSequence, -1);
    }

    public static String trimToEmpty(CharSequence charSequence) {
        return charSequence == null ? EMPTY : trim(charSequence);
    }

    public static String trimToNull(CharSequence charSequence) {
        String strTrim = trim(charSequence);
        if (EMPTY.equals(strTrim)) {
            return null;
        }
        return strTrim;
    }

    public static String unWrap(CharSequence charSequence, String str, String str2) {
        return isWrap(charSequence, str, str2) ? sub(charSequence, str.length(), charSequence.length() - str2.length()) : charSequence.toString();
    }

    public static String upperFirst(CharSequence charSequence) {
        if (charSequence == null) {
            return null;
        }
        if (charSequence.length() > 0) {
            char cCharAt = charSequence.charAt(0);
            if (Character.isLowerCase(cCharAt)) {
                return Character.toUpperCase(cCharAt) + subSuf(charSequence, 1);
            }
        }
        return charSequence.toString();
    }

    public static String upperFirstAndAddPre(CharSequence charSequence, String str) {
        if (charSequence == null || str == null) {
            return null;
        }
        StringBuilder sbY = ai.c.y(str);
        sbY.append(upperFirst(charSequence));
        return sbY.toString();
    }

    public static byte[] utf8Bytes(CharSequence charSequence) {
        return bytes(charSequence, CharsetUtil.CHARSET_UTF_8);
    }

    public static String wrap(CharSequence charSequence, CharSequence charSequence2) {
        return wrap(charSequence, charSequence2, charSequence2);
    }

    public static String[] wrapAll(CharSequence charSequence, CharSequence charSequence2, CharSequence... charSequenceArr) {
        String[] strArr = new String[charSequenceArr.length];
        for (int i10 = 0; i10 < charSequenceArr.length; i10++) {
            strArr[i10] = wrap(charSequenceArr[i10], charSequence, charSequence2);
        }
        return strArr;
    }

    public static String[] wrapAllIfMissing(CharSequence charSequence, CharSequence charSequence2, CharSequence... charSequenceArr) {
        String[] strArr = new String[charSequenceArr.length];
        for (int i10 = 0; i10 < charSequenceArr.length; i10++) {
            strArr[i10] = wrapIfMissing(charSequenceArr[i10], charSequence, charSequence2);
        }
        return strArr;
    }

    public static String[] wrapAllWithPair(CharSequence charSequence, CharSequence... charSequenceArr) {
        return wrapAll(charSequence, charSequence, charSequenceArr);
    }

    public static String[] wrapAllWithPairIfMissing(CharSequence charSequence, CharSequence... charSequenceArr) {
        return wrapAllIfMissing(charSequence, charSequence, charSequenceArr);
    }

    public static String wrapIfMissing(CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3) {
        int length = isNotEmpty(charSequence) ? charSequence.length() : 0;
        if (isNotEmpty(charSequence2)) {
            length += charSequence2.length();
        }
        if (isNotEmpty(charSequence3)) {
            length += charSequence3.length();
        }
        StringBuilder sb2 = new StringBuilder(length);
        if (isNotEmpty(charSequence2) && !startWith(charSequence, charSequence2)) {
            sb2.append(charSequence2);
        }
        if (isNotEmpty(charSequence)) {
            sb2.append(charSequence);
        }
        if (isNotEmpty(charSequence3) && !endWith(charSequence, charSequence3)) {
            sb2.append(charSequence3);
        }
        return sb2.toString();
    }

    public static String appendIfMissing(CharSequence charSequence, CharSequence charSequence2, boolean z4, CharSequence... charSequenceArr) {
        if (charSequence == null || isEmpty(charSequence2) || endWith(charSequence, charSequence2, z4)) {
            return str(charSequence);
        }
        if (ArrayUtil.isNotEmpty((Object[]) charSequenceArr)) {
            for (CharSequence charSequence3 : charSequenceArr) {
                if (endWith(charSequence, charSequence3, z4)) {
                    return charSequence.toString();
                }
            }
        }
        return charSequence.toString().concat(charSequence2.toString());
    }

    public static byte[] bytes(CharSequence charSequence, String str) {
        return bytes(charSequence, isBlank(str) ? Charset.defaultCharset() : Charset.forName(str));
    }

    public static String center(CharSequence charSequence, int i10, char c10) {
        if (charSequence == null || i10 <= 0) {
            return str(charSequence);
        }
        int length = charSequence.length();
        int i11 = i10 - length;
        return i11 <= 0 ? charSequence.toString() : padAfter(padPre(charSequence, (i11 / 2) + length, c10), i10, c10).toString();
    }

    public static boolean contains(CharSequence charSequence, CharSequence charSequence2) {
        if (charSequence == null || charSequence2 == null) {
            return false;
        }
        return charSequence.toString().contains(charSequence2);
    }

    public static boolean containsAny(CharSequence charSequence, char... cArr) {
        if (!isEmpty(charSequence)) {
            int length = charSequence.length();
            for (int i10 = 0; i10 < length; i10++) {
                if (PrimitiveArrayUtil.contains(cArr, charSequence.charAt(i10))) {
                    return true;
                }
            }
        }
        return false;
    }

    public static boolean equals(CharSequence charSequence, CharSequence charSequence2, boolean z4) {
        if (charSequence == null) {
            return charSequence2 == null;
        }
        if (charSequence2 == null) {
            return false;
        }
        return z4 ? charSequence.toString().equalsIgnoreCase(charSequence2.toString()) : charSequence.toString().contentEquals(charSequence2);
    }

    public static boolean equalsAny(CharSequence charSequence, boolean z4, CharSequence... charSequenceArr) {
        if (ArrayUtil.isEmpty((Object[]) charSequenceArr)) {
            return false;
        }
        for (CharSequence charSequence2 : charSequenceArr) {
            if (equals(charSequence, charSequence2, z4)) {
                return true;
            }
        }
        return false;
    }

    public static int indexOf(CharSequence charSequence, char c10, int i10) {
        return charSequence instanceof String ? ((String) charSequence).indexOf(c10, i10) : indexOf(charSequence, c10, i10, -1);
    }

    public static int indexOfIgnoreCase(CharSequence charSequence, CharSequence charSequence2, int i10) {
        return indexOf(charSequence, charSequence2, i10, true);
    }

    public static boolean isSubEquals(CharSequence charSequence, int i10, CharSequence charSequence2, int i11, int i12, boolean z4) {
        if (charSequence == null || charSequence2 == null) {
            return false;
        }
        return charSequence.toString().regionMatches(z4, i10, charSequence2.toString(), i11, i12);
    }

    public static int lastIndexOfIgnoreCase(CharSequence charSequence, CharSequence charSequence2, int i10) {
        return lastIndexOf(charSequence, charSequence2, i10, true);
    }

    public static String prependIfMissing(CharSequence charSequence, CharSequence charSequence2, boolean z4, CharSequence... charSequenceArr) {
        if (charSequence == null || isEmpty(charSequence2) || startWith(charSequence, charSequence2, z4)) {
            return str(charSequence);
        }
        if (charSequenceArr != null && charSequenceArr.length > 0) {
            for (CharSequence charSequence3 : charSequenceArr) {
                if (startWith(charSequence, charSequence3, z4)) {
                    return charSequence.toString();
                }
            }
        }
        return charSequence2.toString().concat(charSequence.toString());
    }

    public static String replace(CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, boolean z4) {
        return replace(charSequence, 0, charSequence2, charSequence3, z4);
    }

    public static String replaceFirst(CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, boolean z4) {
        if (isEmpty(charSequence)) {
            return str(charSequence);
        }
        int iIndexOf = indexOf(charSequence, charSequence2, 0, z4);
        return -1 == iIndexOf ? str(charSequence) : replace(charSequence, iIndexOf, charSequence2.length() + iIndexOf, charSequence3);
    }

    public static String replaceLast(CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, boolean z4) {
        if (isEmpty(charSequence)) {
            return str(charSequence);
        }
        int iLastIndexOf = lastIndexOf(charSequence, charSequence2, charSequence.length(), z4);
        return -1 == iLastIndexOf ? str(charSequence) : replace(charSequence, iLastIndexOf, charSequence2, charSequence3, z4);
    }

    public static List<String> splitTrim(CharSequence charSequence, CharSequence charSequence2) {
        return splitTrim(charSequence, charSequence2, -1);
    }

    public static String stripIgnoreCase(CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3) {
        if (isEmpty(charSequence)) {
            return str(charSequence);
        }
        int length = charSequence.length();
        String string = charSequence.toString();
        int length2 = startWithIgnoreCase(string, charSequence2) ? charSequence2.length() : 0;
        if (endWithIgnoreCase(string, charSequence3)) {
            length -= charSequence3.length();
        }
        return string.substring(length2, length);
    }

    public static String subPreGbk(CharSequence charSequence, int i10, boolean z4) {
        if (isEmpty(charSequence)) {
            return str(charSequence);
        }
        byte[] bArrBytes = bytes(charSequence, CharsetUtil.CHARSET_GBK);
        if (bArrBytes.length <= i10) {
            return charSequence.toString();
        }
        int i11 = 0;
        for (int i12 = 0; i12 < i10; i12++) {
            if (bArrBytes[i12] < 0) {
                i11++;
            }
        }
        if (i11 % 2 != 0) {
            i10 = z4 ? i10 + 1 : i10 - 1;
        }
        return new String(bArrBytes, 0, i10, CharsetUtil.CHARSET_GBK);
    }

    public static String toCamelCase(CharSequence charSequence, char c10) {
        return i9.b.B(charSequence, c10);
    }

    public static String trim(CharSequence charSequence, int i10) {
        return trim(charSequence, i10, new g(11));
    }

    public static String wrap(CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3) {
        return nullToEmpty(charSequence2).concat(nullToEmpty(charSequence)).concat(nullToEmpty(charSequence3));
    }

    public static byte[] bytes(CharSequence charSequence, Charset charset) {
        if (charSequence == null) {
            return null;
        }
        if (charset == null) {
            return charSequence.toString().getBytes();
        }
        return charSequence.toString().getBytes(charset);
    }

    public static boolean endWith(CharSequence charSequence, CharSequence charSequence2, boolean z4) {
        return endWith(charSequence, charSequence2, z4, false);
    }

    public static String replace(CharSequence charSequence, int i10, CharSequence charSequence2, CharSequence charSequence3, boolean z4) {
        if (!isEmpty(charSequence) && !isEmpty(charSequence2)) {
            if (charSequence3 == null) {
                charSequence3 = EMPTY;
            }
            int length = charSequence.length();
            int length2 = charSequence2.length();
            if (length < length2) {
                return str(charSequence);
            }
            if (i10 > length) {
                return str(charSequence);
            }
            if (i10 < 0) {
                i10 = 0;
            }
            StringBuilder sb2 = new StringBuilder(charSequence3.length() + (length - length2));
            if (i10 != 0) {
                sb2.append(charSequence.subSequence(0, i10));
            }
            while (true) {
                int iIndexOf = indexOf(charSequence, charSequence2, i10, z4);
                if (iIndexOf <= -1) {
                    break;
                }
                sb2.append(charSequence.subSequence(i10, iIndexOf));
                sb2.append(charSequence3);
                i10 = iIndexOf + length2;
            }
            if (i10 < length) {
                sb2.append(charSequence.subSequence(i10, length));
            }
            return sb2.toString();
        }
        return str(charSequence);
    }

    public static List<String> splitTrim(CharSequence charSequence, char c10, int i10) {
        return split(charSequence, c10, i10, true, true);
    }

    public static boolean startWith(CharSequence charSequence, CharSequence charSequence2, boolean z4) {
        return startWith(charSequence, charSequence2, z4, false);
    }

    public static String trim(CharSequence charSequence, int i10, Predicate<Character> predicate) {
        int i11;
        if (charSequence == null) {
            return null;
        }
        int length = charSequence.length();
        int i12 = 0;
        if (i10 <= 0) {
            while (i12 < length && predicate.test(Character.valueOf(charSequence.charAt(i12)))) {
                i12++;
            }
        }
        if (i10 >= 0) {
            i11 = length;
            while (i12 < i11 && predicate.test(Character.valueOf(charSequence.charAt(i11 - 1)))) {
                i11--;
            }
        } else {
            i11 = length;
        }
        if (i12 <= 0 && i11 >= length) {
            return charSequence.toString();
        }
        return charSequence.toString().substring(i12, i11);
    }

    public static boolean endWith(CharSequence charSequence, CharSequence charSequence2, boolean z4, boolean z10) {
        if (charSequence == null || charSequence2 == null) {
            return !z10 && charSequence == null && charSequence2 == null;
        }
        if (charSequence.toString().regionMatches(z4, charSequence.length() - charSequence2.length(), charSequence2.toString(), 0, charSequence2.length())) {
            return (z10 && equals(charSequence, charSequence2, z4)) ? false : true;
        }
        return false;
    }

    public static boolean isWrap(CharSequence charSequence, String str) {
        return isWrap(charSequence, str, str);
    }

    public static String removeAll(CharSequence charSequence, char... cArr) {
        if (charSequence != null && !PrimitiveArrayUtil.isEmpty(cArr)) {
            int length = charSequence.length();
            if (length == 0) {
                return str(charSequence);
            }
            StringBuilder sb2 = new StringBuilder(length);
            for (int i10 = 0; i10 < length; i10++) {
                char cCharAt = charSequence.charAt(i10);
                if (!PrimitiveArrayUtil.contains(cArr, cCharAt)) {
                    sb2.append(cCharAt);
                }
            }
            return sb2.toString();
        }
        return str(charSequence);
    }

    public static String replaceChars(CharSequence charSequence, char[] cArr, CharSequence charSequence2) {
        if (!isEmpty(charSequence) && !PrimitiveArrayUtil.isEmpty(cArr)) {
            HashSet hashSet = new HashSet(cArr.length);
            for (char c10 : cArr) {
                hashSet.add(Character.valueOf(c10));
            }
            int length = charSequence.length();
            StringBuilder sb2 = new StringBuilder();
            for (int i10 = 0; i10 < length; i10++) {
                char cCharAt = charSequence.charAt(i10);
                sb2.append(hashSet.contains(Character.valueOf(cCharAt)) ? charSequence2 : Character.valueOf(cCharAt));
            }
            return sb2.toString();
        }
        return str(charSequence);
    }

    public static String[] split(CharSequence charSequence, int i10) {
        if (charSequence == null) {
            return new String[0];
        }
        return (String[]) new c9.b(charSequence, new a9.b(i10), -1, false).b(new c9.a(0, false)).toArray(new String[0]);
    }

    public static int[] splitToInt(CharSequence charSequence, CharSequence charSequence2) {
        return (int[]) hi.a.f(int[].class, splitTrim(charSequence, charSequence2), null, false);
    }

    public static long[] splitToLong(CharSequence charSequence, CharSequence charSequence2) {
        return (long[]) hi.a.f(long[].class, splitTrim(charSequence, charSequence2), null, false);
    }

    public static List<String> splitTrim(CharSequence charSequence, CharSequence charSequence2, int i10) {
        return split(charSequence, charSequence2, i10, true, true);
    }

    public static boolean startWith(CharSequence charSequence, CharSequence charSequence2, boolean z4, boolean z10) {
        if (charSequence == null || charSequence2 == null) {
            return !z10 && charSequence == null && charSequence2 == null;
        }
        if (charSequence.toString().regionMatches(z4, 0, charSequence2.toString(), 0, charSequence2.length())) {
            return (z10 && equals(charSequence, charSequence2, z4)) ? false : true;
        }
        return false;
    }

    public static String strip(CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3) {
        if (isEmpty(charSequence)) {
            return str(charSequence);
        }
        int length = charSequence.length();
        String string = charSequence.toString();
        int length2 = startWith(string, charSequence2) ? charSequence2.length() : 0;
        if (endWith(string, charSequence3)) {
            length -= charSequence3.length();
        }
        return string.substring(Math.min(length2, length), Math.max(length2, length));
    }

    public static String unWrap(CharSequence charSequence, char c10, char c11) {
        if (isEmpty(charSequence)) {
            return str(charSequence);
        }
        if (charSequence.charAt(0) == c10 && charSequence.charAt(charSequence.length() - 1) == c11) {
            return sub(charSequence, 1, charSequence.length() - 1);
        }
        return charSequence.toString();
    }

    public static int indexOf(CharSequence charSequence, char c10, int i10, int i11) {
        if (isEmpty(charSequence)) {
            return -1;
        }
        a9.a aVar = new a9.a(c10);
        aVar.c(charSequence);
        aVar.f209v = i11;
        return aVar.d(i10);
    }

    public static boolean isSurround(CharSequence charSequence, char c10, char c11) {
        return !isBlank(charSequence) && charSequence.length() >= 2 && charSequence.charAt(0) == c10 && charSequence.charAt(charSequence.length() - 1) == c11;
    }

    public static boolean isWrap(CharSequence charSequence, char c10) {
        return isWrap(charSequence, c10, c10);
    }

    public static String join(CharSequence charSequence, Object... objArr) {
        return ArrayUtil.join(objArr, charSequence);
    }

    public static String padAfter(CharSequence charSequence, int i10, CharSequence charSequence2) {
        if (charSequence == null) {
            return null;
        }
        int length = charSequence.length();
        if (length == i10) {
            return charSequence.toString();
        }
        if (length > i10) {
            return subSufByLength(charSequence, i10);
        }
        return charSequence.toString().concat(repeatByLength(charSequence2, i10 - length));
    }

    public static String padPre(CharSequence charSequence, int i10, char c10) {
        if (charSequence == null) {
            return null;
        }
        int length = charSequence.length();
        if (length == i10) {
            return charSequence.toString();
        }
        if (length > i10) {
            return subPre(charSequence, i10);
        }
        return repeat(c10, i10 - length).concat(charSequence.toString());
    }

    public static String repeat(CharSequence charSequence, int i10) {
        if (charSequence == null) {
            return null;
        }
        if (i10 <= 0 || charSequence.length() == 0) {
            return EMPTY;
        }
        if (i10 == 1) {
            return charSequence.toString();
        }
        int length = charSequence.length();
        long j3 = ((long) length) * ((long) i10);
        int i11 = (int) j3;
        if (i11 == j3) {
            char[] cArr = new char[i11];
            charSequence.toString().getChars(0, length, cArr, 0);
            while (true) {
                int i12 = i11 - length;
                if (length < i12) {
                    System.arraycopy(cArr, 0, cArr, length, length);
                    length <<= 1;
                } else {
                    System.arraycopy(cArr, 0, cArr, length, i12);
                    return new String(cArr);
                }
            }
        } else {
            throw new ArrayIndexOutOfBoundsException(n.g(j3, "Required String length is too large: "));
        }
    }

    public static int count(CharSequence charSequence, char c10) {
        if (isEmpty(charSequence)) {
            return 0;
        }
        int length = charSequence.length();
        int i10 = 0;
        for (int i11 = 0; i11 < length; i11++) {
            if (c10 == charSequence.charAt(i11)) {
                i10++;
            }
        }
        return i10;
    }

    public static boolean isWrap(CharSequence charSequence, char c10, char c11) {
        return charSequence != null && charSequence.charAt(0) == c10 && charSequence.charAt(charSequence.length() - 1) == c11;
    }

    public static String removePreAndLowerFirst(CharSequence charSequence, CharSequence charSequence2) {
        return lowerFirst(removePrefix(charSequence, charSequence2));
    }

    public static String[] splitToArray(CharSequence charSequence, char c10) {
        return splitToArray(charSequence, c10, 0);
    }

    public static boolean startWith(CharSequence charSequence, CharSequence charSequence2) {
        return startWith(charSequence, charSequence2, false);
    }

    public static String subAfter(CharSequence charSequence, char c10, boolean z4) {
        if (isEmpty(charSequence)) {
            if (charSequence == null) {
                return null;
            }
            return EMPTY;
        }
        String string = charSequence.toString();
        int iLastIndexOf = z4 ? string.lastIndexOf(c10) : string.indexOf(c10);
        return -1 == iLastIndexOf ? EMPTY : string.substring(iLastIndexOf + 1);
    }

    public static String subBetween(CharSequence charSequence, CharSequence charSequence2) {
        return subBetween(charSequence, charSequence2, charSequence2);
    }

    public static String center(CharSequence charSequence, int i10, CharSequence charSequence2) {
        if (charSequence != null && i10 > 0) {
            if (isEmpty(charSequence2)) {
                charSequence2 = SPACE;
            }
            int length = charSequence.length();
            int i11 = i10 - length;
            if (i11 <= 0) {
                return charSequence.toString();
            }
            return padAfter(padPre(charSequence, (i11 / 2) + length, charSequence2), i10, charSequence2).toString();
        }
        return str(charSequence);
    }

    public static boolean endWith(CharSequence charSequence, CharSequence charSequence2) {
        return endWith(charSequence, charSequence2, false);
    }

    public static List<String> split(CharSequence charSequence, char c10, int i10, boolean z4, boolean z10) {
        c9.a aVar = new c9.a(1, z4);
        if (charSequence == null) {
            return new ArrayList(0);
        }
        return new c9.b(charSequence, new a9.a(c10), i10, z10).b(aVar);
    }

    public static String[] splitToArray(CharSequence charSequence, char c10, int i10) {
        ArrayList arrayListB;
        i9.e.B(charSequence, "Text must be not null!", new Object[0]);
        String string = charSequence.toString();
        c9.a aVar = new c9.a(1, false);
        if (string == null) {
            arrayListB = new ArrayList(0);
        } else {
            arrayListB = new c9.b(string, new a9.a(c10), i10, false).b(aVar);
        }
        return (String[]) arrayListB.toArray(new String[0]);
    }

    public static String subBefore(CharSequence charSequence, char c10, boolean z4) {
        if (isEmpty(charSequence)) {
            if (charSequence == null) {
                return null;
            }
            return EMPTY;
        }
        String string = charSequence.toString();
        int iLastIndexOf = z4 ? string.lastIndexOf(c10) : string.indexOf(c10);
        return -1 == iLastIndexOf ? string : iLastIndexOf == 0 ? EMPTY : string.substring(0, iLastIndexOf);
    }

    public static String unWrap(CharSequence charSequence, char c10) {
        return unWrap(charSequence, c10, c10);
    }

    public static int indexOf(CharSequence charSequence, CharSequence charSequence2, int i10, boolean z4) {
        if (isEmpty(charSequence) || isEmpty(charSequence2)) {
            return equals(charSequence, charSequence2) ? 0 : -1;
        }
        a9.c cVar = new a9.c(charSequence2, z4);
        cVar.c(charSequence);
        return cVar.d(i10);
    }

    public static List<String> split(CharSequence charSequence, char c10) {
        return split(charSequence, c10, 0);
    }

    public static List<String> split(CharSequence charSequence, char c10, int i10) {
        return split(charSequence, c10, i10, false, false);
    }

    public static List<String> split(CharSequence charSequence, char c10, boolean z4, boolean z10) {
        return split(charSequence, c10, 0, z4, z10);
    }

    public static String[] subBetweenAll(CharSequence charSequence, CharSequence charSequence2) {
        return subBetweenAll(charSequence, charSequence2, charSequence2);
    }

    public static List<String> split(CharSequence charSequence, CharSequence charSequence2) {
        return split(charSequence, charSequence2, false, false);
    }

    public static List<String> split(CharSequence charSequence, CharSequence charSequence2, boolean z4, boolean z10) {
        return split(charSequence, charSequence2, 0, z4, z10);
    }

    public static String replace(CharSequence charSequence, int i10, int i11, char c10) {
        if (isEmpty(charSequence)) {
            return str(charSequence);
        }
        String str = str(charSequence);
        int[] array = str.codePoints().toArray();
        int length = array.length;
        if (i10 <= length) {
            if (i11 > length) {
                i11 = length;
            }
            if (i10 <= i11) {
                StringBuilder sb2 = new StringBuilder();
                for (int i12 = 0; i12 < length; i12++) {
                    if (i12 >= i10 && i12 < i11) {
                        sb2.append(c10);
                    } else {
                        sb2.append(new String(array, i12, 1));
                    }
                }
                return sb2.toString();
            }
        }
        return str;
    }

    public static List<String> split(CharSequence charSequence, CharSequence charSequence2, int i10, boolean z4, boolean z10) {
        String string = charSequence2 == null ? null : charSequence2.toString();
        if (charSequence == null) {
            return new ArrayList(0);
        }
        return new c9.b(charSequence, new a9.c(string, false), i10, z10).b(new c9.a(0, z4));
    }

    public static String replace(CharSequence charSequence, int i10, int i11, CharSequence charSequence2) {
        if (isEmpty(charSequence)) {
            return str(charSequence);
        }
        String str = str(charSequence);
        int[] array = str.codePoints().toArray();
        int length = array.length;
        if (i10 <= length) {
            if (i11 > length) {
                i11 = length;
            }
            if (i10 <= i11) {
                StringBuilder sb2 = new StringBuilder();
                for (int i12 = 0; i12 < i10; i12++) {
                    sb2.append(new String(array, i12, 1));
                }
                sb2.append(charSequence2);
                while (i11 < length) {
                    sb2.append(new String(array, i11, 1));
                    i11++;
                }
                return sb2.toString();
            }
        }
        return str;
    }

    public static String replace(CharSequence charSequence, Pattern pattern, p8.a aVar) {
        return ReUtil.replaceAll(charSequence, pattern, aVar);
    }

    public static String replace(CharSequence charSequence, String str, p8.a aVar) {
        return ReUtil.replaceAll(charSequence, str, aVar);
    }
}
