package cn.hutool.core.util;

import cn.hutool.core.exceptions.UtilException;
import d9.e;
import d9.h;
import f0.u1;
import i9.c;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.TreeSet;
import java.util.function.Consumer;
import java.util.regex.MatchResult;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import n8.l;
import s8.a;
import y8.d;
import ze.b;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class ReUtil {
    public static final String RE_CHINESE = "[⺀-\u2eff⼀-\u2fdf㇀-㇯㐀-䶿一-鿿豈-\ufaff𠀀-𪛟𪜀-𫜿𫝀-\u2b81f𫠠-\u2ceaf丽-\u2fa1f]";
    public static final String RE_CHINESES = "[⺀-\u2eff⼀-\u2fdf㇀-㇯㐀-䶿一-鿿豈-\ufaff𠀀-𪛟𪜀-𫜿𫝀-\u2b81f𫠠-\u2ceaf丽-\u2fa1f]+";
    public static final Set<Character> RE_KEYS = b.o('$', '(', ')', '*', '+', '.', '[', ']', '?', '\\', '^', '{', '}', '|');

    public static boolean contains(String str, CharSequence charSequence) {
        if (str == null || charSequence == null) {
            return false;
        }
        return contains(l.a(str), charSequence);
    }

    public static int count(String str, CharSequence charSequence) {
        if (str == null || charSequence == null) {
            return 0;
        }
        return count(l.a(str), charSequence);
    }

    public static String delAll(String str, CharSequence charSequence) {
        return d.hasEmpty(str, charSequence) ? d.str(charSequence) : delAll(l.a(str), charSequence);
    }

    public static String delFirst(String str, CharSequence charSequence) {
        return d.hasBlank(str, charSequence) ? d.str(charSequence) : delFirst(l.a(str), charSequence);
    }

    public static String delLast(String str, CharSequence charSequence) {
        return d.hasBlank(str, charSequence) ? d.str(charSequence) : delLast(l.a(str), charSequence);
    }

    public static String delPre(String str, CharSequence charSequence) {
        return (charSequence == null || str == null) ? d.str(charSequence) : delPre(l.a(str), charSequence);
    }

    public static String escape(char c10) {
        StringBuilder sb2 = new StringBuilder();
        if (RE_KEYS.contains(Character.valueOf(c10))) {
            sb2.append('\\');
        }
        sb2.append(c10);
        return sb2.toString();
    }

    public static String extractMulti(Pattern pattern, CharSequence charSequence, String str) {
        if (charSequence != null && pattern != null && str != null) {
            TreeSet<Integer> treeSet = new TreeSet(new c6.d(3));
            Matcher matcher = l.f17544b.matcher(str);
            while (matcher.find()) {
                treeSet.add(Integer.valueOf(Integer.parseInt(matcher.group(1))));
            }
            Matcher matcher2 = pattern.matcher(charSequence);
            if (matcher2.find()) {
                for (Integer num : treeSet) {
                    str = str.replace("$" + num, matcher2.group(num.intValue()));
                }
                return str;
            }
        }
        return null;
    }

    public static String extractMultiAndDelPre(Pattern pattern, a aVar, String str) {
        if (aVar == null || pattern == null || str == null) {
            return null;
        }
        HashSet<String> hashSet = (HashSet) findAll(l.f17544b, str, 1, new HashSet());
        CharSequence charSequence = (CharSequence) aVar.get();
        Matcher matcher = pattern.matcher(charSequence);
        if (!matcher.find()) {
            return null;
        }
        for (String str2 : hashSet) {
            str = str.replace(u1.E("$", str2), matcher.group(Integer.parseInt(str2)));
        }
        aVar.a(d.sub(charSequence, matcher.end(), charSequence.length()));
        return str;
    }

    public static List<String> findAll(String str, CharSequence charSequence, int i10) {
        return (List) findAll(str, charSequence, i10, new ArrayList());
    }

    public static List<String> findAllGroup0(String str, CharSequence charSequence) {
        return findAll(str, charSequence, 0);
    }

    public static List<String> findAllGroup1(String str, CharSequence charSequence) {
        return findAll(str, charSequence, 1);
    }

    public static String get(String str, CharSequence charSequence, int i10) {
        if (charSequence == null || str == null) {
            return null;
        }
        return get(l.a(str), charSequence, i10);
    }

    public static Map<String, String> getAllGroupNames(Pattern pattern, CharSequence charSequence) {
        if (charSequence == null || pattern == null) {
            return null;
        }
        Matcher matcher = pattern.matcher(charSequence);
        HashMap mapL = c.l(matcher.groupCount(), false);
        if (matcher.find()) {
            ((Map) h.e(pattern, "namedGroups", new Object[0])).forEach(new e(mapL, 0, matcher));
        }
        return mapL;
    }

    public static List<String> getAllGroups(Pattern pattern, CharSequence charSequence) {
        return getAllGroups(pattern, charSequence, true);
    }

    public static Integer getFirstNumber(CharSequence charSequence) {
        return hi.a.B(get(l.f17543a, charSequence, 0), null);
    }

    public static String getGroup0(String str, CharSequence charSequence) {
        return get(str, charSequence, 0);
    }

    public static String getGroup1(String str, CharSequence charSequence) {
        return get(str, charSequence, 1);
    }

    public static MatchResult indexOf(String str, CharSequence charSequence) {
        if (str == null || charSequence == null) {
            return null;
        }
        return indexOf(l.a(str), charSequence);
    }

    public static boolean isMatch(String str, CharSequence charSequence) {
        if (charSequence == null) {
            return false;
        }
        if (d.isEmpty(str)) {
            return true;
        }
        return isMatch(l.a(str), charSequence);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ int lambda$extractMulti$3(Integer num, Integer num2) {
        return ObjectUtil.compare(num2, num);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$findAll$4(Collection collection, int i10, Matcher matcher) {
        collection.add(matcher.group(i10));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void lambda$get$0(s8.c cVar, int i10, Matcher matcher) {
        cVar.f23281i = matcher.group(i10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void lambda$get$1(s8.c cVar, String str, Matcher matcher) {
        cVar.f23281i = matcher.group(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$getAllGroupNames$2(Map map, Matcher matcher, String str, Integer num) {
    }

    public static MatchResult lastIndexOf(String str, CharSequence charSequence) {
        if (str == null || charSequence == null) {
            return null;
        }
        return lastIndexOf(l.a(str), charSequence);
    }

    public static String replaceAll(CharSequence charSequence, String str, String str2) {
        return replaceAll(charSequence, Pattern.compile(str, 32), str2);
    }

    public static String replaceFirst(Pattern pattern, CharSequence charSequence, String str) {
        return (pattern == null || d.isEmpty(charSequence)) ? d.str(charSequence) : pattern.matcher(charSequence).replaceFirst(str);
    }

    public static <T extends Collection<String>> T findAll(String str, CharSequence charSequence, int i10, T t10) {
        return str == null ? t10 : (T) findAll(l.a(str), charSequence, i10, t10);
    }

    public static List<String> findAllGroup0(Pattern pattern, CharSequence charSequence) {
        return findAll(pattern, charSequence, 0);
    }

    public static List<String> findAllGroup1(Pattern pattern, CharSequence charSequence) {
        return findAll(pattern, charSequence, 1);
    }

    public static List<String> getAllGroups(Pattern pattern, CharSequence charSequence, boolean z4) {
        return getAllGroups(pattern, charSequence, z4, false);
    }

    public static String getGroup0(Pattern pattern, CharSequence charSequence) {
        return get(pattern, charSequence, 0);
    }

    public static String getGroup1(Pattern pattern, CharSequence charSequence) {
        return get(pattern, charSequence, 1);
    }

    public static boolean contains(Pattern pattern, CharSequence charSequence) {
        if (pattern == null || charSequence == null) {
            return false;
        }
        return pattern.matcher(charSequence).find();
    }

    public static int count(Pattern pattern, CharSequence charSequence) {
        int i10 = 0;
        if (pattern != null && charSequence != null) {
            while (pattern.matcher(charSequence).find()) {
                i10++;
            }
        }
        return i10;
    }

    public static List<String> findAll(Pattern pattern, CharSequence charSequence, int i10) {
        return (List) findAll(pattern, charSequence, i10, new ArrayList());
    }

    public static String get(String str, CharSequence charSequence, String str2) {
        if (charSequence == null || str == null) {
            return null;
        }
        return get(l.a(str), charSequence, str2);
    }

    public static List<String> getAllGroups(Pattern pattern, CharSequence charSequence, boolean z4, boolean z10) {
        if (charSequence == null || pattern == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        Matcher matcher = pattern.matcher(charSequence);
        while (matcher.find()) {
            int iGroupCount = matcher.groupCount();
            for (int i10 = !z4 ? 1 : 0; i10 <= iGroupCount; i10++) {
                arrayList.add(matcher.group(i10));
            }
            if (!z10) {
                break;
            }
        }
        return arrayList;
    }

    public static MatchResult indexOf(Pattern pattern, CharSequence charSequence) {
        if (pattern == null || charSequence == null) {
            return null;
        }
        Matcher matcher = pattern.matcher(charSequence);
        if (matcher.find()) {
            return matcher.toMatchResult();
        }
        return null;
    }

    public static MatchResult lastIndexOf(Pattern pattern, CharSequence charSequence) {
        MatchResult matchResult = null;
        if (pattern != null && charSequence != null) {
            Matcher matcher = pattern.matcher(charSequence);
            while (matcher.find()) {
                matchResult = matcher.toMatchResult();
            }
        }
        return matchResult;
    }

    public static String replaceAll(CharSequence charSequence, Pattern pattern, String str) {
        if (d.isEmpty(charSequence)) {
            return d.str(charSequence);
        }
        Matcher matcher = pattern.matcher(charSequence);
        if (matcher.find()) {
            Set<String> set = (Set) findAll(l.f17544b, str, 1, new TreeSet(d8.a.f5231i.reversed()));
            StringBuffer stringBuffer = new StringBuffer();
            do {
                String strReplace = str;
                for (String str2 : set) {
                    strReplace = strReplace.replace(u1.E("$", str2), matcher.group(Integer.parseInt(str2)));
                }
                matcher.appendReplacement(stringBuffer, escape(strReplace));
            } while (matcher.find());
            matcher.appendTail(stringBuffer);
            return stringBuffer.toString();
        }
        return d.str(charSequence);
    }

    public static String delPre(Pattern pattern, CharSequence charSequence) {
        if (charSequence != null && pattern != null) {
            Matcher matcher = pattern.matcher(charSequence);
            if (matcher.find()) {
                return d.sub(charSequence, matcher.end(), charSequence.length());
            }
            return d.str(charSequence);
        }
        return d.str(charSequence);
    }

    public static <T extends Collection<String>> T findAll(Pattern pattern, CharSequence charSequence, int i10, T t10) {
        if (pattern == null || charSequence == null) {
            return null;
        }
        i9.e.B(t10, "Collection must be not null !", new Object[0]);
        findAll(pattern, charSequence, new d9.d(t10, i10, 1));
        return t10;
    }

    public static boolean isMatch(Pattern pattern, CharSequence charSequence) {
        if (charSequence == null || pattern == null) {
            return false;
        }
        return pattern.matcher(charSequence).matches();
    }

    public static String delAll(Pattern pattern, CharSequence charSequence) {
        if (pattern != null && !d.isEmpty(charSequence)) {
            return pattern.matcher(charSequence).replaceAll(d.EMPTY);
        }
        return d.str(charSequence);
    }

    public static String delFirst(Pattern pattern, CharSequence charSequence) {
        return replaceFirst(pattern, charSequence, d.EMPTY);
    }

    public static String delLast(Pattern pattern, CharSequence charSequence) {
        MatchResult matchResultLastIndexOf;
        if (pattern != null && d.isNotEmpty(charSequence) && (matchResultLastIndexOf = lastIndexOf(pattern, charSequence)) != null) {
            return d.subPre(charSequence, matchResultLastIndexOf.start()) + d.subSuf(charSequence, matchResultLastIndexOf.end());
        }
        return d.str(charSequence);
    }

    public static String get(Pattern pattern, CharSequence charSequence, int i10) {
        if (charSequence == null || pattern == null) {
            return null;
        }
        s8.c cVar = new s8.c();
        get(pattern, charSequence, new d9.d(cVar, i10, 0));
        return (String) cVar.f23281i;
    }

    public static String escape(CharSequence charSequence) {
        if (d.isBlank(charSequence)) {
            return d.str(charSequence);
        }
        StringBuilder sb2 = new StringBuilder();
        int length = charSequence.length();
        for (int i10 = 0; i10 < length; i10++) {
            char cCharAt = charSequence.charAt(i10);
            if (RE_KEYS.contains(Character.valueOf(cCharAt))) {
                sb2.append('\\');
            }
            sb2.append(cCharAt);
        }
        return sb2.toString();
    }

    public static void findAll(Pattern pattern, CharSequence charSequence, Consumer<Matcher> consumer) {
        if (pattern == null || charSequence == null) {
            return;
        }
        Matcher matcher = pattern.matcher(charSequence);
        while (matcher.find()) {
            consumer.accept(matcher);
        }
    }

    public static String extractMulti(String str, CharSequence charSequence, String str2) {
        if (charSequence == null || str == null || str2 == null) {
            return null;
        }
        return extractMulti(l.a(str), charSequence, str2);
    }

    public static String get(Pattern pattern, CharSequence charSequence, String str) {
        if (charSequence == null || pattern == null || str == null) {
            return null;
        }
        s8.c cVar = new s8.c();
        get(pattern, charSequence, new c8.d(cVar, 1, str));
        return (String) cVar.f23281i;
    }

    public static String extractMultiAndDelPre(String str, a aVar, String str2) {
        if (aVar == null || str == null || str2 == null) {
            return null;
        }
        return extractMultiAndDelPre(l.a(str), aVar, str2);
    }

    public static void get(Pattern pattern, CharSequence charSequence, Consumer<Matcher> consumer) {
        if (charSequence == null || pattern == null || consumer == null) {
            return;
        }
        Matcher matcher = pattern.matcher(charSequence);
        if (matcher.find()) {
            consumer.accept(matcher);
        }
    }

    public static String replaceAll(CharSequence charSequence, String str, p8.a aVar) {
        return replaceAll(charSequence, Pattern.compile(str), aVar);
    }

    public static String replaceAll(CharSequence charSequence, Pattern pattern, p8.a aVar) {
        if (d.isEmpty(charSequence)) {
            return d.str(charSequence);
        }
        Matcher matcher = pattern.matcher(charSequence);
        StringBuffer stringBuffer = new StringBuffer();
        while (matcher.find()) {
            try {
                matcher.appendReplacement(stringBuffer, (String) aVar.call());
            } catch (Exception e10) {
                throw new UtilException(e10);
            }
        }
        matcher.appendTail(stringBuffer);
        return stringBuffer.toString();
    }
}
