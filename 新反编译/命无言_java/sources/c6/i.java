package c6;

import android.graphics.Color;
import android.text.SpannableStringBuilder;
import android.text.SpannedString;
import android.text.TextUtils;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.RelativeSizeSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.UnderlineSpan;
import java.nio.charset.StandardCharsets;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import n3.b0;
import n3.s;
import org.joni.constants.internal.StackType;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Pattern f3144a = Pattern.compile("^(\\S+)\\s+-->\\s+(\\S+)((?:.|\\f)*)?$");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Pattern f3145b = Pattern.compile("(\\S+?):(\\S+)");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Map f3146c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Map f3147d;

    static {
        HashMap map = new HashMap();
        map.put("white", Integer.valueOf(Color.rgb(StackType.MASK_POP_USED, StackType.MASK_POP_USED, StackType.MASK_POP_USED)));
        map.put("lime", Integer.valueOf(Color.rgb(0, StackType.MASK_POP_USED, 0)));
        map.put("cyan", Integer.valueOf(Color.rgb(0, StackType.MASK_POP_USED, StackType.MASK_POP_USED)));
        map.put("red", Integer.valueOf(Color.rgb(StackType.MASK_POP_USED, 0, 0)));
        map.put("yellow", Integer.valueOf(Color.rgb(StackType.MASK_POP_USED, StackType.MASK_POP_USED, 0)));
        map.put("magenta", Integer.valueOf(Color.rgb(StackType.MASK_POP_USED, 0, StackType.MASK_POP_USED)));
        map.put("blue", Integer.valueOf(Color.rgb(0, 0, StackType.MASK_POP_USED)));
        map.put("black", Integer.valueOf(Color.rgb(0, 0, 0)));
        f3146c = Collections.unmodifiableMap(map);
        HashMap map2 = new HashMap();
        map2.put("bg_white", Integer.valueOf(Color.rgb(StackType.MASK_POP_USED, StackType.MASK_POP_USED, StackType.MASK_POP_USED)));
        map2.put("bg_lime", Integer.valueOf(Color.rgb(0, StackType.MASK_POP_USED, 0)));
        map2.put("bg_cyan", Integer.valueOf(Color.rgb(0, StackType.MASK_POP_USED, StackType.MASK_POP_USED)));
        map2.put("bg_red", Integer.valueOf(Color.rgb(StackType.MASK_POP_USED, 0, 0)));
        map2.put("bg_yellow", Integer.valueOf(Color.rgb(StackType.MASK_POP_USED, StackType.MASK_POP_USED, 0)));
        map2.put("bg_magenta", Integer.valueOf(Color.rgb(StackType.MASK_POP_USED, 0, StackType.MASK_POP_USED)));
        map2.put("bg_blue", Integer.valueOf(Color.rgb(0, 0, StackType.MASK_POP_USED)));
        map2.put("bg_black", Integer.valueOf(Color.rgb(0, 0, 0)));
        f3147d = Collections.unmodifiableMap(map2);
    }

    public static void a(String str, f fVar, List list, SpannableStringBuilder spannableStringBuilder, List list2) {
        int i10;
        int length;
        int i11;
        int i12;
        int i13;
        int i14;
        i10 = fVar.f3129b;
        length = spannableStringBuilder.length();
        String str2 = fVar.f3128a;
        str2.getClass();
        i11 = -1;
        switch (str2) {
            case "":
            case "lang":
                break;
            case "b":
                spannableStringBuilder.setSpan(new StyleSpan(1), i10, length, 33);
                break;
            case "c":
                for (String str3 : fVar.f3131d) {
                    Map map = f3146c;
                    if (map.containsKey(str3)) {
                        spannableStringBuilder.setSpan(new ForegroundColorSpan(((Integer) map.get(str3)).intValue()), i10, length, 33);
                    } else {
                        Map map2 = f3147d;
                        if (map2.containsKey(str3)) {
                            spannableStringBuilder.setSpan(new BackgroundColorSpan(((Integer) map2.get(str3)).intValue()), i10, length, 33);
                        }
                    }
                }
                break;
            case "i":
                spannableStringBuilder.setSpan(new StyleSpan(2), i10, length, 33);
                break;
            case "u":
                spannableStringBuilder.setSpan(new UnderlineSpan(), i10, length, 33);
                break;
            case "v":
                spannableStringBuilder.setSpan(new m3.i(fVar.f3130c), i10, length, 33);
                break;
            case "ruby":
                int iC = c(list2, str, fVar);
                ArrayList arrayList = new ArrayList(list.size());
                arrayList.addAll(list);
                Collections.sort(arrayList, e.f3125c);
                int i15 = fVar.f3129b;
                int i16 = 0;
                int length2 = 0;
                while (i16 < arrayList.size()) {
                    if ("rt".equals(((e) arrayList.get(i16)).f3126a.f3128a)) {
                        e eVar = (e) arrayList.get(i16);
                        int iC2 = c(list2, str, eVar.f3126a);
                        if (iC2 == i11) {
                            iC2 = iC != i11 ? iC : 1;
                        }
                        int i17 = eVar.f3126a.f3129b - length2;
                        int i18 = eVar.f3127b - length2;
                        CharSequence charSequenceSubSequence = spannableStringBuilder.subSequence(i17, i18);
                        spannableStringBuilder.delete(i17, i18);
                        spannableStringBuilder.setSpan(new m3.g(charSequenceSubSequence.toString(), iC2), i15, i17, 33);
                        length2 = charSequenceSubSequence.length() + length2;
                        i15 = i17;
                    }
                    i16++;
                    i11 = -1;
                }
                break;
            default:
                return;
        }
        ArrayList arrayListB = b(list2, str, fVar);
        for (int i19 = 0; i19 < arrayListB.size(); i19++) {
            b bVar = ((g) arrayListB.get(i19)).f3133v;
            int i20 = bVar.f3115l;
            if (i20 == -1 && bVar.f3116m == -1) {
                i12 = -1;
            } else {
                i12 = (bVar.f3116m == 1 ? (char) 2 : (char) 0) | (i20 == 1 ? (char) 1 : (char) 0);
            }
            if (i12 != -1) {
                int i21 = bVar.f3115l;
                if (i21 == -1 && bVar.f3116m == -1) {
                    i14 = -1;
                    i13 = 1;
                } else {
                    i13 = 1;
                    i14 = (i21 == 1 ? 1 : 0) | (bVar.f3116m == 1 ? 2 : 0);
                }
                q1.c.d(spannableStringBuilder, new StyleSpan(i14), i10, length);
            } else {
                i13 = 1;
            }
            if (bVar.f3114j == i13) {
                spannableStringBuilder.setSpan(new StrikethroughSpan(), i10, length, 33);
            }
            if (bVar.k == i13) {
                spannableStringBuilder.setSpan(new UnderlineSpan(), i10, length, 33);
            }
            if (bVar.f3111g) {
                if (!bVar.f3111g) {
                    throw new IllegalStateException("Font color not defined");
                }
                q1.c.d(spannableStringBuilder, new ForegroundColorSpan(bVar.f3110f), i10, length);
            }
            if (bVar.f3113i) {
                if (!bVar.f3113i) {
                    throw new IllegalStateException("Background color not defined.");
                }
                q1.c.d(spannableStringBuilder, new BackgroundColorSpan(bVar.f3112h), i10, length);
            }
            if (bVar.f3109e != null) {
                q1.c.d(spannableStringBuilder, new TypefaceSpan(bVar.f3109e), i10, length);
            }
            int i22 = bVar.f3117n;
            if (i22 == 1) {
                q1.c.d(spannableStringBuilder, new AbsoluteSizeSpan((int) bVar.f3118o, true), i10, length);
            } else if (i22 == 2) {
                q1.c.d(spannableStringBuilder, new RelativeSizeSpan(bVar.f3118o), i10, length);
            } else if (i22 == 3) {
                q1.c.d(spannableStringBuilder, new RelativeSizeSpan(bVar.f3118o / 100.0f), i10, length);
            }
            if (bVar.f3120q) {
                spannableStringBuilder.setSpan(new m3.e(), i10, length, 33);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v5, types: [int] */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8 */
    public static ArrayList b(List list, String str, f fVar) {
        ?? size;
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < list.size(); i10++) {
            b bVar = (b) list.get(i10);
            String str2 = fVar.f3128a;
            Set set = fVar.f3131d;
            String str3 = fVar.f3130c;
            if (bVar.f3105a.isEmpty() && bVar.f3106b.isEmpty() && bVar.f3107c.isEmpty() && bVar.f3108d.isEmpty()) {
                size = TextUtils.isEmpty(str2);
            } else {
                int iA = b.a(b.a(b.a(0, bVar.f3105a, str, 1073741824), bVar.f3106b, str2, 2), bVar.f3108d, str3, 4);
                size = (iA == -1 || !set.containsAll(bVar.f3107c)) ? 0 : iA + (bVar.f3107c.size() * 4);
            }
            if (size > 0) {
                arrayList.add(new g(size, bVar));
            }
        }
        Collections.sort(arrayList);
        return arrayList;
    }

    public static int c(List list, String str, f fVar) {
        ArrayList arrayListB = b(list, str, fVar);
        for (int i10 = 0; i10 < arrayListB.size(); i10++) {
            int i11 = ((g) arrayListB.get(i10)).f3133v.f3119p;
            if (i11 != -1) {
                return i11;
            }
        }
        return -1;
    }

    public static c d(String str, Matcher matcher, s sVar, ArrayList arrayList) {
        h hVar = new h();
        try {
            String strGroup = matcher.group(1);
            strGroup.getClass();
            hVar.f3134a = j.c(strGroup);
            String strGroup2 = matcher.group(2);
            strGroup2.getClass();
            hVar.f3135b = j.c(strGroup2);
            String strGroup3 = matcher.group(3);
            strGroup3.getClass();
            e(strGroup3, hVar);
            StringBuilder sb2 = new StringBuilder();
            sVar.getClass();
            String strL = sVar.l(StandardCharsets.UTF_8);
            while (!TextUtils.isEmpty(strL)) {
                if (sb2.length() > 0) {
                    sb2.append("\n");
                }
                sb2.append(strL.trim());
                strL = sVar.l(StandardCharsets.UTF_8);
            }
            hVar.f3136c = f(str, sb2.toString(), arrayList);
            return new c(hVar.a().a(), hVar.f3134a, hVar.f3135b);
        } catch (IllegalArgumentException unused) {
            n3.b.E("Skipping cue with bad header: " + matcher.group());
            return null;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static void e(String str, h hVar) {
        String strSubstring;
        Matcher matcher = f3145b.matcher(str);
        while (matcher.find()) {
            int i10 = 1;
            String strGroup = matcher.group(1);
            strGroup.getClass();
            String strGroup2 = matcher.group(2);
            strGroup2.getClass();
            try {
                if ("line".equals(strGroup)) {
                    g(strGroup2, hVar);
                } else {
                    if ("align".equals(strGroup)) {
                        switch (strGroup2) {
                            case "center":
                            case "middle":
                                i10 = 2;
                                break;
                            case "end":
                                i10 = 3;
                                break;
                            case "left":
                                i10 = 4;
                                break;
                            case "right":
                                i10 = 5;
                                break;
                            case "start":
                                break;
                            default:
                                n3.b.E("Invalid alignment value: ".concat(strGroup2));
                                i10 = 2;
                                break;
                        }
                        hVar.f3137d = i10;
                    } else if ("position".equals(strGroup)) {
                        int iIndexOf = strGroup2.indexOf(44);
                        if (iIndexOf != -1) {
                            strSubstring = strGroup2.substring(iIndexOf + 1);
                            strSubstring.getClass();
                            switch (strSubstring) {
                                case "line-left":
                                case "start":
                                    i10 = 0;
                                    break;
                                case "center":
                                case "middle":
                                    break;
                                case "line-right":
                                case "end":
                                    i10 = 2;
                                    break;
                                default:
                                    n3.b.E("Invalid anchor value: ".concat(strSubstring));
                                    i10 = Integer.MIN_VALUE;
                                    break;
                            }
                            hVar.f3142i = i10;
                            strGroup2 = strGroup2.substring(0, iIndexOf);
                        }
                        hVar.f3141h = j.b(strGroup2);
                    } else if ("size".equals(strGroup)) {
                        hVar.f3143j = j.b(strGroup2);
                    } else if ("vertical".equals(strGroup)) {
                        if (strGroup2.equals("lr")) {
                            i10 = 2;
                        } else if (!strGroup2.equals("rl")) {
                            n3.b.E("Invalid 'vertical' value: ".concat(strGroup2));
                            i10 = Integer.MIN_VALUE;
                        }
                        hVar.k = i10;
                    } else {
                        n3.b.E("Unknown cue setting " + strGroup + ":" + strGroup2);
                    }
                }
            } catch (NumberFormatException unused) {
                n3.b.E("Skipping bad cue setting: " + matcher.group());
            }
        }
    }

    public static SpannedString f(String str, String str2, List list) {
        String str3;
        char c10;
        String strSubstring;
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        ArrayDeque arrayDeque = new ArrayDeque();
        ArrayList arrayList = new ArrayList();
        int i10 = 0;
        while (true) {
            int length = str2.length();
            String strTrim = y8.d.EMPTY;
            if (i10 >= length) {
                while (!arrayDeque.isEmpty()) {
                    a(str, (f) arrayDeque.pop(), arrayList, spannableStringBuilder, list);
                }
                a(str, new f(y8.d.EMPTY, 0, y8.d.EMPTY, Collections.EMPTY_SET), Collections.EMPTY_LIST, spannableStringBuilder, list);
                return SpannedString.valueOf(spannableStringBuilder);
            }
            char cCharAt = str2.charAt(i10);
            if (cCharAt == '&') {
                i10++;
                int iIndexOf = str2.indexOf(59, i10);
                int iIndexOf2 = str2.indexOf(32, i10);
                if (iIndexOf == -1) {
                    iIndexOf = iIndexOf2;
                } else if (iIndexOf2 != -1) {
                    iIndexOf = Math.min(iIndexOf, iIndexOf2);
                }
                if (iIndexOf != -1) {
                    strSubstring = str2.substring(i10, iIndexOf);
                    strSubstring.getClass();
                    switch (strSubstring) {
                        case "gt":
                            spannableStringBuilder.append('>');
                            break;
                        case "lt":
                            spannableStringBuilder.append('<');
                            break;
                        case "amp":
                            spannableStringBuilder.append('&');
                            break;
                        case "nbsp":
                            spannableStringBuilder.append(' ');
                            break;
                        default:
                            n3.b.E("ignoring unsupported entity: '&" + strSubstring + ";'");
                            break;
                    }
                    if (iIndexOf == iIndexOf2) {
                        spannableStringBuilder.append((CharSequence) y8.d.SPACE);
                    }
                    i10 = iIndexOf + 1;
                } else {
                    spannableStringBuilder.append(cCharAt);
                }
            } else if (cCharAt != '<') {
                spannableStringBuilder.append(cCharAt);
                i10++;
            } else {
                int length2 = i10 + 1;
                if (length2 < str2.length()) {
                    boolean z4 = str2.charAt(length2) == '/';
                    int iIndexOf3 = str2.indexOf(62, length2);
                    length2 = iIndexOf3 == -1 ? str2.length() : iIndexOf3 + 1;
                    int i11 = length2 - 2;
                    boolean z10 = str2.charAt(i11) == '/';
                    int i12 = i10 + (z4 ? 2 : 1);
                    if (!z10) {
                        i11 = length2 - 1;
                    }
                    String strSubstring2 = str2.substring(i12, i11);
                    if (!strSubstring2.trim().isEmpty()) {
                        String strTrim2 = strSubstring2.trim();
                        n3.b.d(!strTrim2.isEmpty());
                        String str4 = b0.f17436a;
                        str3 = strTrim2.split("[ \\.]", 2)[0];
                        str3.getClass();
                        switch (str3) {
                            case "b":
                            case "c":
                            case "i":
                            case "u":
                            case "v":
                            case "rt":
                            case "lang":
                            case "ruby":
                                if (!z4) {
                                    if (!z10) {
                                        int length3 = spannableStringBuilder.length();
                                        String strTrim3 = strSubstring2.trim();
                                        n3.b.d(!strTrim3.isEmpty());
                                        int iIndexOf4 = strTrim3.indexOf(y8.d.SPACE);
                                        if (iIndexOf4 == -1) {
                                            c10 = 0;
                                        } else {
                                            strTrim = strTrim3.substring(iIndexOf4).trim();
                                            c10 = 0;
                                            strTrim3 = strTrim3.substring(0, iIndexOf4);
                                        }
                                        String[] strArrSplit = strTrim3.split("\\.", -1);
                                        String str5 = strArrSplit[c10];
                                        HashSet hashSet = new HashSet();
                                        for (int i13 = 1; i13 < strArrSplit.length; i13++) {
                                            hashSet.add(strArrSplit[i13]);
                                        }
                                        arrayDeque.push(new f(str5, length3, strTrim, hashSet));
                                    }
                                    break;
                                } else {
                                    while (!arrayDeque.isEmpty()) {
                                        f fVar = (f) arrayDeque.pop();
                                        a(str, fVar, arrayList, spannableStringBuilder, list);
                                        if (arrayDeque.isEmpty()) {
                                            arrayList.clear();
                                        } else {
                                            arrayList.add(new e(fVar, spannableStringBuilder.length()));
                                        }
                                        if (fVar.f3128a.equals(str3)) {
                                            break;
                                        }
                                    }
                                    break;
                                }
                                break;
                        }
                    }
                }
                i10 = length2;
            }
        }
    }

    public static void g(String str, h hVar) {
        String strSubstring;
        int i10;
        int iIndexOf = str.indexOf(44);
        if (iIndexOf != -1) {
            strSubstring = str.substring(iIndexOf + 1);
            strSubstring.getClass();
            i10 = 2;
            switch (strSubstring) {
                case "center":
                case "middle":
                    i10 = 1;
                    break;
                case "end":
                    break;
                case "start":
                    i10 = 0;
                    break;
                default:
                    n3.b.E("Invalid anchor value: ".concat(strSubstring));
                    i10 = Integer.MIN_VALUE;
                    break;
            }
            hVar.f3140g = i10;
            str = str.substring(0, iIndexOf);
        }
        if (str.endsWith("%")) {
            hVar.f3138e = j.b(str);
            hVar.f3139f = 0;
        } else {
            hVar.f3138e = Integer.parseInt(str);
            hVar.f3139f = 1;
        }
    }
}
