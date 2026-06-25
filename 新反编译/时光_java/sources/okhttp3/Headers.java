package okhttp3;

import a00.i;
import a00.k;
import ay.a;
import b7.b1;
import f00.d;
import iy.p;
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
import jx.c;
import jx.h;
import kx.n;
import kx.o;
import kx.u;
import lb.w;
import zx.f;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class Headers implements Iterable<h>, a {
    public static final Companion Companion = new Companion(null);
    public static final Headers EMPTY = new Headers(new String[0]);
    private final String[] namesAndValues;

    public Headers(String[] strArr) {
        strArr.getClass();
        this.namesAndValues = strArr;
    }

    public static final Headers of(Map<String, String> map) {
        return Companion.of(map);
    }

    @c
    /* JADX INFO: renamed from: -deprecated_size, reason: not valid java name */
    public final int m78deprecated_size() {
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
        str.getClass();
        String[] strArr = this.namesAndValues;
        strArr.getClass();
        int length = strArr.length - 2;
        int I = w.I(length, 0, -2);
        if (I > length) {
            return null;
        }
        while (!str.equalsIgnoreCase(strArr[length])) {
            if (length == I) {
                return null;
            }
            length -= 2;
        }
        return strArr[length + 1];
    }

    public final Date getDate(String str) {
        str.getClass();
        String str2 = get(str);
        if (str2 != null) {
            return d.a(str2);
        }
        return null;
    }

    public final Instant getInstant(String str) {
        str.getClass();
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
    public Iterator<h> iterator() {
        int size = size();
        h[] hVarArr = new h[size];
        for (int i10 = 0; i10 < size; i10++) {
            hVarArr[i10] = new h(name(i10), value(i10));
        }
        return new b1(hVarArr);
    }

    public final String name(int i10) {
        String str = (String) n.M0(getNamesAndValues$okhttp(), i10 * 2);
        if (str != null) {
            return str;
        }
        throw new IndexOutOfBoundsException("name[" + i10 + ']');
    }

    public final Set<String> names() {
        Comparator comparator = String.CASE_INSENSITIVE_ORDER;
        comparator.getClass();
        TreeSet treeSet = new TreeSet(comparator);
        int size = size();
        for (int i10 = 0; i10 < size; i10++) {
            treeSet.add(name(i10));
        }
        Set<String> setUnmodifiableSet = Collections.unmodifiableSet(treeSet);
        setUnmodifiableSet.getClass();
        return setUnmodifiableSet;
    }

    public final Builder newBuilder() {
        Builder builder = new Builder();
        o.O0(builder.getNamesAndValues$okhttp(), getNamesAndValues$okhttp());
        return builder;
    }

    public final int size() {
        return this.namesAndValues.length / 2;
    }

    public final Map<String, List<String>> toMultimap() {
        Comparator comparator = String.CASE_INSENSITIVE_ORDER;
        comparator.getClass();
        TreeMap treeMap = new TreeMap(comparator);
        int size = size();
        for (int i10 = 0; i10 < size; i10++) {
            String strName = name(i10);
            Locale locale = Locale.US;
            locale.getClass();
            String lowerCase = strName.toLowerCase(locale);
            lowerCase.getClass();
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
            if (k.m(strName)) {
                strValue = "██";
            }
            sb2.append(strValue);
            sb2.append("\n");
        }
        return sb2.toString();
    }

    public final String value(int i10) {
        String str = (String) n.M0(getNamesAndValues$okhttp(), (i10 * 2) + 1);
        if (str != null) {
            return str;
        }
        throw new IndexOutOfBoundsException("value[" + i10 + ']');
    }

    public final List<String> values(String str) {
        str.getClass();
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
            listUnmodifiableList.getClass();
        }
        return listUnmodifiableList == null ? u.f17031i : listUnmodifiableList;
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static final class Companion {
        public /* synthetic */ Companion(f fVar) {
            this();
        }

        @c
        /* JADX INFO: renamed from: -deprecated_of, reason: not valid java name */
        public final Headers m80deprecated_of(String... strArr) {
            strArr.getClass();
            return of((String[]) Arrays.copyOf(strArr, strArr.length));
        }

        public final Headers of(String... strArr) {
            strArr.getClass();
            String[] strArr2 = (String[]) Arrays.copyOf(strArr, strArr.length);
            if (strArr2.length % 2 != 0) {
                ge.c.z("Expected alternating header names and values");
                return null;
            }
            String[] strArr3 = (String[]) Arrays.copyOf(strArr2, strArr2.length);
            int length = strArr3.length;
            int i10 = 0;
            for (int i11 = 0; i11 < length; i11++) {
                if (strArr3[i11] == null) {
                    ge.c.z("Headers cannot be null");
                    return null;
                }
                strArr3[i11] = p.y1(strArr2[i11]).toString();
            }
            int I = w.I(0, strArr3.length - 1, 2);
            if (I >= 0) {
                while (true) {
                    String str = strArr3[i10];
                    String str2 = strArr3[i10 + 1];
                    i.b(str);
                    i.c(str2, str);
                    if (i10 == I) {
                        break;
                    }
                    i10 += 2;
                }
            }
            return new Headers(strArr3);
        }

        private Companion() {
        }

        @c
        /* JADX INFO: renamed from: -deprecated_of, reason: not valid java name */
        public final Headers m79deprecated_of(Map<String, String> map) {
            map.getClass();
            return of(map);
        }

        public final Headers of(Map<String, String> map) {
            map.getClass();
            String[] strArr = new String[map.size() * 2];
            int i10 = 0;
            for (Map.Entry<String, String> entry : map.entrySet()) {
                String key = entry.getKey();
                String value = entry.getValue();
                String string = p.y1(key).toString();
                String string2 = p.y1(value).toString();
                i.b(string);
                i.c(string2, string);
                strArr[i10] = string;
                strArr[i10 + 1] = string2;
                i10 += 2;
            }
            return new Headers(strArr);
        }
    }

    public static final Headers of(String... strArr) {
        return Companion.of(strArr);
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static final class Builder {
        private final List<String> namesAndValues = new ArrayList(20);

        public final Builder add(String str) {
            str.getClass();
            int iW0 = p.W0(str, ':', 0, 6);
            if (iW0 != -1) {
                add(p.y1(str.substring(0, iW0)).toString(), str.substring(iW0 + 1));
                return this;
            }
            r00.a.d("Unexpected header: ".concat(str));
            return null;
        }

        public final Builder addAll(Headers headers) {
            headers.getClass();
            int size = headers.size();
            for (int i10 = 0; i10 < size; i10++) {
                i.a(this, headers.name(i10), headers.value(i10));
            }
            return this;
        }

        public final Builder addLenient$okhttp(String str) {
            str.getClass();
            int iW0 = p.W0(str, ':', 1, 4);
            if (iW0 != -1) {
                addLenient$okhttp(str.substring(0, iW0), str.substring(iW0 + 1));
                return this;
            }
            if (str.charAt(0) == ':') {
                addLenient$okhttp(vd.d.EMPTY, str.substring(1));
                return this;
            }
            addLenient$okhttp(vd.d.EMPTY, str);
            return this;
        }

        public final Builder addUnsafeNonAscii(String str, String str2) {
            str.getClass();
            str2.getClass();
            i.b(str);
            addLenient$okhttp(str, str2);
            return this;
        }

        public final Headers build() {
            return new Headers((String[]) getNamesAndValues$okhttp().toArray(new String[0]));
        }

        public final String get(String str) {
            str.getClass();
            int size = getNamesAndValues$okhttp().size() - 2;
            int I = w.I(size, 0, -2);
            if (I > size) {
                return null;
            }
            while (!str.equalsIgnoreCase(getNamesAndValues$okhttp().get(size))) {
                if (size == I) {
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
            str.getClass();
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
            str.getClass();
            str2.getClass();
            i.b(str);
            i.c(str2, str);
            removeAll(str);
            i.a(this, str, str2);
            return this;
        }

        public final Builder set(String str, Date date) {
            str.getClass();
            date.getClass();
            return set(str, d.b(date));
        }

        public final Builder set(String str, Instant instant) {
            str.getClass();
            instant.getClass();
            Date dateFrom = Date.from(instant);
            dateFrom.getClass();
            return set(str, dateFrom);
        }

        public final Builder add(String str, String str2) {
            str.getClass();
            str2.getClass();
            i.b(str);
            i.c(str2, str);
            i.a(this, str, str2);
            return this;
        }

        public final Builder addLenient$okhttp(String str, String str2) {
            str.getClass();
            str2.getClass();
            i.a(this, str, str2);
            return this;
        }

        public final Builder add(String str, Date date) {
            str.getClass();
            date.getClass();
            return add(str, d.b(date));
        }

        public final Builder add(String str, Instant instant) {
            str.getClass();
            instant.getClass();
            Date dateFrom = Date.from(instant);
            dateFrom.getClass();
            return add(str, dateFrom);
        }
    }
}
