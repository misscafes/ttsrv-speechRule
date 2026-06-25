package z5;

import android.text.SpannableStringBuilder;
import android.util.Pair;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import java.util.TreeMap;
import java.util.TreeSet;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f29280a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f29281b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f29282c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f29283d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f29284e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final f f29285f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String[] f29286g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f29287h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f29288i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final c f29289j;
    public final HashMap k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final HashMap f29290l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public ArrayList f29291m;

    public c(String str, String str2, long j3, long j8, f fVar, String[] strArr, String str3, String str4, c cVar) {
        this.f29280a = str;
        this.f29281b = str2;
        this.f29288i = str4;
        this.f29285f = fVar;
        this.f29286g = strArr;
        this.f29282c = str2 != null;
        this.f29283d = j3;
        this.f29284e = j8;
        str3.getClass();
        this.f29287h = str3;
        this.f29289j = cVar;
        this.k = new HashMap();
        this.f29290l = new HashMap();
    }

    public static c a(String str) {
        return new c(null, str.replaceAll("\r\n", "\n").replaceAll(" *\n *", "\n").replaceAll("\n", y8.d.SPACE).replaceAll("[ \t\\x0B\f\r]+", y8.d.SPACE), -9223372036854775807L, -9223372036854775807L, null, null, y8.d.EMPTY, null, null);
    }

    public static SpannableStringBuilder e(String str, TreeMap treeMap) {
        if (!treeMap.containsKey(str)) {
            m3.a aVar = new m3.a();
            aVar.f15826a = new SpannableStringBuilder();
            aVar.f15827b = null;
            treeMap.put(str, aVar);
        }
        CharSequence charSequence = ((m3.a) treeMap.get(str)).f15826a;
        charSequence.getClass();
        return (SpannableStringBuilder) charSequence;
    }

    public final c b(int i10) {
        ArrayList arrayList = this.f29291m;
        if (arrayList != null) {
            return (c) arrayList.get(i10);
        }
        throw new IndexOutOfBoundsException();
    }

    public final int c() {
        ArrayList arrayList = this.f29291m;
        if (arrayList == null) {
            return 0;
        }
        return arrayList.size();
    }

    public final void d(TreeSet treeSet, boolean z4) {
        String str = this.f29280a;
        boolean zEquals = "p".equals(str);
        boolean zEquals2 = "div".equals(str);
        if (z4 || zEquals || (zEquals2 && this.f29288i != null)) {
            long j3 = this.f29283d;
            if (j3 != -9223372036854775807L) {
                treeSet.add(Long.valueOf(j3));
            }
            long j8 = this.f29284e;
            if (j8 != -9223372036854775807L) {
                treeSet.add(Long.valueOf(j8));
            }
        }
        if (this.f29291m == null) {
            return;
        }
        for (int i10 = 0; i10 < this.f29291m.size(); i10++) {
            ((c) this.f29291m.get(i10)).d(treeSet, z4 || zEquals);
        }
    }

    public final boolean f(long j3) {
        long j8 = this.f29283d;
        long j10 = this.f29284e;
        if (j8 == -9223372036854775807L && j10 == -9223372036854775807L) {
            return true;
        }
        if (j8 <= j3 && j10 == -9223372036854775807L) {
            return true;
        }
        if (j8 != -9223372036854775807L || j3 >= j10) {
            return j8 <= j3 && j3 < j10;
        }
        return true;
    }

    public final void g(long j3, String str, ArrayList arrayList) {
        String str2;
        String str3 = this.f29287h;
        if (!y8.d.EMPTY.equals(str3)) {
            str = str3;
        }
        if (f(j3) && "div".equals(this.f29280a) && (str2 = this.f29288i) != null) {
            arrayList.add(new Pair(str, str2));
            return;
        }
        for (int i10 = 0; i10 < c(); i10++) {
            b(i10).g(j3, str, arrayList);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:143:0x020c  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x021a  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x0292  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x02ac  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x02cf A[SYNTHETIC] */
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
            Method dump skipped, instruction units count: 751
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: z5.c.h(long, java.util.Map, java.util.HashMap, java.lang.String, java.util.TreeMap):void");
    }

    public final void i(long j3, boolean z4, String str, TreeMap treeMap) {
        boolean z10;
        TreeMap treeMap2;
        long j8;
        HashMap map = this.k;
        map.clear();
        HashMap map2 = this.f29290l;
        map2.clear();
        String str2 = this.f29280a;
        if ("metadata".equals(str2)) {
            return;
        }
        String str3 = this.f29287h;
        String str4 = y8.d.EMPTY.equals(str3) ? str : str3;
        if (this.f29282c && z4) {
            SpannableStringBuilder spannableStringBuilderE = e(str4, treeMap);
            String str5 = this.f29281b;
            str5.getClass();
            spannableStringBuilderE.append((CharSequence) str5);
            return;
        }
        if ("br".equals(str2) && z4) {
            e(str4, treeMap).append('\n');
            return;
        }
        if (f(j3)) {
            for (Map.Entry entry : treeMap.entrySet()) {
                String str6 = (String) entry.getKey();
                CharSequence charSequence = ((m3.a) entry.getValue()).f15826a;
                charSequence.getClass();
                map.put(str6, Integer.valueOf(charSequence.length()));
            }
            boolean zEquals = "p".equals(str2);
            for (int i10 = 0; i10 < c(); i10++) {
                c cVarB = b(i10);
                if (z4 || zEquals) {
                    z10 = true;
                    treeMap2 = treeMap;
                    j8 = j3;
                } else {
                    z10 = false;
                    j8 = j3;
                    treeMap2 = treeMap;
                }
                cVarB.i(j8, z10, str4, treeMap2);
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
                CharSequence charSequence2 = ((m3.a) entry2.getValue()).f15826a;
                charSequence2.getClass();
                map2.put(str7, Integer.valueOf(charSequence2.length()));
            }
        }
    }
}
