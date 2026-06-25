package vp;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class e1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Pattern f26198a = Pattern.compile("[，。！？；：、]");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Pattern f26199b = Pattern.compile("[，。！？；：、\"\"''「」（）【】《》【】…—·\\u2018\\u2019\\u201c\\u201d\\u0022\\u0027\\s+]");

    public static int a(String str) {
        mr.i.e(str, "text");
        int i10 = 0;
        for (int i11 = 0; i11 < str.length(); i11++) {
            char cCharAt = str.charAt(i11);
            if (19968 <= cCharAt && cCharAt < 40960) {
                i10++;
            }
        }
        return i10;
    }

    public static String b(long j3) {
        long j8 = 1000;
        long j10 = j3 / j8;
        long j11 = 3600;
        long j12 = 60;
        return String.format("%02d:%02d:%02d,%03d", Arrays.copyOf(new Object[]{Long.valueOf(j10 / j11), Long.valueOf((j10 % j11) / j12), Long.valueOf(j10 % j12), Long.valueOf(j3 % j8)}, 4));
    }

    public static String c(ArrayList arrayList, int i10, float f6) {
        if (arrayList.isEmpty()) {
            return y8.d.EMPTY;
        }
        long j3 = (long) (1000 * f6);
        StringBuilder sb2 = new StringBuilder();
        Iterator it = arrayList.iterator();
        int i11 = 1;
        long j8 = 0;
        long j10 = 0;
        while (it.hasNext()) {
            d1 d1Var = (d1) it.next();
            String str = d1Var.f26190a;
            long j11 = d1Var.f26191b;
            if (ur.p.m0(str) || j11 <= j8) {
                j10 += j11;
                j8 = j8;
            } else {
                List<String> listD = d(i10, d1Var.f26190a);
                if (!listD.isEmpty()) {
                    Iterator it2 = listD.iterator();
                    int iA = 0;
                    while (it2.hasNext()) {
                        iA += a((String) it2.next());
                    }
                    if (iA != 0) {
                        for (String str2 : listD) {
                            int iA2 = a(str2);
                            if (iA2 != 0) {
                                long j12 = j8;
                                long j13 = (long) (j11 * (iA2 / iA));
                                if (j13 < 500) {
                                    j13 = 500;
                                }
                                long j14 = j10 + j3;
                                long j15 = j10 + j13 + j3;
                                sb2.append(i11);
                                sb2.append("\n");
                                if (j14 < j12) {
                                    j14 = j12;
                                }
                                sb2.append(b(j14));
                                sb2.append(" --> ");
                                sb2.append(b(j15 < j12 ? j12 : j15));
                                sb2.append("\n");
                                sb2.append(str2);
                                sb2.append("\n\n");
                                i11++;
                                j10 = j15 - j3;
                                j8 = j12;
                            }
                        }
                    }
                }
                j10 += j11;
            }
        }
        String string = sb2.toString();
        mr.i.d(string, "toString(...)");
        return string;
    }

    public static List d(int i10, String str) {
        if (ur.p.m0(str)) {
            return wq.r.f27128i;
        }
        String[] strArrSplit = f26198a.split(str);
        ArrayList arrayList = new ArrayList();
        StringBuilder sb2 = new StringBuilder();
        mr.i.b(strArrSplit);
        int i11 = 0;
        for (String str2 : strArrSplit) {
            mr.i.b(str2);
            String strReplaceAll = f26199b.matcher(str2).replaceAll(y8.d.EMPTY);
            mr.i.d(strReplaceAll, "replaceAll(...)");
            if (strReplaceAll.length() != 0) {
                int iA = a(strReplaceAll);
                if (sb2.length() == 0) {
                    sb2.append(strReplaceAll);
                } else {
                    i11 = i11 + 1 + iA;
                    if (i11 <= i10) {
                        sb2.append(y8.d.SPACE);
                        sb2.append(strReplaceAll);
                    } else {
                        String string = sb2.toString();
                        mr.i.d(string, "toString(...)");
                        arrayList.add(string);
                        sb2.setLength(0);
                        sb2.append(strReplaceAll);
                    }
                }
                i11 = iA;
            }
        }
        if (sb2.length() > 0) {
            String string2 = sb2.toString();
            mr.i.d(string2, "toString(...)");
            arrayList.add(string2);
        }
        return arrayList;
    }
}
