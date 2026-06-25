package okhttp3;

import d0.c;
import java.time.Instant;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;
import java.util.TreeSet;
import kt.h;
import mr.i;
import mr.v;
import nr.a;
import org.codehaus.mojo.animal_sniffer.IgnoreJRERequirement;
import org.mozilla.javascript.ES6Iterator;
import pt.d;
import ur.p;
import vq.e;
import wq.j;
import wq.k;
import wq.r;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class Headers implements Iterable<e>, a {
    public static final Companion Companion = new Companion(null);
    public static final Headers EMPTY = new Headers(new String[0]);
    private final String[] namesAndValues;

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public static final class Companion {
        public /* synthetic */ Companion(mr.e eVar) {
            this();
        }

        /* JADX INFO: renamed from: -deprecated_of, reason: not valid java name */
        public final Headers m71deprecated_of(String... strArr) {
            i.e(strArr, "namesAndValues");
            return of((String[]) Arrays.copyOf(strArr, strArr.length));
        }

        public final Headers of(Map<String, String> map) {
            i.e(map, "<this>");
            String[] strArr = new String[map.size() * 2];
            int i10 = 0;
            for (Map.Entry<String, String> entry : map.entrySet()) {
                String key = entry.getKey();
                String value = entry.getValue();
                String string = p.L0(key).toString();
                String string2 = p.L0(value).toString();
                h.b(string);
                h.c(string2, string);
                strArr[i10] = string;
                strArr[i10 + 1] = string2;
                i10 += 2;
            }
            return new Headers(strArr);
        }

        private Companion() {
        }

        /* JADX INFO: renamed from: -deprecated_of, reason: not valid java name */
        public final Headers m70deprecated_of(Map<String, String> map) {
            i.e(map, "headers");
            return of(map);
        }

        public final Headers of(String... strArr) {
            i.e(strArr, "namesAndValues");
            String[] strArr2 = (String[]) Arrays.copyOf(strArr, strArr.length);
            i.e(strArr2, "inputNamesAndValues");
            if (strArr2.length % 2 == 0) {
                String[] strArr3 = (String[]) Arrays.copyOf(strArr2, strArr2.length);
                int length = strArr3.length;
                int i10 = 0;
                for (int i11 = 0; i11 < length; i11++) {
                    if (strArr3[i11] != null) {
                        strArr3[i11] = p.L0(strArr2[i11]).toString();
                    } else {
                        throw new IllegalArgumentException("Headers cannot be null");
                    }
                }
                int iL = c.l(0, strArr3.length - 1, 2);
                if (iL >= 0) {
                    while (true) {
                        String str = strArr3[i10];
                        String str2 = strArr3[i10 + 1];
                        h.b(str);
                        h.c(str2, str);
                        if (i10 == iL) {
                            break;
                        }
                        i10 += 2;
                    }
                }
                return new Headers(strArr3);
            }
            throw new IllegalArgumentException("Expected alternating header names and values");
        }
    }

    public Headers(String[] strArr) {
        i.e(strArr, "namesAndValues");
        this.namesAndValues = strArr;
    }

    public static final Headers of(Map<String, String> map) {
        return Companion.of(map);
    }

    /* JADX INFO: renamed from: -deprecated_size, reason: not valid java name */
    public final int m69deprecated_size() {
        return size();
    }

    public final long byteCount() {
        String[] strArr = this.namesAndValues;
        long length = strArr.length * 2;
        int length2 = strArr.length;
        for (int i10 = 0; i10 < length2; i10++) {
            length += (long) this.namesAndValues[i10].length();
        }
        return length;
    }

    public boolean equals(Object obj) {
        return (obj instanceof Headers) && Arrays.equals(getNamesAndValues$okhttp(), ((Headers) obj).getNamesAndValues$okhttp());
    }

    public final String get(String str) {
        i.e(str, "name");
        String[] strArr = this.namesAndValues;
        i.e(strArr, "namesAndValues");
        int length = strArr.length - 2;
        int iL = c.l(length, 0, -2);
        if (iL > length) {
            return null;
        }
        while (!str.equalsIgnoreCase(strArr[length])) {
            if (length == iL) {
                return null;
            }
            length -= 2;
        }
        return strArr[length + 1];
    }

    public final Date getDate(String str) {
        i.e(str, "name");
        String str2 = get(str);
        if (str2 != null) {
            return d.a(str2);
        }
        return null;
    }

    @IgnoreJRERequirement
    public final Instant getInstant(String str) {
        i.e(str, "name");
        Date date = getDate(str);
        if (date != null) {
            return date.toInstant();
        }
        return null;
    }

    public final String[] getNamesAndValues$okhttp() {
        return this.namesAndValues;
    }

    public int hashCode() {
        return Arrays.hashCode(getNamesAndValues$okhttp());
    }

    @Override // java.lang.Iterable
    public Iterator<e> iterator() {
        int size = size();
        e[] eVarArr = new e[size];
        for (int i10 = 0; i10 < size; i10++) {
            eVarArr[i10] = new e(name(i10), value(i10));
        }
        return v.d(eVarArr);
    }

    public final String name(int i10) {
        String str = (String) j.q0(i10 * 2, getNamesAndValues$okhttp());
        if (str != null) {
            return str;
        }
        throw new IndexOutOfBoundsException("name[" + i10 + ']');
    }

    public final Set<String> names() {
        Comparator comparator = String.CASE_INSENSITIVE_ORDER;
        i.d(comparator, "CASE_INSENSITIVE_ORDER");
        TreeSet treeSet = new TreeSet(comparator);
        int size = size();
        for (int i10 = 0; i10 < size; i10++) {
            treeSet.add(name(i10));
        }
        Set<String> setUnmodifiableSet = Collections.unmodifiableSet(treeSet);
        i.d(setUnmodifiableSet, "unmodifiableSet(...)");
        return setUnmodifiableSet;
    }

    public final Builder newBuilder() {
        Builder builder = new Builder();
        k.a0(builder.getNamesAndValues$okhttp(), getNamesAndValues$okhttp());
        return builder;
    }

    public final int size() {
        return this.namesAndValues.length / 2;
    }

    public final Map<String, List<String>> toMultimap() {
        Comparator comparator = String.CASE_INSENSITIVE_ORDER;
        i.d(comparator, "CASE_INSENSITIVE_ORDER");
        TreeMap treeMap = new TreeMap(comparator);
        int size = size();
        for (int i10 = 0; i10 < size; i10++) {
            String strName = name(i10);
            Locale locale = Locale.US;
            i.d(locale, "US");
            String lowerCase = strName.toLowerCase(locale);
            i.d(lowerCase, "toLowerCase(...)");
            List arrayList = (List) treeMap.get(lowerCase);
            if (arrayList == null) {
                arrayList = new ArrayList(2);
                treeMap.put(lowerCase, arrayList);
            }
            arrayList.add(value(i10));
        }
        return treeMap;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        int size = size();
        for (int i10 = 0; i10 < size; i10++) {
            String strName = name(i10);
            String strValue = value(i10);
            sb2.append(strName);
            sb2.append(": ");
            if (kt.j.m(strName)) {
                strValue = "██";
            }
            sb2.append(strValue);
            sb2.append("\n");
        }
        return sb2.toString();
    }

    public final String value(int i10) {
        String str = (String) j.q0((i10 * 2) + 1, getNamesAndValues$okhttp());
        if (str != null) {
            return str;
        }
        throw new IndexOutOfBoundsException("value[" + i10 + ']');
    }

    public final List<String> values(String str) {
        i.e(str, "name");
        int size = size();
        List<String> listUnmodifiableList = null;
        ArrayList arrayList = null;
        for (int i10 = 0; i10 < size; i10++) {
            if (str.equalsIgnoreCase(name(i10))) {
                if (arrayList == null) {
                    arrayList = new ArrayList(2);
                }
                arrayList.add(value(i10));
            }
        }
        if (arrayList != null) {
            listUnmodifiableList = Collections.unmodifiableList(arrayList);
            i.d(listUnmodifiableList, "unmodifiableList(...)");
        }
        return listUnmodifiableList == null ? r.f27128i : listUnmodifiableList;
    }

    public static final Headers of(String... strArr) {
        return Companion.of(strArr);
    }

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public static final class Builder {
        private final List<String> namesAndValues = new ArrayList(20);

        public final Builder add(String str, String str2) {
            i.e(str, "name");
            i.e(str2, ES6Iterator.VALUE_PROPERTY);
            h.b(str);
            h.c(str2, str);
            h.a(this, str, str2);
            return this;
        }

        public final Builder addAll(Headers headers) {
            i.e(headers, "headers");
            int size = headers.size();
            for (int i10 = 0; i10 < size; i10++) {
                h.a(this, headers.name(i10), headers.value(i10));
            }
            return this;
        }

        public final Builder addLenient$okhttp(String str) {
            i.e(str, "line");
            int iJ0 = p.j0(str, ':', 1, 4);
            if (iJ0 != -1) {
                String strSubstring = str.substring(0, iJ0);
                i.d(strSubstring, "substring(...)");
                String strSubstring2 = str.substring(iJ0 + 1);
                i.d(strSubstring2, "substring(...)");
                addLenient$okhttp(strSubstring, strSubstring2);
                return this;
            }
            if (str.charAt(0) != ':') {
                addLenient$okhttp(y8.d.EMPTY, str);
                return this;
            }
            String strSubstring3 = str.substring(1);
            i.d(strSubstring3, "substring(...)");
            addLenient$okhttp(y8.d.EMPTY, strSubstring3);
            return this;
        }

        public final Builder addUnsafeNonAscii(String str, String str2) {
            i.e(str, "name");
            i.e(str2, ES6Iterator.VALUE_PROPERTY);
            h.b(str);
            addLenient$okhttp(str, str2);
            return this;
        }

        public final Headers build() {
            return new Headers((String[]) getNamesAndValues$okhttp().toArray(new String[0]));
        }

        public final String get(String str) {
            i.e(str, "name");
            int size = getNamesAndValues$okhttp().size() - 2;
            int iL = c.l(size, 0, -2);
            if (iL > size) {
                return null;
            }
            while (!str.equalsIgnoreCase(getNamesAndValues$okhttp().get(size))) {
                if (size == iL) {
                    return null;
                }
                size -= 2;
            }
            return getNamesAndValues$okhttp().get(size + 1);
        }

        public final List<String> getNamesAndValues$okhttp() {
            return this.namesAndValues;
        }

        public final Builder removeAll(String str) {
            i.e(str, "name");
            int i10 = 0;
            while (i10 < getNamesAndValues$okhttp().size()) {
                if (str.equalsIgnoreCase(getNamesAndValues$okhttp().get(i10))) {
                    getNamesAndValues$okhttp().remove(i10);
                    getNamesAndValues$okhttp().remove(i10);
                    i10 -= 2;
                }
                i10 += 2;
            }
            return this;
        }

        public final Builder set(String str, String str2) {
            i.e(str, "name");
            i.e(str2, ES6Iterator.VALUE_PROPERTY);
            h.b(str);
            h.c(str2, str);
            removeAll(str);
            h.a(this, str, str2);
            return this;
        }

        public final Builder add(String str) {
            i.e(str, "line");
            int iJ0 = p.j0(str, ':', 0, 6);
            if (iJ0 != -1) {
                String strSubstring = str.substring(0, iJ0);
                i.d(strSubstring, "substring(...)");
                String string = p.L0(strSubstring).toString();
                String strSubstring2 = str.substring(iJ0 + 1);
                i.d(strSubstring2, "substring(...)");
                add(string, strSubstring2);
                return this;
            }
            throw new IllegalArgumentException("Unexpected header: ".concat(str).toString());
        }

        public final Builder set(String str, Date date) {
            i.e(str, "name");
            i.e(date, ES6Iterator.VALUE_PROPERTY);
            return set(str, d.b(date));
        }

        @IgnoreJRERequirement
        public final Builder set(String str, Instant instant) {
            i.e(str, "name");
            i.e(instant, ES6Iterator.VALUE_PROPERTY);
            Date dateFrom = Date.from(instant);
            i.d(dateFrom, "from(...)");
            return set(str, dateFrom);
        }

        public final Builder add(String str, Date date) {
            i.e(str, "name");
            i.e(date, ES6Iterator.VALUE_PROPERTY);
            return add(str, d.b(date));
        }

        public final Builder addLenient$okhttp(String str, String str2) {
            i.e(str, "name");
            i.e(str2, ES6Iterator.VALUE_PROPERTY);
            h.a(this, str, str2);
            return this;
        }

        @IgnoreJRERequirement
        public final Builder add(String str, Instant instant) {
            i.e(str, "name");
            i.e(instant, ES6Iterator.VALUE_PROPERTY);
            Date dateFrom = Date.from(instant);
            i.d(dateFrom, "from(...)");
            return add(str, dateFrom);
        }
    }
}
