package cn.hutool.core.util;

import ae.e;
import ae.f;
import ae.g;
import cn.hutool.core.exceptions.UtilException;
import fh.a;
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
import kd.k;
import pd.c;
import vd.d;
import zx.j;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class ReUtil {
    public static final String RE_CHINESE = "[⺀-\u2eff⼀-\u2fdf㇀-㇯㐀-䶿一-鿿豈-\ufaff𠀀-𪛟𪜀-𫜿𫝀-\u2b81f𫠠-\u2ceaf丽-\u2fa1f]";
    public static final String RE_CHINESES = "[⺀-\u2eff⼀-\u2fdf㇀-㇯㐀-䶿一-鿿豈-\ufaff𠀀-𪛟𪜀-𫜿𫝀-\u2b81f𫠠-\u2ceaf丽-\u2fa1f]+";
    public static final Set<Character> RE_KEYS = a.Z('$', '(', ')', '*', '+', '.', '[', ']', '?', '\\', '^', '{', '}', '|');

    public static boolean contains(String str, CharSequence charSequence) {
        if (str == null || charSequence == null) {
            return false;
        }
        return contains(k.a(str), charSequence);
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

    public static String delAll(String str, CharSequence charSequence) {
        return d.hasEmpty(str, charSequence) ? d.str(charSequence) : delAll(k.a(str), charSequence);
    }

    public static String delFirst(String str, CharSequence charSequence) {
        return d.hasBlank(str, charSequence) ? d.str(charSequence) : delFirst(k.a(str), charSequence);
    }

    public static String delLast(Pattern pattern, CharSequence charSequence) {
        MatchResult matchResultLastIndexOf;
        if (pattern == null || !d.isNotEmpty(charSequence) || (matchResultLastIndexOf = lastIndexOf(pattern, charSequence)) == null) {
            return d.str(charSequence);
        }
        return d.subPre(charSequence, matchResultLastIndexOf.start()) + d.subSuf(charSequence, matchResultLastIndexOf.end());
    }

    public static String delPre(Pattern pattern, CharSequence charSequence) {
        if (charSequence == null || pattern == null) {
            return d.str(charSequence);
        }
        Matcher matcher = pattern.matcher(charSequence);
        return matcher.find() ? d.sub(charSequence, matcher.end(), charSequence.length()) : d.str(charSequence);
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

    public static String extractMulti(Pattern pattern, CharSequence charSequence, String str) {
        if (charSequence != null && pattern != null && str != null) {
            TreeSet<Integer> treeSet = new TreeSet(new f(0));
            Matcher matcher = k.f16646b.matcher(str);
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

    public static String extractMultiAndDelPre(Pattern pattern, pd.a aVar, String str) {
        if (aVar == null || pattern == null || str == null) {
            return null;
        }
        HashSet<String> hashSet = (HashSet) findAll(k.f16646b, str, 1, new HashSet());
        CharSequence charSequence = (CharSequence) aVar.get();
        Matcher matcher = pattern.matcher(charSequence);
        if (!matcher.find()) {
            return null;
        }
        for (String str2 : hashSet) {
            str = str.replace(m2.k.B("$", str2), matcher.group(Integer.parseInt(str2)));
        }
        aVar.a(d.sub(charSequence, matcher.end(), charSequence.length()));
        return str;
    }

    public static <T extends Collection<String>> T findAll(Pattern pattern, CharSequence charSequence, int i10, T t2) throws Throwable {
        if (pattern == null || charSequence == null) {
            return null;
        }
        q6.d.N(t2, "Collection must be not null !", new Object[0]);
        findAll(pattern, charSequence, new ae.d(t2, i10, 1));
        return t2;
    }

    public static List<String> findAllGroup0(String str, CharSequence charSequence) {
        return findAll(str, charSequence, 0);
    }

    public static List<String> findAllGroup1(String str, CharSequence charSequence) {
        return findAll(str, charSequence, 1);
    }

    public static String get(Pattern pattern, CharSequence charSequence, String str) {
        if (charSequence == null || pattern == null || str == null) {
            return null;
        }
        c cVar = new c();
        get(pattern, charSequence, new g(cVar, 0, str));
        return (String) cVar.f23380i;
    }

    public static Map<String, String> getAllGroupNames(Pattern pattern, CharSequence charSequence) {
        if (charSequence == null || pattern == null) {
            return null;
        }
        Matcher matcher = pattern.matcher(charSequence);
        int i10 = 0;
        HashMap mapA = j.A(matcher.groupCount(), false);
        if (matcher.find()) {
            ((Map) ae.j.e(pattern, "namedGroups", new Object[0])).forEach(new e(mapA, i10, matcher));
        }
        return mapA;
    }

    public static List<String> getAllGroups(Pattern pattern, CharSequence charSequence, boolean z11, boolean z12) {
        if (charSequence == null || pattern == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        Matcher matcher = pattern.matcher(charSequence);
        while (matcher.find()) {
            int iGroupCount = matcher.groupCount();
            for (int i10 = !z11 ? 1 : 0; i10 <= iGroupCount; i10++) {
                arrayList.add(matcher.group(i10));
            }
            if (!z12) {
                break;
            }
        }
        return arrayList;
    }

    public static Integer getFirstNumber(CharSequence charSequence) {
        return hh.f.V(null, get(k.f16645a, charSequence, 0));
    }

    public static String getGroup0(String str, CharSequence charSequence) {
        return get(str, charSequence, 0);
    }

    public static String getGroup1(String str, CharSequence charSequence) {
        return get(str, charSequence, 1);
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

    public static boolean isMatch(String str, CharSequence charSequence) {
        if (charSequence == null) {
            return false;
        }
        if (d.isEmpty(str)) {
            return true;
        }
        return isMatch(k.a(str), charSequence);
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
    public static void lambda$get$0(c cVar, int i10, Matcher matcher) {
        cVar.f23380i = matcher.group(i10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void lambda$get$1(c cVar, String str, Matcher matcher) {
        cVar.f23380i = matcher.group(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$getAllGroupNames$2(Map map, Matcher matcher, String str, Integer num) {
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
        if (!matcher.find()) {
            return d.str(charSequence);
        }
        Set<String> set = (Set) findAll(k.f16646b, str, 1, new TreeSet(ad.a.f507i.reversed()));
        StringBuffer stringBuffer = new StringBuffer();
        do {
            String strReplace = str;
            for (String str2 : set) {
                strReplace = strReplace.replace(m2.k.B("$", str2), matcher.group(Integer.parseInt(str2)));
            }
            matcher.appendReplacement(stringBuffer, escape(strReplace));
        } while (matcher.find());
        matcher.appendTail(stringBuffer);
        return stringBuffer.toString();
    }

    public static String replaceFirst(Pattern pattern, CharSequence charSequence, String str) {
        return (pattern == null || d.isEmpty(charSequence)) ? d.str(charSequence) : pattern.matcher(charSequence).replaceFirst(str);
    }

    public static List<String> findAllGroup0(Pattern pattern, CharSequence charSequence) {
        return findAll(pattern, charSequence, 0);
    }

    public static List<String> findAllGroup1(Pattern pattern, CharSequence charSequence) {
        return findAll(pattern, charSequence, 1);
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

    public static int count(String str, CharSequence charSequence) {
        if (str == null || charSequence == null) {
            return 0;
        }
        return count(k.a(str), charSequence);
    }

    public static MatchResult indexOf(String str, CharSequence charSequence) {
        if (str == null || charSequence == null) {
            return null;
        }
        return indexOf(k.a(str), charSequence);
    }

    public static boolean isMatch(Pattern pattern, CharSequence charSequence) {
        if (charSequence == null || pattern == null) {
            return false;
        }
        return pattern.matcher(charSequence).matches();
    }

    public static MatchResult lastIndexOf(String str, CharSequence charSequence) {
        if (str == null || charSequence == null) {
            return null;
        }
        return lastIndexOf(k.a(str), charSequence);
    }

    public static <T extends Collection<String>> T findAll(String str, CharSequence charSequence, int i10, T t2) {
        return str == null ? t2 : (T) findAll(k.a(str), charSequence, i10, t2);
    }

    public static List<String> findAll(Pattern pattern, CharSequence charSequence, int i10) {
        return (List) findAll(pattern, charSequence, i10, new ArrayList());
    }

    public static List<String> findAll(String str, CharSequence charSequence, int i10) {
        return (List) findAll(str, charSequence, i10, new ArrayList());
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

    public static String get(String str, CharSequence charSequence, String str2) {
        if (charSequence == null || str == null) {
            return null;
        }
        return get(k.a(str), charSequence, str2);
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

    public static String get(Pattern pattern, CharSequence charSequence, int i10) {
        if (charSequence == null || pattern == null) {
            return null;
        }
        c cVar = new c();
        get(pattern, charSequence, new ae.d(cVar, i10, 0));
        return (String) cVar.f23380i;
    }

    public static String get(String str, CharSequence charSequence, int i10) {
        if (charSequence == null || str == null) {
            return null;
        }
        return get(k.a(str), charSequence, i10);
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

    public static String delPre(String str, CharSequence charSequence) {
        if (charSequence != null && str != null) {
            return delPre(k.a(str), charSequence);
        }
        return d.str(charSequence);
    }

    public static List<String> getAllGroups(Pattern pattern, CharSequence charSequence, boolean z11) {
        return getAllGroups(pattern, charSequence, z11, false);
    }

    public static List<String> getAllGroups(Pattern pattern, CharSequence charSequence) {
        return getAllGroups(pattern, charSequence, true);
    }

    public static String delLast(String str, CharSequence charSequence) {
        if (d.hasBlank(str, charSequence)) {
            return d.str(charSequence);
        }
        return delLast(k.a(str), charSequence);
    }

    public static String escape(char c11) {
        StringBuilder sb2 = new StringBuilder();
        if (RE_KEYS.contains(Character.valueOf(c11))) {
            sb2.append('\\');
        }
        sb2.append(c11);
        return sb2.toString();
    }

    public static String extractMultiAndDelPre(String str, pd.a aVar, String str2) {
        if (aVar == null || str == null || str2 == null) {
            return null;
        }
        return extractMultiAndDelPre(k.a(str), aVar, str2);
    }

    public static String extractMulti(String str, CharSequence charSequence, String str2) {
        if (charSequence == null || str == null || str2 == null) {
            return null;
        }
        return extractMulti(k.a(str), charSequence, str2);
    }

    public static String replaceAll(CharSequence charSequence, String str, String str2) {
        return replaceAll(charSequence, Pattern.compile(str, 32), str2);
    }

    public static String replaceAll(CharSequence charSequence, String str, md.a aVar) {
        return replaceAll(charSequence, Pattern.compile(str), aVar);
    }

    public static String replaceAll(CharSequence charSequence, Pattern pattern, md.a aVar) {
        if (d.isEmpty(charSequence)) {
            return d.str(charSequence);
        }
        Matcher matcher = pattern.matcher(charSequence);
        StringBuffer stringBuffer = new StringBuffer();
        while (matcher.find()) {
            try {
                matcher.appendReplacement(stringBuffer, (String) aVar.call());
            } catch (Exception e11) {
                throw new UtilException(e11);
            }
        }
        matcher.appendTail(stringBuffer);
        return stringBuffer.toString();
    }
}
