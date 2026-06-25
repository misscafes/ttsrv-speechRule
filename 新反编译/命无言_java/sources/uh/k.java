package uh;

import com.google.zxing.NotFoundException;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final HashMap f25178a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final HashMap f25179b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final HashMap f25180c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final HashMap f25181d;

    static {
        HashMap map = new HashMap();
        f25178a = map;
        map.put("00", j.a(18));
        map.put("01", j.a(14));
        map.put("02", j.a(14));
        map.put("10", j.b(20));
        map.put("11", j.a(6));
        map.put("12", j.a(6));
        map.put("13", j.a(6));
        map.put("15", j.a(6));
        map.put("16", j.a(6));
        map.put("17", j.a(6));
        map.put("20", j.a(2));
        map.put("21", j.b(20));
        ts.b.q(29, map, "22", 8, "30");
        map.put("37", j.b(8));
        for (int i10 = 90; i10 <= 99; i10++) {
            f25178a.put(String.valueOf(i10), j.b(30));
        }
        HashMap map2 = new HashMap();
        f25179b = map2;
        ts.b.q(28, map2, "235", 30, "240");
        ts.b.q(30, map2, "241", 6, "242");
        ts.b.q(20, map2, "243", 30, "250");
        ts.b.q(30, map2, "251", 30, "253");
        ts.b.q(20, map2, "254", 25, "255");
        ts.b.q(30, map2, "400", 30, "401");
        map2.put("402", j.a(17));
        map2.put("403", j.b(30));
        map2.put("410", j.a(13));
        map2.put("411", j.a(13));
        map2.put("412", j.a(13));
        map2.put("413", j.a(13));
        map2.put("414", j.a(13));
        map2.put("415", j.a(13));
        map2.put("416", j.a(13));
        map2.put("417", j.a(13));
        ts.b.q(20, map2, "420", 15, "421");
        map2.put("422", j.a(3));
        map2.put("423", j.b(15));
        map2.put("424", j.a(3));
        map2.put("425", j.b(15));
        map2.put("426", j.a(3));
        map2.put("427", j.b(3));
        ts.b.q(20, map2, "710", 20, "711");
        ts.b.q(20, map2, "712", 20, "713");
        map2.put("714", j.b(20));
        map2.put("715", j.b(20));
        f25180c = new HashMap();
        for (int i11 = 310; i11 <= 316; i11++) {
            f25180c.put(String.valueOf(i11), j.a(6));
        }
        for (int i12 = 320; i12 <= 337; i12++) {
            f25180c.put(String.valueOf(i12), j.a(6));
        }
        for (int i13 = 340; i13 <= 357; i13++) {
            f25180c.put(String.valueOf(i13), j.a(6));
        }
        for (int i14 = 360; i14 <= 369; i14++) {
            f25180c.put(String.valueOf(i14), j.a(6));
        }
        HashMap map3 = f25180c;
        ts.b.q(15, map3, "390", 18, "391");
        ts.b.q(15, map3, "392", 18, "393");
        map3.put("394", j.a(4));
        map3.put("395", j.a(6));
        map3.put("703", j.b(30));
        map3.put("723", j.b(30));
        HashMap map4 = new HashMap();
        f25181d = map4;
        ts.b.q(35, map4, "4300", 35, "4301");
        ts.b.q(70, map4, "4302", 70, "4303");
        ts.b.q(70, map4, "4304", 70, "4305");
        map4.put("4306", j.b(70));
        map4.put("4307", j.a(2));
        map4.put("4308", j.b(30));
        map4.put("4309", j.a(20));
        ts.b.q(35, map4, "4310", 35, "4311");
        ts.b.q(70, map4, "4312", 70, "4313");
        ts.b.q(70, map4, "4314", 70, "4315");
        map4.put("4316", j.b(70));
        map4.put("4317", j.a(2));
        ts.b.q(20, map4, "4318", 30, "4319");
        map4.put("4320", j.b(35));
        map4.put("4321", j.a(1));
        map4.put("4322", j.a(1));
        map4.put("4323", j.a(1));
        map4.put("4324", j.a(10));
        map4.put("4325", j.a(10));
        map4.put("4326", j.a(6));
        map4.put("7001", j.a(13));
        map4.put("7002", j.b(30));
        map4.put("7003", j.a(10));
        ts.b.q(4, map4, "7004", 12, "7005");
        map4.put("7006", j.a(6));
        map4.put("7007", j.b(12));
        ts.b.q(3, map4, "7008", 10, "7009");
        ts.b.q(2, map4, "7010", 10, "7011");
        ts.b.q(20, map4, "7020", 20, "7021");
        ts.b.q(20, map4, "7022", 30, "7023");
        map4.put("7040", j.a(4));
        map4.put("7240", j.b(20));
        map4.put("8001", j.a(14));
        map4.put("8002", j.b(20));
        ts.b.q(30, map4, "8003", 30, "8004");
        map4.put("8005", j.a(6));
        map4.put("8006", j.a(18));
        ts.b.q(34, map4, "8007", 12, "8008");
        ts.b.q(50, map4, "8009", 30, "8010");
        ts.b.q(12, map4, "8011", 20, "8012");
        map4.put("8013", j.b(25));
        map4.put("8017", j.a(18));
        map4.put("8018", j.a(18));
        map4.put("8019", j.b(10));
        map4.put("8020", j.b(25));
        map4.put("8026", j.a(18));
        map4.put("8100", j.a(6));
        map4.put("8101", j.a(10));
        map4.put("8102", j.a(2));
        map4.put("8110", j.b(70));
        map4.put("8111", j.a(4));
        map4.put("8112", j.b(70));
        map4.put("8200", j.b(70));
    }

    public static String a(String str) {
        if (str.isEmpty()) {
            return null;
        }
        if (str.length() < 2) {
            throw NotFoundException.a();
        }
        j jVar = (j) f25178a.get(str.substring(0, 2));
        if (jVar != null) {
            int i10 = jVar.f25177b;
            return jVar.f25176a ? c(2, i10, str) : b(2, i10, str);
        }
        if (str.length() < 3) {
            throw NotFoundException.a();
        }
        String strSubstring = str.substring(0, 3);
        j jVar2 = (j) f25179b.get(strSubstring);
        if (jVar2 != null) {
            int i11 = jVar2.f25177b;
            return jVar2.f25176a ? c(3, i11, str) : b(3, i11, str);
        }
        if (str.length() < 4) {
            throw NotFoundException.a();
        }
        j jVar3 = (j) f25180c.get(strSubstring);
        if (jVar3 != null) {
            int i12 = jVar3.f25177b;
            return jVar3.f25176a ? c(4, i12, str) : b(4, i12, str);
        }
        j jVar4 = (j) f25181d.get(str.substring(0, 4));
        if (jVar4 == null) {
            throw NotFoundException.a();
        }
        int i13 = jVar4.f25177b;
        return jVar4.f25176a ? c(4, i13, str) : b(4, i13, str);
    }

    public static String b(int i10, int i11, String str) throws NotFoundException {
        if (str.length() < i10) {
            throw NotFoundException.a();
        }
        String strSubstring = str.substring(0, i10);
        int i12 = i11 + i10;
        if (str.length() < i12) {
            throw NotFoundException.a();
        }
        String strSubstring2 = str.substring(i10, i12);
        String str2 = "(" + strSubstring + ')' + strSubstring2;
        String strA = a(str.substring(i12));
        return strA == null ? str2 : ai.c.r(str2, strA);
    }

    public static String c(int i10, int i11, String str) {
        String strSubstring = str.substring(0, i10);
        int iMin = Math.min(str.length(), i11 + i10);
        String strSubstring2 = str.substring(i10, iMin);
        String str2 = "(" + strSubstring + ')' + strSubstring2;
        String strA = a(str.substring(iMin));
        return strA == null ? str2 : ai.c.r(str2, strA);
    }
}
