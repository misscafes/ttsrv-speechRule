package n8;

import cn.hutool.core.util.ReUtil;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Pattern f17543a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Pattern f17544b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Pattern f17545c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Pattern f17546d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Pattern f17547e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Pattern f17548f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Pattern f17549g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Pattern f17550h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final Pattern f17551i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Pattern f17552j;
    public static final Pattern k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final Pattern f17553l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final Pattern f17554m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final Pattern f17555n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final u8.q f17556o;

    static {
        Pattern.compile("^\\w+$");
        f17543a = Pattern.compile("\\d+");
        Pattern.compile("[a-zA-Z]+");
        Pattern.compile(ReUtil.RE_CHINESE);
        Pattern.compile(ReUtil.RE_CHINESES);
        f17544b = Pattern.compile("\\$(\\d+)");
        f17545c = Pattern.compile("^(25[0-5]|2[0-4]\\d|[0-1]?\\d?\\d)\\.(25[0-5]|2[0-4]\\d|[0-1]?\\d?\\d)\\.(25[0-5]|2[0-4]\\d|[0-1]?\\d?\\d)\\.(25[0-5]|2[0-4]\\d|[0-1]?\\d?\\d)$");
        f17546d = Pattern.compile("(([0-9a-fA-F]{1,4}:){7}[0-9a-fA-F]{1,4}|([0-9a-fA-F]{1,4}:){1,7}:|([0-9a-fA-F]{1,4}:){1,6}:[0-9a-fA-F]{1,4}|([0-9a-fA-F]{1,4}:){1,5}(:[0-9a-fA-F]{1,4}){1,2}|([0-9a-fA-F]{1,4}:){1,4}(:[0-9a-fA-F]{1,4}){1,3}|([0-9a-fA-F]{1,4}:){1,3}(:[0-9a-fA-F]{1,4}){1,4}|([0-9a-fA-F]{1,4}:){1,2}(:[0-9a-fA-F]{1,4}){1,5}|[0-9a-fA-F]{1,4}:((:[0-9a-fA-F]{1,4}){1,6})|:((:[0-9a-fA-F]{1,4}){1,7}|:)|fe80:(:[0-9a-fA-F]{0,4}){0,4}%[0-9a-zA-Z]+|::(ffff(:0{1,4})?:)?((25[0-5]|(2[0-4]|1?[0-9])?[0-9])\\.){3}(25[0-5]|(2[0-4]|1?[0-9])?[0-9])|([0-9a-fA-F]{1,4}:){1,4}:((25[0-5]|(2[0-4]|1?[0-9])?[0-9])\\.){3}(25[0-5]|(2[0-4]|1?[0-9])?[0-9]))");
        Pattern.compile("^(\\d+(?:\\.\\d+)?)$");
        Pattern.compile("(?:[a-z0-9!#$%&'*+/=?^_`{|}~-]+(?:\\.[a-z0-9!#$%&'*+/=?^_`{|}~-]+)*|\"(?:[\\x01-\\x08\\x0b\\x0c\\x0e-\\x1f\\x21\\x23-\\x5b\\x5d-\\x7f]|\\\\[\\x01-\\x09\\x0b\\x0c\\x0e-\\x7f])*\")@(?:(?:[a-z0-9](?:[a-z0-9-]*[a-z0-9])?\\.)+[a-z0-9](?:[a-z0-9-]*[a-z0-9])?|\\[(?:(?:25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)\\.){3}(?:25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?|[a-z0-9-]*[a-z0-9]:(?:[\\x01-\\x08\\x0b\\x0c\\x0e-\\x1f\\x21-\\x5a\\x53-\\x7f]|\\\\[\\x01-\\x09\\x0b\\x0c\\x0e-\\x7f])+)])", 2);
        Pattern.compile("(?:[a-z0-9\\u4e00-\\u9fa5!#$%&'*+/=?^_`{|}~-]+(?:\\.[a-z0-9\\u4e00-\\u9fa5!#$%&'*+/=?^_`{|}~-]+)*|\"(?:[\\x01-\\x08\\x0b\\x0c\\x0e-\\x1f\\x21\\x23-\\x5b\\x5d-\\x7f]|\\\\[\\x01-\\x09\\x0b\\x0c\\x0e-\\x7f])*\")@(?:(?:[a-z0-9\\u4e00-\\u9fa5](?:[a-z0-9\\u4e00-\\u9fa5-]*[a-z0-9\\u4e00-\\u9fa5])?\\.)+[a-z0-9\\u4e00-\\u9fa5](?:[a-z0-9\\u4e00-\\u9fa5-]*[a-z0-9\\u4e00-\\u9fa5])?|\\[(?:(?:25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)\\.){3}(?:25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?|[a-z0-9\\u4e00-\\u9fa5-]*[a-z0-9\\u4e00-\\u9fa5]:(?:[\\x01-\\x08\\x0b\\x0c\\x0e-\\x1f\\x21-\\x5a\\x53-\\x7f]|\\\\[\\x01-\\x09\\x0b\\x0c\\x0e-\\x7f])+)])", 2);
        f17547e = Pattern.compile("(?:0|86|\\+86)?1[3-9]\\d{9}");
        f17548f = Pattern.compile("(?:0|852|\\+852)?\\d{8}");
        f17549g = Pattern.compile("(?:0|886|\\+886)?(?:|-)09\\d{8}");
        f17550h = Pattern.compile("(?:0|853|\\+853)?(?:|-)6\\d{7}");
        f17551i = Pattern.compile("(010|02\\d|0[3-9]\\d{2})-?(\\d{6,8})");
        f17552j = Pattern.compile("0\\d{2,3}[\\- ]?[1-9]\\d{6,7}|[48]00[\\- ]?[1-9]\\d{2}[\\- ]?\\d{4}");
        Pattern.compile("[1-9]\\d{5}[1-2]\\d{3}((0\\d)|(1[0-2]))(([012]\\d)|3[0-1])\\d{3}(\\d|X|x)");
        Pattern.compile("^(0[1-7]|1[0-356]|2[0-7]|3[0-6]|4[0-7]|5[0-7]|6[0-7]|7[0-5]|8[0-9]|9[0-8])\\d{4}|99907[78]$");
        k = Pattern.compile("^(\\d{2,4})([/\\-.年]?)(\\d{1,2})([/\\-.月]?)(\\d{1,2})日?$");
        Pattern.compile("[a-zA-Z]+://[\\w-+&@#/%?=~_|!:,.;]*[\\w-+&@#/%=~_|]");
        Pattern.compile("(https?|ftp|file)://[\\w-+&@#/%?=~_|!:,.;]*[\\w-+&@#/%=~_|]", 2);
        Pattern.compile("^[一-鿿\\w]+$");
        Pattern.compile("^[0-9a-f]{8}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{12}$", 2);
        Pattern.compile("^[0-9a-fA-F]{32}$");
        Pattern.compile("((?:[a-fA-F0-9]{1,2}[:-]){5}[a-fA-F0-9]{1,2})|0x(\\d{12}).+ETHER", 2);
        f17553l = Pattern.compile("^[a-fA-F0-9]+$");
        f17554m = Pattern.compile("\\d{1,2}:\\d{1,2}(:\\d{1,2})?");
        Pattern.compile("^(([京津沪渝冀豫云辽黑湘皖鲁新苏浙赣鄂桂甘晋蒙陕吉闽贵粤青藏川宁琼使领][A-Z](([0-9]{5}[ABCDEFGHJK])|([ABCDEFGHJK]([A-HJ-NP-Z0-9])[0-9]{4})))|([京津沪渝冀豫云辽黑湘皖鲁新苏浙赣鄂桂甘晋蒙陕吉闽贵粤青藏川宁琼使领]\\d{3}\\d{1,3}[领])|([京津沪渝冀豫云辽黑湘皖鲁新苏浙赣鄂桂甘晋蒙陕吉闽贵粤青藏川宁琼使领][A-Z][A-HJ-NP-Z0-9]{4}[A-HJ-NP-Z0-9挂学警港澳使领]))$");
        f17555n = Pattern.compile("^[0-9A-HJ-NPQRTUWXY]{2}\\d{6}[0-9A-HJ-NPQRTUWXY]{10}$");
        Pattern.compile("^[A-HJ-NPR-Z0-9]{8}[X0-9]([A-HJ-NPR-Z0-9]{3}\\d{5}|[A-HJ-NPR-Z0-9]{5}\\d{3})$");
        Pattern.compile("^[0-9]{12}$");
        Pattern.compile("^[⺀-鿿·]{2,60}$");
        f17556o = new u8.q();
    }

    public static Pattern a(String str) {
        return (Pattern) f17556o.computeIfAbsent(new k(str), new ak.c(str, 7));
    }
}
