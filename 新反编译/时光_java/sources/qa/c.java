package qa;

import android.text.SpannableStringBuilder;
import android.util.Pair;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import java.util.TreeMap;
import java.util.TreeSet;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f25148a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f25149b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f25150c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f25151d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f25152e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final g f25153f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String[] f25154g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f25155h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f25156i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final c f25157j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final HashMap f25158k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final HashMap f25159l;
    public ArrayList m;

    public c(String str, String str2, long j11, long j12, g gVar, String[] strArr, String str3, String str4, c cVar) {
        this.f25148a = str;
        this.f25149b = str2;
        this.f25156i = str4;
        this.f25153f = gVar;
        this.f25154g = strArr;
        this.f25150c = str2 != null;
        this.f25151d = j11;
        this.f25152e = j12;
        str3.getClass();
        this.f25155h = str3;
        this.f25157j = cVar;
        this.f25158k = new HashMap();
        this.f25159l = new HashMap();
    }

    public static c a(String str) {
        return new c(null, str.replaceAll("\r\n", "\n").replaceAll(" *\n *", "\n").replaceAll("\n", vd.d.SPACE).replaceAll("[ \t\\x0B\f\r]+", vd.d.SPACE), -9223372036854775807L, -9223372036854775807L, null, null, vd.d.EMPTY, null, null);
    }

    public static SpannableStringBuilder e(String str, TreeMap treeMap) {
        if (!treeMap.containsKey(str)) {
            q8.a aVar = new q8.a();
            aVar.f25076a = new SpannableStringBuilder();
            aVar.f25077b = null;
            treeMap.put(str, aVar);
        }
        CharSequence charSequence = ((q8.a) treeMap.get(str)).f25076a;
        charSequence.getClass();
        return (SpannableStringBuilder) charSequence;
    }

    public final c b(int i10) {
        ArrayList arrayList = this.m;
        if (arrayList != null) {
            return (c) arrayList.get(i10);
        }
        throw new IndexOutOfBoundsException();
    }

    public final int c() {
        ArrayList arrayList = this.m;
        if (arrayList == null) {
            return 0;
        }
        return arrayList.size();
    }

    public final void d(TreeSet treeSet, boolean z11) {
        String str = this.f25148a;
        boolean zEquals = "p".equals(str);
        boolean zEquals2 = "div".equals(str);
        if (z11 || zEquals || (zEquals2 && this.f25156i != null)) {
            long j11 = this.f25151d;
            if (j11 != -9223372036854775807L) {
                treeSet.add(Long.valueOf(j11));
            }
            long j12 = this.f25152e;
            if (j12 != -9223372036854775807L) {
                treeSet.add(Long.valueOf(j12));
            }
        }
        if (this.m == null) {
            return;
        }
        for (int i10 = 0; i10 < this.m.size(); i10++) {
            ((c) this.m.get(i10)).d(treeSet, z11 || zEquals);
        }
    }

    public final boolean f(long j11) {
        long j12 = this.f25151d;
        long j13 = this.f25152e;
        if (j12 == -9223372036854775807L && j13 == -9223372036854775807L) {
            return true;
        }
        if (j12 <= j11 && j13 == -9223372036854775807L) {
            return true;
        }
        if (j12 != -9223372036854775807L || j11 >= j13) {
            return j12 <= j11 && j11 < j13;
        }
        return true;
    }

    public final void g(long j11, String str, ArrayList arrayList) {
        String str2;
        String str3 = this.f25155h;
        if (!vd.d.EMPTY.equals(str3)) {
            str = str3;
        }
        if (f(j11) && "div".equals(this.f25148a) && (str2 = this.f25156i) != null) {
            arrayList.add(new Pair(str, str2));
            return;
        }
        for (int i10 = 0; i10 < c(); i10++) {
            b(i10).g(j11, str, arrayList);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:143:0x0208  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x0216  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x028e  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x02a8  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x02cb A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00be  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void h(long r21, java.util.Map r23, java.util.HashMap r24, java.lang.String r25, java.util.TreeMap r26) {
        /*
            Method dump skipped, instruction units count: 747
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: qa.c.h(long, java.util.Map, java.util.HashMap, java.lang.String, java.util.TreeMap):void");
    }

    public final void i(long j11, boolean z11, String str, TreeMap treeMap) {
        HashMap map = this.f25158k;
        map.clear();
        HashMap map2 = this.f25159l;
        map2.clear();
        String str2 = this.f25148a;
        if ("metadata".equals(str2)) {
            return;
        }
        String str3 = this.f25155h;
        String str4 = vd.d.EMPTY.equals(str3) ? str : str3;
        if (this.f25150c && z11) {
            SpannableStringBuilder spannableStringBuilderE = e(str4, treeMap);
            String str5 = this.f25149b;
            str5.getClass();
            spannableStringBuilderE.append((CharSequence) str5);
            return;
        }
        if ("br".equals(str2) && z11) {
            e(str4, treeMap).append('\n');
            return;
        }
        if (f(j11)) {
            for (Map.Entry entry : treeMap.entrySet()) {
                String str6 = (String) entry.getKey();
                CharSequence charSequence = ((q8.a) entry.getValue()).f25076a;
                charSequence.getClass();
                map.put(str6, Integer.valueOf(charSequence.length()));
            }
            boolean zEquals = "p".equals(str2);
            for (int i10 = 0; i10 < c(); i10++) {
                b(i10).i(j11, z11 || zEquals, str4, treeMap);
            }
            if (zEquals) {
                SpannableStringBuilder spannableStringBuilderE2 = e(str4, treeMap);
                int length = spannableStringBuilderE2.length() - 1;
                while (length >= 0 && spannableStringBuilderE2.charAt(length) == ' ') {
                    length--;
                }
                if (length >= 0 && spannableStringBuilderE2.charAt(length) != '\n') {
                    spannableStringBuilderE2.append('\n');
                }
            }
            for (Map.Entry entry2 : treeMap.entrySet()) {
                String str7 = (String) entry2.getKey();
                CharSequence charSequence2 = ((q8.a) entry2.getValue()).f25076a;
                charSequence2.getClass();
                map2.put(str7, Integer.valueOf(charSequence2.length()));
            }
        }
    }
}
