package ta;

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
import r8.r;
import r8.y;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Pattern f27990a = Pattern.compile("^(\\S+)\\s+-->\\s+(\\S+)((?:.|\\f)*)?$");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Pattern f27991b = Pattern.compile("(\\S+?):(\\S+)");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Map f27992c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Map f27993d;

    static {
        HashMap map = new HashMap();
        map.put("white", Integer.valueOf(Color.rgb(255, 255, 255)));
        map.put("lime", Integer.valueOf(Color.rgb(0, 255, 0)));
        map.put("cyan", Integer.valueOf(Color.rgb(0, 255, 255)));
        map.put("red", Integer.valueOf(Color.rgb(255, 0, 0)));
        map.put("yellow", Integer.valueOf(Color.rgb(255, 255, 0)));
        map.put("magenta", Integer.valueOf(Color.rgb(255, 0, 255)));
        map.put("blue", Integer.valueOf(Color.rgb(0, 0, 255)));
        map.put("black", Integer.valueOf(Color.rgb(0, 0, 0)));
        f27992c = Collections.unmodifiableMap(map);
        HashMap map2 = new HashMap();
        map2.put("bg_white", Integer.valueOf(Color.rgb(255, 255, 255)));
        map2.put("bg_lime", Integer.valueOf(Color.rgb(0, 255, 0)));
        map2.put("bg_cyan", Integer.valueOf(Color.rgb(0, 255, 255)));
        map2.put("bg_red", Integer.valueOf(Color.rgb(255, 0, 0)));
        map2.put("bg_yellow", Integer.valueOf(Color.rgb(255, 255, 0)));
        map2.put("bg_magenta", Integer.valueOf(Color.rgb(255, 0, 255)));
        map2.put("bg_blue", Integer.valueOf(Color.rgb(0, 0, 255)));
        map2.put("bg_black", Integer.valueOf(Color.rgb(0, 0, 0)));
        f27993d = Collections.unmodifiableMap(map2);
    }

    public static void a(String str, e eVar, List list, SpannableStringBuilder spannableStringBuilder, List list2) {
        int i10;
        int length;
        int i11;
        int i12;
        int i13;
        int i14;
        i10 = eVar.f27975b;
        length = spannableStringBuilder.length();
        String str2 = eVar.f27974a;
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
                for (String str3 : eVar.f27977d) {
                    Map map = f27992c;
                    if (map.containsKey(str3)) {
                        spannableStringBuilder.setSpan(new ForegroundColorSpan(((Integer) map.get(str3)).intValue()), i10, length, 33);
                    } else {
                        Map map2 = f27993d;
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
                spannableStringBuilder.setSpan(new q8.h(eVar.f27976c), i10, length, 33);
                break;
            case "ruby":
                int iC = c(list2, str, eVar);
                ArrayList arrayList = new ArrayList(list.size());
                arrayList.addAll(list);
                Collections.sort(arrayList, d.f27971c);
                int i15 = eVar.f27975b;
                int i16 = 0;
                int length2 = 0;
                while (i16 < arrayList.size()) {
                    if ("rt".equals(((d) arrayList.get(i16)).f27972a.f27974a)) {
                        d dVar = (d) arrayList.get(i16);
                        int iC2 = c(list2, str, dVar.f27972a);
                        if (iC2 == i11) {
                            iC2 = iC != i11 ? iC : 1;
                        }
                        int i17 = dVar.f27972a.f27975b - length2;
                        int i18 = dVar.f27973b - length2;
                        CharSequence charSequenceSubSequence = spannableStringBuilder.subSequence(i17, i18);
                        spannableStringBuilder.delete(i17, i18);
                        spannableStringBuilder.setSpan(new q8.f(charSequenceSubSequence.toString(), iC2), i15, i17, 33);
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
        ArrayList arrayListB = b(list2, str, eVar);
        for (int i19 = 0; i19 < arrayListB.size(); i19++) {
            b bVar = ((f) arrayListB.get(i19)).X;
            int i21 = bVar.f27963l;
            if (i21 == -1 && bVar.m == -1) {
                i12 = -1;
            } else {
                i12 = (bVar.m == 1 ? (char) 2 : (char) 0) | (i21 == 1 ? (char) 1 : (char) 0);
            }
            if (i12 != -1) {
                int i22 = bVar.f27963l;
                if (i22 == -1 && bVar.m == -1) {
                    i14 = -1;
                    i13 = 1;
                } else {
                    i13 = 1;
                    i14 = (i22 == 1 ? 1 : 0) | (bVar.m == 1 ? 2 : 0);
                }
                d0.c.i(spannableStringBuilder, new StyleSpan(i14), i10, length);
            } else {
                i13 = 1;
            }
            if (bVar.f27961j == i13) {
                spannableStringBuilder.setSpan(new StrikethroughSpan(), i10, length, 33);
            }
            if (bVar.f27962k == i13) {
                spannableStringBuilder.setSpan(new UnderlineSpan(), i10, length, 33);
            }
            if (bVar.f27958g) {
                if (!bVar.f27958g) {
                    ge.c.C("Font color not defined");
                    return;
                }
                d0.c.i(spannableStringBuilder, new ForegroundColorSpan(bVar.f27957f), i10, length);
            }
            if (bVar.f27960i) {
                if (!bVar.f27960i) {
                    ge.c.C("Background color not defined.");
                    return;
                }
                d0.c.i(spannableStringBuilder, new BackgroundColorSpan(bVar.f27959h), i10, length);
            }
            if (bVar.f27956e != null) {
                d0.c.i(spannableStringBuilder, new TypefaceSpan(bVar.f27956e), i10, length);
            }
            int i23 = bVar.f27964n;
            if (i23 == 1) {
                d0.c.i(spannableStringBuilder, new AbsoluteSizeSpan((int) bVar.f27965o, true), i10, length);
            } else if (i23 == 2) {
                d0.c.i(spannableStringBuilder, new RelativeSizeSpan(bVar.f27965o), i10, length);
            } else if (i23 == 3) {
                d0.c.i(spannableStringBuilder, new RelativeSizeSpan(bVar.f27965o / 100.0f), i10, length);
            }
            if (bVar.f27967q) {
                spannableStringBuilder.setSpan(new q8.e(), i10, length, 33);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v5, types: [int] */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8 */
    public static ArrayList b(List list, String str, e eVar) {
        ?? size;
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < list.size(); i10++) {
            b bVar = (b) list.get(i10);
            String str2 = eVar.f27974a;
            Set set = eVar.f27977d;
            String str3 = eVar.f27976c;
            if (bVar.f27952a.isEmpty() && bVar.f27953b.isEmpty() && bVar.f27954c.isEmpty() && bVar.f27955d.isEmpty()) {
                size = TextUtils.isEmpty(str2);
            } else {
                int iA = b.a(b.a(b.a(0, bVar.f27952a, str, 1073741824), bVar.f27953b, str2, 2), bVar.f27955d, str3, 4);
                size = (iA == -1 || !set.containsAll(bVar.f27954c)) ? 0 : iA + (bVar.f27954c.size() * 4);
            }
            if (size > 0) {
                arrayList.add(new f(size, bVar));
            }
        }
        Collections.sort(arrayList);
        return arrayList;
    }

    public static int c(List list, String str, e eVar) {
        ArrayList arrayListB = b(list, str, eVar);
        for (int i10 = 0; i10 < arrayListB.size(); i10++) {
            int i11 = ((f) arrayListB.get(i10)).X.f27966p;
            if (i11 != -1) {
                return i11;
            }
        }
        return -1;
    }

    public static c d(String str, Matcher matcher, r rVar, ArrayList arrayList) {
        g gVar = new g();
        try {
            String strGroup = matcher.group(1);
            strGroup.getClass();
            gVar.f27979a = i.b(strGroup);
            String strGroup2 = matcher.group(2);
            strGroup2.getClass();
            gVar.f27980b = i.b(strGroup2);
            String strGroup3 = matcher.group(3);
            strGroup3.getClass();
            e(strGroup3, gVar);
            StringBuilder sb2 = new StringBuilder();
            rVar.getClass();
            String strK = rVar.k(StandardCharsets.UTF_8);
            while (!TextUtils.isEmpty(strK)) {
                if (sb2.length() > 0) {
                    sb2.append("\n");
                }
                sb2.append(strK.trim());
                strK = rVar.k(StandardCharsets.UTF_8);
            }
            gVar.f27981c = f(str, sb2.toString(), arrayList);
            return new c(gVar.a().a(), gVar.f27979a, gVar.f27980b);
        } catch (IllegalArgumentException unused) {
            r8.b.x("Skipping cue with bad header: " + matcher.group());
            return null;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static void e(String str, g gVar) {
        String strSubstring;
        Matcher matcher = f27991b.matcher(str);
        while (matcher.find()) {
            int i10 = 1;
            String strGroup = matcher.group(1);
            strGroup.getClass();
            String strGroup2 = matcher.group(2);
            strGroup2.getClass();
            try {
                if ("line".equals(strGroup)) {
                    g(strGroup2, gVar);
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
                                r8.b.x("Invalid alignment value: ".concat(strGroup2));
                                i10 = 2;
                                break;
                        }
                        gVar.f27982d = i10;
                    } else if ("position".equals(strGroup)) {
                        int iIndexOf = strGroup2.indexOf(44);
                        if (iIndexOf != -1) {
                            strSubstring = strGroup2.substring(iIndexOf + 1);
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
                                    r8.b.x("Invalid anchor value: ".concat(strSubstring));
                                    i10 = Integer.MIN_VALUE;
                                    break;
                            }
                            gVar.f27987i = i10;
                            strGroup2 = strGroup2.substring(0, iIndexOf);
                        }
                        gVar.f27986h = i.a(strGroup2);
                    } else if ("size".equals(strGroup)) {
                        gVar.f27988j = i.a(strGroup2);
                    } else if ("vertical".equals(strGroup)) {
                        if (strGroup2.equals("lr")) {
                            i10 = 2;
                        } else if (!strGroup2.equals("rl")) {
                            r8.b.x("Invalid 'vertical' value: ".concat(strGroup2));
                            i10 = Integer.MIN_VALUE;
                        }
                        gVar.f27989k = i10;
                    } else {
                        r8.b.x("Unknown cue setting " + strGroup + ":" + strGroup2);
                    }
                }
            } catch (NumberFormatException unused) {
                r8.b.x("Skipping bad cue setting: " + matcher.group());
            }
        }
    }

    public static SpannedString f(String str, String str2, List list) {
        String str3;
        char c11;
        String strSubstring;
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        ArrayDeque arrayDeque = new ArrayDeque();
        ArrayList arrayList = new ArrayList();
        int i10 = 0;
        while (true) {
            int length = str2.length();
            String strTrim = vd.d.EMPTY;
            if (i10 >= length) {
                while (!arrayDeque.isEmpty()) {
                    a(str, (e) arrayDeque.pop(), arrayList, spannableStringBuilder, list);
                }
                a(str, new e(vd.d.EMPTY, 0, vd.d.EMPTY, Collections.EMPTY_SET), Collections.EMPTY_LIST, spannableStringBuilder, list);
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
                            r8.b.x("ignoring unsupported entity: '&" + strSubstring + ";'");
                            break;
                    }
                    if (iIndexOf == iIndexOf2) {
                        spannableStringBuilder.append((CharSequence) vd.d.SPACE);
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
                    boolean z11 = str2.charAt(length2) == '/';
                    int iIndexOf3 = str2.indexOf(62, length2);
                    length2 = iIndexOf3 == -1 ? str2.length() : iIndexOf3 + 1;
                    int i11 = length2 - 2;
                    boolean z12 = str2.charAt(i11) == '/';
                    int i12 = i10 + (z11 ? 2 : 1);
                    if (!z12) {
                        i11 = length2 - 1;
                    }
                    String strSubstring2 = str2.substring(i12, i11);
                    if (!strSubstring2.trim().isEmpty()) {
                        String strTrim2 = strSubstring2.trim();
                        r8.b.c(!strTrim2.isEmpty());
                        String str4 = y.f25956a;
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
                                if (!z11) {
                                    if (!z12) {
                                        int length3 = spannableStringBuilder.length();
                                        String strTrim3 = strSubstring2.trim();
                                        r8.b.c(!strTrim3.isEmpty());
                                        int iIndexOf4 = strTrim3.indexOf(vd.d.SPACE);
                                        if (iIndexOf4 == -1) {
                                            c11 = 0;
                                        } else {
                                            strTrim = strTrim3.substring(iIndexOf4).trim();
                                            c11 = 0;
                                            strTrim3 = strTrim3.substring(0, iIndexOf4);
                                        }
                                        String[] strArrSplit = strTrim3.split("\\.", -1);
                                        String str5 = strArrSplit[c11];
                                        HashSet hashSet = new HashSet();
                                        for (int i13 = 1; i13 < strArrSplit.length; i13++) {
                                            hashSet.add(strArrSplit[i13]);
                                        }
                                        arrayDeque.push(new e(str5, length3, strTrim, hashSet));
                                    }
                                    break;
                                } else {
                                    while (!arrayDeque.isEmpty()) {
                                        e eVar = (e) arrayDeque.pop();
                                        a(str, eVar, arrayList, spannableStringBuilder, list);
                                        if (arrayDeque.isEmpty()) {
                                            arrayList.clear();
                                        } else {
                                            arrayList.add(new d(eVar, spannableStringBuilder.length()));
                                        }
                                        if (eVar.f27974a.equals(str3)) {
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

    public static void g(String str, g gVar) {
        String strSubstring;
        int i10;
        int iIndexOf = str.indexOf(44);
        if (iIndexOf != -1) {
            strSubstring = str.substring(iIndexOf + 1);
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
                    r8.b.x("Invalid anchor value: ".concat(strSubstring));
                    i10 = Integer.MIN_VALUE;
                    break;
            }
            gVar.f27985g = i10;
            str = str.substring(0, iIndexOf);
        }
        if (str.endsWith("%")) {
            gVar.f27983e = i.a(str);
            gVar.f27984f = 0;
        } else {
            gVar.f27983e = Integer.parseInt(str);
            gVar.f27984f = 1;
        }
    }
}
