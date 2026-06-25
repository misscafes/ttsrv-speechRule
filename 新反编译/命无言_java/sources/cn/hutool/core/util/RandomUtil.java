package cn.hutool.core.util;

import cn.hutool.core.exceptions.UtilException;
import h8.a;
import h8.c;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Random;
import java.util.Set;
import java.util.concurrent.ThreadLocalRandom;
import n8.u;
import n8.v;
import y8.d;
import ze.b;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class RandomUtil {
    public static final String BASE_NUMBER = "0123456789";
    public static final String BASE_CHAR = "abcdefghijklmnopqrstuvwxyz";
    public static final String BASE_CHAR_NUMBER_LOWER = "abcdefghijklmnopqrstuvwxyz0123456789";
    public static final String BASE_CHAR_NUMBER = BASE_CHAR.toUpperCase() + BASE_CHAR_NUMBER_LOWER;

    public static SecureRandom createSecureRandom(byte[] bArr) {
        return bArr == null ? new SecureRandom() : new SecureRandom(bArr);
    }

    public static ThreadLocalRandom getRandom() {
        return ThreadLocalRandom.current();
    }

    public static SecureRandom getSHA1PRNGRandom(byte[] bArr) {
        try {
            SecureRandom secureRandom = SecureRandom.getInstance("SHA1PRNG");
            if (bArr != null) {
                secureRandom.setSeed(bArr);
            }
            return secureRandom;
        } catch (NoSuchAlgorithmException e10) {
            throw new UtilException(e10);
        }
    }

    public static SecureRandom getSecureRandom() {
        return getSecureRandom(null);
    }

    public static SecureRandom getSecureRandomStrong() {
        try {
            return SecureRandom.getInstanceStrong();
        } catch (NoSuchAlgorithmException e10) {
            throw new UtilException(e10);
        }
    }

    public static BigDecimal randomBigDecimal() {
        return NumberUtil.toBigDecimal(Double.valueOf(getRandom().nextDouble()));
    }

    public static boolean randomBoolean() {
        return randomInt(2) == 0;
    }

    public static byte[] randomBytes(int i10) {
        byte[] bArr = new byte[i10];
        getRandom().nextBytes(bArr);
        return bArr;
    }

    public static char randomChar() {
        return randomChar(BASE_CHAR_NUMBER);
    }

    public static char randomChinese() {
        return (char) randomInt(19968, 40959);
    }

    public static c randomDate(Date date, a aVar, int i10, int i11) {
        if (date == null) {
            date = new c();
        }
        return new c(date).a(aVar, randomInt(i10, i11));
    }

    public static c randomDay(int i10, int i11) {
        return randomDate(new c(), a.DAY_OF_YEAR, i10, i11);
    }

    public static double randomDouble(double d10, double d11) {
        return getRandom().nextDouble(d10, d11);
    }

    public static <T> T randomEle(List<T> list) {
        return (T) randomEle(list, list.size());
    }

    public static <T> List<T> randomEleList(List<T> list, int i10) {
        if (i10 >= list.size()) {
            return new ArrayList(list);
        }
        int[] iArrSub = PrimitiveArrayUtil.sub(randomInts(list.size()), 0, i10);
        ArrayList arrayList = new ArrayList();
        for (int i11 : iArrSub) {
            arrayList.add(list.get(i11));
        }
        return arrayList;
    }

    public static <T> Set<T> randomEleSet(Collection<T> collection, int i10) {
        ArrayList arrayList;
        if (b.k(collection)) {
            arrayList = new ArrayList();
        } else {
            arrayList = collection instanceof Set ? new ArrayList(collection) : new ArrayList(new LinkedHashSet(collection));
        }
        if (i10 > arrayList.size()) {
            throw new IllegalArgumentException("Count is larger than collection distinct size !");
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet(i10);
        int size = arrayList.size();
        while (linkedHashSet.size() < i10) {
            linkedHashSet.add(randomEle(arrayList, size));
        }
        return linkedHashSet;
    }

    public static <T> List<T> randomEles(List<T> list, int i10) {
        ArrayList arrayList = new ArrayList(i10);
        int size = list.size();
        while (arrayList.size() < i10) {
            arrayList.add(randomEle(list, size));
        }
        return arrayList;
    }

    public static float randomFloat() {
        return getRandom().nextFloat();
    }

    public static int randomInt() {
        return getRandom().nextInt();
    }

    public static int[] randomInts(int i10) {
        int[] iArrRange = PrimitiveArrayUtil.range(i10);
        for (int i11 = 0; i11 < i10; i11++) {
            PrimitiveArrayUtil.swap(iArrRange, i11, randomInt(i11, i10));
        }
        return iArrRange;
    }

    public static long randomLong() {
        return getRandom().nextLong();
    }

    public static char randomNumber() {
        return randomChar(BASE_NUMBER);
    }

    public static String randomNumbers(int i10) {
        return randomString(BASE_NUMBER, i10);
    }

    public static String randomString(int i10) {
        return randomString(BASE_CHAR_NUMBER, i10);
    }

    public static String randomStringUpper(int i10) {
        return randomString(BASE_CHAR_NUMBER, i10).toUpperCase();
    }

    public static String randomStringWithoutStr(int i10, String str) {
        return randomString(d.removeAll(BASE_CHAR_NUMBER, str.toLowerCase().toCharArray()), i10);
    }

    public static <T> v weightRandom(u[] uVarArr) {
        v vVar = new v();
        for (u uVar : uVarArr) {
        }
        return vVar;
    }

    public static Random getRandom(boolean z4) {
        return z4 ? getSecureRandom() : getRandom();
    }

    public static SecureRandom getSecureRandom(byte[] bArr) {
        return createSecureRandom(bArr);
    }

    public static BigDecimal randomBigDecimal(BigDecimal bigDecimal) {
        return NumberUtil.toBigDecimal(Double.valueOf(getRandom().nextDouble(bigDecimal.doubleValue())));
    }

    public static char randomChar(String str) {
        return str.charAt(randomInt(str.length()));
    }

    public static double randomDouble(double d10, double d11, int i10, RoundingMode roundingMode) {
        return NumberUtil.round(randomDouble(d10, d11), i10, roundingMode).doubleValue();
    }

    public static <T> T randomEle(List<T> list, int i10) {
        if (list.size() < i10) {
            i10 = list.size();
        }
        return list.get(randomInt(i10));
    }

    public static float randomFloat(float f6) {
        return randomFloat(0.0f, f6);
    }

    public static int randomInt(int i10) {
        return getRandom().nextInt(i10);
    }

    public static long randomLong(long j3) {
        return getRandom().nextLong(j3);
    }

    public static String randomString(String str, int i10) {
        if (d.isEmpty(str)) {
            return d.EMPTY;
        }
        if (i10 < 1) {
            i10 = 1;
        }
        StringBuilder sb2 = new StringBuilder(i10);
        int length = str.length();
        for (int i11 = 0; i11 < i10; i11++) {
            sb2.append(str.charAt(randomInt(length)));
        }
        return sb2.toString();
    }

    public static BigDecimal randomBigDecimal(BigDecimal bigDecimal, BigDecimal bigDecimal2) {
        return NumberUtil.toBigDecimal(Double.valueOf(getRandom().nextDouble(bigDecimal.doubleValue(), bigDecimal2.doubleValue())));
    }

    public static double randomDouble() {
        return getRandom().nextDouble();
    }

    public static float randomFloat(float f6, float f10) {
        if (f6 == f10) {
            return f6;
        }
        return (getRandom().nextFloat() * (f10 - f6)) + f6;
    }

    public static int randomInt(int i10, int i11) {
        return randomInt(i10, i11, true, false);
    }

    public static long randomLong(long j3, long j8) {
        return randomLong(j3, j8, true, false);
    }

    public static double randomDouble(int i10, RoundingMode roundingMode) {
        return NumberUtil.round(randomDouble(), i10, roundingMode).doubleValue();
    }

    public static int randomInt(int i10, int i11, boolean z4, boolean z10) {
        if (!z4) {
            i10++;
        }
        if (z10) {
            i11--;
        }
        return getRandom().nextInt(i10, i11);
    }

    public static long randomLong(long j3, long j8, boolean z4, boolean z10) {
        if (!z4) {
            j3++;
        }
        if (z10) {
            j8--;
        }
        return getRandom().nextLong(j3, j8);
    }

    public static <T> v weightRandom(Iterable<u> iterable) {
        Iterator<u> it;
        v vVar = new v();
        if (iterable != null && (it = iterable.iterator()) != null && it.hasNext()) {
            Iterator<u> it2 = iterable.iterator();
            while (it2.hasNext()) {
                if (it2.next() != null) {
                    throw new ClassCastException();
                }
            }
        }
        return vVar;
    }

    public static double randomDouble(double d10) {
        return getRandom().nextDouble(d10);
    }

    public static <T> T randomEle(T[] tArr) {
        return (T) randomEle(tArr, tArr.length);
    }

    public static double randomDouble(double d10, int i10, RoundingMode roundingMode) {
        return NumberUtil.round(randomDouble(d10), i10, roundingMode).doubleValue();
    }

    public static <T> T randomEle(T[] tArr, int i10) {
        if (tArr.length < i10) {
            i10 = tArr.length;
        }
        return tArr[randomInt(i10)];
    }
}
