package cn.hutool.core.util;

import h8.b;
import h8.c;
import h8.d;
import i9.e;
import java.io.Serializable;
import java.util.Calendar;
import java.util.Date;
import java.util.HashMap;
import java.util.Map;
import java.util.Objects;
import n8.l;
import n8.t;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class IdcardUtil {
    private static final int CHINA_ID_MAX_LENGTH = 18;
    private static final int CHINA_ID_MIN_LENGTH = 15;
    private static final Map<String, String> CITY_CODES;
    private static final int[] POWER = {7, 9, 10, 5, 8, 4, 2, 1, 6, 3, 7, 9, 10, 5, 8, 4, 2};
    private static final Map<Character, Integer> TW_FIRST_CODE;

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public static class Idcard implements Serializable {
        private static final long serialVersionUID = 1;
        private final int age;
        private final c birthDate;
        private final String cityCode;
        private final Integer gender;
        private final String provinceCode;

        public Idcard(String str) {
            this.provinceCode = IdcardUtil.getProvinceCodeByIdCard(str);
            this.cityCode = IdcardUtil.getCityCodeByIdCard(str);
            this.birthDate = IdcardUtil.getBirthDate(str);
            this.gender = Integer.valueOf(IdcardUtil.getGenderByIdCard(str));
            this.age = IdcardUtil.getAgeByIdCard(str);
        }

        public int getAge() {
            return this.age;
        }

        public c getBirthDate() {
            return this.birthDate;
        }

        public String getCityCode() {
            return this.cityCode;
        }

        public Integer getGender() {
            return this.gender;
        }

        public String getProvince() {
            return (String) IdcardUtil.CITY_CODES.get(this.provinceCode);
        }

        public String getProvinceCode() {
            return this.provinceCode;
        }

        public String toString() {
            return "Idcard{provinceCode='" + this.provinceCode + "', cityCode='" + this.cityCode + "', birthDate=" + this.birthDate + ", gender=" + this.gender + ", age=" + this.age + '}';
        }
    }

    static {
        HashMap map = new HashMap();
        CITY_CODES = map;
        HashMap map2 = new HashMap();
        TW_FIRST_CODE = map2;
        map.put("11", "北京");
        map.put("12", "天津");
        map.put("13", "河北");
        map.put("14", "山西");
        map.put("15", "内蒙古");
        map.put("21", "辽宁");
        map.put("22", "吉林");
        map.put("23", "黑龙江");
        map.put("31", "上海");
        map.put("32", "江苏");
        map.put("33", "浙江");
        map.put("34", "安徽");
        map.put("35", "福建");
        map.put("36", "江西");
        map.put("37", "山东");
        map.put("41", "河南");
        map.put("42", "湖北");
        map.put("43", "湖南");
        map.put("44", "广东");
        map.put("45", "广西");
        map.put("46", "海南");
        map.put("50", "重庆");
        map.put("51", "四川");
        map.put("52", "贵州");
        map.put("53", "云南");
        map.put("54", "西藏");
        map.put("61", "陕西");
        map.put("62", "甘肃");
        map.put("63", "青海");
        map.put("64", "宁夏");
        map.put("65", "新疆");
        map.put("71", "台湾");
        map.put("81", "香港");
        map.put("82", "澳门");
        map.put("83", "台湾");
        map.put("91", "国外");
        map2.put(ai.c.p(34, map2, ai.c.p(33, map2, ai.c.p(32, map2, ai.c.p(31, map2, ai.c.p(30, map2, ai.c.p(29, map2, ai.c.p(28, map2, ai.c.p(27, map2, ai.c.p(26, map2, ai.c.p(25, map2, ai.c.p(24, map2, ai.c.p(23, map2, ai.c.p(22, map2, ai.c.p(21, map2, ai.c.p(20, map2, ai.c.p(19, map2, ai.c.p(18, map2, ai.c.p(17, map2, ai.c.p(16, map2, ai.c.p(15, map2, ai.c.p(14, map2, ai.c.p(13, map2, ai.c.p(12, map2, ai.c.p(11, map2, ai.c.p(10, map2, 'A', 'B'), 'C'), 'D'), 'E'), 'F'), 'G'), 'H'), 'J'), 'K'), 'L'), 'M'), 'N'), 'P'), 'Q'), 'R'), 'S'), 'T'), 'U'), 'V'), 'X'), 'Y'), 'W'), 'Z'), 'I'), 'O'), 35);
    }

    public static String convert15To18(String str) throws Throwable {
        if (str.length() != 15 || !ReUtil.isMatch(l.f17543a, str)) {
            return null;
        }
        c cVarC = d.c(str.substring(6, 12), "yyMMdd");
        int i10 = c.X;
        int i11 = cVarC.b().get(1);
        if (i11 > 2000) {
            i11 -= 100;
        }
        StringBuilder sbBuilder = StrUtil.builder();
        sbBuilder.append((CharSequence) str, 0, 6);
        sbBuilder.append(i11);
        sbBuilder.append(str.substring(8));
        sbBuilder.append(getCheckCode18(sbBuilder.toString()));
        return sbBuilder.toString();
    }

    public static String convert18To15(String str) {
        if (!y8.d.isNotBlank(str) || !isValidCard18(str)) {
            return str;
        }
        return str.substring(0, 6) + str.substring(8, str.length() - 1);
    }

    public static int getAgeByIdCard(String str) {
        return getAgeByIdCard(str, new c());
    }

    public static String getBirth(String str) throws Throwable {
        e.z(str, "id card must be not blank!", new Object[0]);
        int length = str.length();
        if (length < 15) {
            return null;
        }
        if (length == 15) {
            str = convert15To18(str);
        }
        Objects.requireNonNull(str);
        return str.substring(6, 14);
    }

    public static String getBirthByIdCard(String str) {
        return getBirth(str);
    }

    public static c getBirthDate(String str) {
        String birthByIdCard = getBirthByIdCard(str);
        if (birthByIdCard == null) {
            return null;
        }
        return new c(birthByIdCard, b.f9791f);
    }

    private static char getCheckCode18(String str) {
        return getCheckCode18(getPowerSum(str.toCharArray()));
    }

    public static String getCityCodeByIdCard(String str) {
        int length = str.length();
        if (length == 15 || length == 18) {
            return str.substring(0, 4);
        }
        return null;
    }

    public static Short getDayByIdCard(String str) throws Throwable {
        int length = str.length();
        if (length < 15) {
            return null;
        }
        if (length == 15) {
            str = convert15To18(str);
        }
        Objects.requireNonNull(str);
        return Short.valueOf(str.substring(12, 14));
    }

    public static String getDistrictCodeByIdCard(String str) {
        int length = str.length();
        if (length == 15 || length == 18) {
            return str.substring(0, 6);
        }
        return null;
    }

    public static int getGenderByIdCard(String str) throws Throwable {
        e.z(str, "[Assertion failed] - this String argument must have text; it must not be null, empty, or blank", new Object[0]);
        int length = str.length();
        if (length != 15 && length != 18) {
            throw new IllegalArgumentException("ID Card length must be 15 or 18");
        }
        if (length == 15) {
            str = convert15To18(str);
        }
        Objects.requireNonNull(str);
        return str.charAt(16) % 2 != 0 ? 1 : 0;
    }

    public static Idcard getIdcardInfo(String str) {
        return new Idcard(str);
    }

    public static Short getMonthByIdCard(String str) throws Throwable {
        int length = str.length();
        if (length < 15) {
            return null;
        }
        if (length == 15) {
            str = convert15To18(str);
        }
        Objects.requireNonNull(str);
        return Short.valueOf(str.substring(10, 12));
    }

    private static int getPowerSum(char[] cArr) {
        if (POWER.length != cArr.length) {
            return 0;
        }
        int i10 = 0;
        for (int i11 = 0; i11 < cArr.length; i11++) {
            i10 += Integer.parseInt(String.valueOf(cArr[i11])) * POWER[i11];
        }
        return i10;
    }

    public static String getProvinceByIdCard(String str) {
        String provinceCodeByIdCard = getProvinceCodeByIdCard(str);
        if (y8.d.isNotBlank(provinceCodeByIdCard)) {
            return CITY_CODES.get(provinceCodeByIdCard);
        }
        return null;
    }

    public static String getProvinceCodeByIdCard(String str) {
        int length = str.length();
        if (length == 15 || length == 18) {
            return str.substring(0, 2);
        }
        return null;
    }

    public static Short getYearByIdCard(String str) throws Throwable {
        int length = str.length();
        if (length < 15) {
            return null;
        }
        if (length == 15) {
            str = convert15To18(str);
        }
        Objects.requireNonNull(str);
        return Short.valueOf(str.substring(6, 10));
    }

    public static String hide(String str, int i10, int i11) {
        return y8.d.hide(str, i10, i11);
    }

    public static boolean isValidCard(String str) {
        if (y8.d.isBlank(str)) {
            return false;
        }
        int length = str.length();
        if (length == 10) {
            String[] strArrIsValidCard10 = isValidCard10(str);
            return strArrIsValidCard10 != null && "true".equals(strArrIsValidCard10[2]);
        }
        if (length == 15) {
            return isValidCard15(str);
        }
        if (length != 18) {
            return false;
        }
        return isValidCard18(str);
    }

    public static String[] isValidCard10(String str) {
        if (y8.d.isBlank(str)) {
            return null;
        }
        String[] strArr = new String[3];
        String strReplaceAll = str.replaceAll("[()]", y8.d.EMPTY);
        if (strReplaceAll.length() != 8 && strReplaceAll.length() != 9 && str.length() != 10) {
            return null;
        }
        if (str.matches("^[a-zA-Z][0-9]{9}$")) {
            strArr[0] = "台湾";
            char cCharAt = str.charAt(1);
            if ('1' == cCharAt) {
                strArr[1] = "M";
            } else {
                if ('2' != cCharAt) {
                    strArr[1] = "N";
                    strArr[2] = "false";
                    return strArr;
                }
                strArr[1] = "F";
            }
            strArr[2] = isValidTWCard(str) ? "true" : "false";
            return strArr;
        }
        if (str.matches("^[157][0-9]{6}\\(?[0-9A-Z]\\)?$")) {
            strArr[0] = "澳门";
            strArr[1] = "N";
            strArr[2] = "true";
            return strArr;
        }
        if (!str.matches("^[A-Z]{1,2}[0-9]{6}\\(?[0-9A]\\)?$")) {
            return null;
        }
        strArr[0] = "香港";
        strArr[1] = "N";
        strArr[2] = isValidHKCard(str) ? "true" : "false";
        return strArr;
    }

    public static boolean isValidCard15(String str) {
        if (str != null && 15 == str.length() && ReUtil.isMatch(l.f17543a, str)) {
            if (CITY_CODES.get(str.substring(0, 2)) != null) {
                return t.a("19" + str.substring(6, 12));
            }
        }
        return false;
    }

    public static boolean isValidCard18(String str) {
        return isValidCard18(str, true);
    }

    public static boolean isValidHKCard(String str) {
        int upperCase;
        String strReplaceAll = str.replaceAll("[()]", y8.d.EMPTY);
        if (strReplaceAll.length() == 9) {
            upperCase = ((Character.toUpperCase(strReplaceAll.charAt(1)) - '7') * 8) + ((Character.toUpperCase(strReplaceAll.charAt(0)) - '7') * 9);
            strReplaceAll = strReplaceAll.substring(1, 9);
        } else {
            upperCase = ((Character.toUpperCase(strReplaceAll.charAt(0)) - '7') * 8) + 522;
        }
        int i10 = 7;
        String strSubstring = strReplaceAll.substring(1, 7);
        String strSubstring2 = strReplaceAll.substring(7, 8);
        for (char c10 : strSubstring.toCharArray()) {
            upperCase += Integer.parseInt(String.valueOf(c10)) * i10;
            i10--;
        }
        return ("A".equalsIgnoreCase(strSubstring2) ? upperCase + 10 : upperCase + Integer.parseInt(strSubstring2)) % 11 == 0;
    }

    public static boolean isValidTWCard(String str) {
        Integer num;
        if (str == null || str.length() != 10 || (num = TW_FIRST_CODE.get(Character.valueOf(str.charAt(0)))) == null) {
            return false;
        }
        int iIntValue = ((num.intValue() % 10) * 9) + (num.intValue() / 10);
        int i10 = 8;
        for (char c10 : str.substring(1, 9).toCharArray()) {
            iIntValue += Integer.parseInt(String.valueOf(c10)) * i10;
            i10--;
        }
        int i11 = iIntValue % 10;
        return (i11 == 0 ? 0 : 10 - i11) == Integer.parseInt(str.substring(9, 10));
    }

    public static boolean isValidCard18(String str, boolean z4) {
        if (str != null && 18 == str.length()) {
            if (CITY_CODES.get(str.substring(0, 2)) != null && t.a(str.substring(6, 14))) {
                String strSubstring = str.substring(0, 17);
                if (ReUtil.isMatch(l.f17543a, strSubstring)) {
                    return CharUtil.equals(getCheckCode18(strSubstring), str.charAt(17), z4);
                }
            }
        }
        return false;
    }

    public static int getAgeByIdCard(String str, Date date) throws Throwable {
        c cVarC = d.c(getBirthByIdCard(str), "yyyyMMdd");
        e.B(cVarC, "Birthday can not be null !", new Object[0]);
        if (date == null) {
            date = new c();
        }
        long time = cVarC.getTime();
        long time2 = date.getTime();
        if (time <= time2) {
            Calendar calendar = Calendar.getInstance();
            calendar.setTimeInMillis(time2);
            int i10 = calendar.get(1);
            int i11 = calendar.get(2);
            int i12 = calendar.get(5);
            calendar.setTimeInMillis(time);
            int i13 = i10 - calendar.get(1);
            if (i13 == 0) {
                return 0;
            }
            int i14 = calendar.get(2);
            return i11 == i14 ? i12 <= calendar.get(5) ? i13 - 1 : i13 : i11 < i14 ? i13 - 1 : i13;
        }
        throw new IllegalArgumentException("Birthday is after dateToCompare!");
    }

    private static char getCheckCode18(int i10) {
        switch (i10 % 11) {
            case 0:
                return '1';
            case 1:
                return '0';
            case 2:
                return 'X';
            case 3:
                return '9';
            case 4:
                return '8';
            case 5:
                return '7';
            case 6:
                return '6';
            case 7:
                return '5';
            case 8:
                return '4';
            case 9:
                return '3';
            case 10:
                return '2';
            default:
                return ' ';
        }
    }
}
