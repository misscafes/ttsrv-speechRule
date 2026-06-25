package n3;

import android.graphics.Color;
import android.text.TextUtils;
import java.util.HashMap;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.joni.constants.internal.StackType;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Pattern f17459a = Pattern.compile("^rgb\\((\\d{1,3}),(\\d{1,3}),(\\d{1,3})\\)$");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Pattern f17460b = Pattern.compile("^rgba\\((\\d{1,3}),(\\d{1,3}),(\\d{1,3}),(\\d{1,3})\\)$");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Pattern f17461c = Pattern.compile("^rgba\\((\\d{1,3}),(\\d{1,3}),(\\d{1,3}),(\\d*\\.?\\d*?)\\)$");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final HashMap f17462d;

    static {
        HashMap map = new HashMap();
        f17462d = map;
        k3.n.q(-984833, map, "aliceblue", -332841, "antiquewhite");
        k3.n.o(map, "aqua", -16711681, -8388652, "aquamarine");
        k3.n.q(-983041, map, "azure", -657956, "beige");
        k3.n.q(-6972, map, "bisque", -16777216, "black");
        k3.n.q(-5171, map, "blanchedalmond", -16776961, "blue");
        k3.n.q(-7722014, map, "blueviolet", -5952982, "brown");
        k3.n.q(-2180985, map, "burlywood", -10510688, "cadetblue");
        k3.n.q(-8388864, map, "chartreuse", -2987746, "chocolate");
        k3.n.q(-32944, map, "coral", -10185235, "cornflowerblue");
        k3.n.q(-1828, map, "cornsilk", -2354116, "crimson");
        k3.n.o(map, "cyan", -16711681, -16777077, "darkblue");
        k3.n.q(-16741493, map, "darkcyan", -4684277, "darkgoldenrod");
        k3.n.o(map, "darkgray", -5658199, -16751616, "darkgreen");
        k3.n.o(map, "darkgrey", -5658199, -4343957, "darkkhaki");
        k3.n.q(-7667573, map, "darkmagenta", -11179217, "darkolivegreen");
        k3.n.q(-29696, map, "darkorange", -6737204, "darkorchid");
        k3.n.q(-7667712, map, "darkred", -1468806, "darksalmon");
        k3.n.q(-7357297, map, "darkseagreen", -12042869, "darkslateblue");
        map.put("darkslategray", -13676721);
        map.put("darkslategrey", -13676721);
        k3.n.o(map, "darkturquoise", -16724271, -7077677, "darkviolet");
        k3.n.q(-60269, map, "deeppink", -16728065, "deepskyblue");
        map.put("dimgray", -9868951);
        map.put("dimgrey", -9868951);
        k3.n.o(map, "dodgerblue", -14774017, -5103070, "firebrick");
        k3.n.q(-1296, map, "floralwhite", -14513374, "forestgreen");
        k3.n.o(map, "fuchsia", -65281, -2302756, "gainsboro");
        k3.n.q(-460545, map, "ghostwhite", -10496, "gold");
        map.put("goldenrod", -2448096);
        map.put("gray", -8355712);
        k3.n.q(-16744448, map, "green", -5374161, "greenyellow");
        k3.n.o(map, "grey", -8355712, -983056, "honeydew");
        k3.n.q(-38476, map, "hotpink", -3318692, "indianred");
        k3.n.q(-11861886, map, "indigo", -16, "ivory");
        k3.n.q(-989556, map, "khaki", -1644806, "lavender");
        k3.n.q(-3851, map, "lavenderblush", -8586240, "lawngreen");
        k3.n.q(-1331, map, "lemonchiffon", -5383962, "lightblue");
        k3.n.q(-1015680, map, "lightcoral", -2031617, "lightcyan");
        map.put("lightgoldenrodyellow", -329006);
        map.put("lightgray", -2894893);
        map.put("lightgreen", -7278960);
        map.put("lightgrey", -2894893);
        k3.n.q(-18751, map, "lightpink", -24454, "lightsalmon");
        k3.n.q(-14634326, map, "lightseagreen", -7876870, "lightskyblue");
        map.put("lightslategray", -8943463);
        map.put("lightslategrey", -8943463);
        k3.n.o(map, "lightsteelblue", -5192482, -32, "lightyellow");
        k3.n.q(-16711936, map, "lime", -13447886, "limegreen");
        map.put("linen", -331546);
        map.put("magenta", -65281);
        k3.n.q(-8388608, map, "maroon", -10039894, "mediumaquamarine");
        k3.n.q(-16777011, map, "mediumblue", -4565549, "mediumorchid");
        k3.n.q(-7114533, map, "mediumpurple", -12799119, "mediumseagreen");
        k3.n.q(-8689426, map, "mediumslateblue", -16713062, "mediumspringgreen");
        k3.n.q(-12004916, map, "mediumturquoise", -3730043, "mediumvioletred");
        k3.n.q(-15132304, map, "midnightblue", -655366, "mintcream");
        k3.n.q(-6943, map, "mistyrose", -6987, "moccasin");
        k3.n.q(-8531, map, "navajowhite", -16777088, "navy");
        k3.n.q(-133658, map, "oldlace", -8355840, "olive");
        k3.n.q(-9728477, map, "olivedrab", -23296, "orange");
        k3.n.q(-47872, map, "orangered", -2461482, "orchid");
        k3.n.q(-1120086, map, "palegoldenrod", -6751336, "palegreen");
        k3.n.q(-5247250, map, "paleturquoise", -2396013, "palevioletred");
        k3.n.q(-4139, map, "papayawhip", -9543, "peachpuff");
        k3.n.q(-3308225, map, "peru", -16181, "pink");
        k3.n.q(-2252579, map, "plum", -5185306, "powderblue");
        k3.n.q(-8388480, map, "purple", -10079335, "rebeccapurple");
        k3.n.q(-65536, map, "red", -4419697, "rosybrown");
        k3.n.q(-12490271, map, "royalblue", -7650029, "saddlebrown");
        k3.n.q(-360334, map, "salmon", -744352, "sandybrown");
        k3.n.q(-13726889, map, "seagreen", -2578, "seashell");
        k3.n.q(-6270419, map, "sienna", -4144960, "silver");
        k3.n.q(-7876885, map, "skyblue", -9807155, "slateblue");
        map.put("slategray", -9404272);
        map.put("slategrey", -9404272);
        k3.n.o(map, "snow", -1286, -16711809, "springgreen");
        k3.n.q(-12156236, map, "steelblue", -2968436, "tan");
        k3.n.q(-16744320, map, "teal", -2572328, "thistle");
        k3.n.q(-40121, map, "tomato", 0, "transparent");
        k3.n.q(-12525360, map, "turquoise", -1146130, "violet");
        k3.n.q(-663885, map, "wheat", -1, "white");
        k3.n.q(-657931, map, "whitesmoke", -256, "yellow");
        map.put("yellowgreen", -6632142);
    }

    public static int a(String str, boolean z4) {
        int i10;
        b.d(!TextUtils.isEmpty(str));
        String strReplace = str.replace(y8.d.SPACE, y8.d.EMPTY);
        if (strReplace.charAt(0) == '#') {
            int i11 = (int) Long.parseLong(strReplace.substring(1), 16);
            if (strReplace.length() == 7) {
                return (-16777216) | i11;
            }
            if (strReplace.length() == 9) {
                return ((i11 & StackType.MASK_POP_USED) << 24) | (i11 >>> 8);
            }
            throw new IllegalArgumentException();
        }
        if (strReplace.startsWith("rgba")) {
            Matcher matcher = (z4 ? f17461c : f17460b).matcher(strReplace);
            if (matcher.matches()) {
                if (z4) {
                    String strGroup = matcher.group(4);
                    strGroup.getClass();
                    i10 = (int) (Float.parseFloat(strGroup) * 255.0f);
                } else {
                    String strGroup2 = matcher.group(4);
                    strGroup2.getClass();
                    i10 = Integer.parseInt(strGroup2, 10);
                }
                String strGroup3 = matcher.group(1);
                strGroup3.getClass();
                int i12 = Integer.parseInt(strGroup3, 10);
                String strGroup4 = matcher.group(2);
                strGroup4.getClass();
                int i13 = Integer.parseInt(strGroup4, 10);
                String strGroup5 = matcher.group(3);
                strGroup5.getClass();
                return Color.argb(i10, i12, i13, Integer.parseInt(strGroup5, 10));
            }
        } else if (strReplace.startsWith("rgb")) {
            Matcher matcher2 = f17459a.matcher(strReplace);
            if (matcher2.matches()) {
                String strGroup6 = matcher2.group(1);
                strGroup6.getClass();
                int i14 = Integer.parseInt(strGroup6, 10);
                String strGroup7 = matcher2.group(2);
                strGroup7.getClass();
                int i15 = Integer.parseInt(strGroup7, 10);
                String strGroup8 = matcher2.group(3);
                strGroup8.getClass();
                return Color.rgb(i14, i15, Integer.parseInt(strGroup8, 10));
            }
        } else {
            Integer num = (Integer) f17462d.get(li.a.V(strReplace));
            if (num != null) {
                return num.intValue();
            }
        }
        throw new IllegalArgumentException();
    }
}
