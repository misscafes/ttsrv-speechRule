package k3;

import android.text.TextUtils;
import f0.u1;
import java.util.ArrayList;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class g0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ArrayList f13793a = new ArrayList();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Pattern f13794b = Pattern.compile("^mp4a\\.([a-zA-Z0-9]{2})(?:\\.([0-9]{1,2}))?$");

    public static boolean a(String str, String str2) {
        a2.y yVarG;
        int iA;
        if (str == null) {
            return false;
        }
        switch (str) {
            case "audio/mp4a-latm":
                if (str2 != null && (yVarG = g(str2)) != null && (iA = yVarG.a()) != 0 && iA != 16) {
                }
                break;
        }
        return false;
    }

    public static String b(String str) {
        if (str == null) {
            return null;
        }
        for (String str2 : n3.b0.a0(str)) {
            String strE = e(str2);
            if (strE != null && k(strE)) {
                return strE;
            }
        }
        return null;
    }

    public static String c(String str, String str2) {
        if (str != null && str2 != null) {
            String[] strArrA0 = n3.b0.a0(str);
            StringBuilder sb2 = new StringBuilder();
            for (String str3 : strArrA0) {
                if (str2.equals(e(str3))) {
                    if (sb2.length() > 0) {
                        sb2.append(",");
                    }
                    sb2.append(str3);
                }
            }
            if (sb2.length() > 0) {
                return sb2.toString();
            }
        }
        return null;
    }

    public static int d(String str, String str2) {
        a2.y yVarG;
        str.getClass();
        switch (str) {
            case "audio/eac3-joc":
                return 18;
            case "audio/vnd.dts.hd;profile=lbr":
                return 8;
            case "audio/vnd.dts":
                return 7;
            case "audio/mp4a-latm":
                if (str2 == null || (yVarG = g(str2)) == null) {
                    return 0;
                }
                return yVarG.a();
            case "audio/ac3":
                return 5;
            case "audio/ac4":
                return 17;
            case "audio/vnd.dts.uhd;profile=p2":
                return 30;
            case "audio/eac3":
                return 6;
            case "audio/mpeg":
                return 9;
            case "audio/opus":
                return 20;
            case "audio/vnd.dts.hd":
                return 8;
            case "audio/true-hd":
                return 14;
            default:
                return 0;
        }
    }

    public static String e(String str) {
        a2.y yVarG;
        String strF = null;
        if (str != null) {
            String strV = li.a.V(str.trim());
            if (strV.startsWith("avc1") || strV.startsWith("avc3")) {
                return "video/avc";
            }
            if (strV.startsWith("hev1") || strV.startsWith("hvc1")) {
                return "video/hevc";
            }
            if (strV.startsWith("dvav") || strV.startsWith("dva1") || strV.startsWith("dvhe") || strV.startsWith("dvh1")) {
                return "video/dolby-vision";
            }
            if (strV.startsWith("av01")) {
                return "video/av01";
            }
            if (strV.startsWith("vp9") || strV.startsWith("vp09")) {
                return "video/x-vnd.on2.vp9";
            }
            if (strV.startsWith("vp8") || strV.startsWith("vp08")) {
                return "video/x-vnd.on2.vp8";
            }
            if (strV.startsWith("mp4a")) {
                if (strV.startsWith("mp4a.") && (yVarG = g(strV)) != null) {
                    strF = f(yVarG.f175b);
                }
                return strF == null ? "audio/mp4a-latm" : strF;
            }
            if (strV.startsWith("mha1")) {
                return "audio/mha1";
            }
            if (strV.startsWith("mhm1")) {
                return "audio/mhm1";
            }
            if (strV.startsWith("ac-3") || strV.startsWith("dac3")) {
                return "audio/ac3";
            }
            if (strV.startsWith("ec-3") || strV.startsWith("dec3")) {
                return "audio/eac3";
            }
            if (strV.startsWith("ec+3")) {
                return "audio/eac3-joc";
            }
            if (strV.startsWith("ac-4") || strV.startsWith("dac4")) {
                return "audio/ac4";
            }
            if (strV.startsWith("dtsc")) {
                return "audio/vnd.dts";
            }
            if (strV.startsWith("dtse")) {
                return "audio/vnd.dts.hd;profile=lbr";
            }
            if (strV.startsWith("dtsh") || strV.startsWith("dtsl")) {
                return "audio/vnd.dts.hd";
            }
            if (strV.startsWith("dtsx")) {
                return "audio/vnd.dts.uhd;profile=p2";
            }
            if (strV.startsWith("opus")) {
                return "audio/opus";
            }
            if (strV.startsWith("vorbis")) {
                return "audio/vorbis";
            }
            if (strV.startsWith("flac")) {
                return "audio/flac";
            }
            if (strV.startsWith("stpp")) {
                return "application/ttml+xml";
            }
            if (strV.startsWith("wvtt")) {
                return "text/vtt";
            }
            if (strV.contains("cea708")) {
                return "application/cea-708";
            }
            if (strV.contains("eia608") || strV.contains("cea608")) {
                return "application/cea-608";
            }
            ArrayList arrayList = f13793a;
            if (arrayList.size() > 0) {
                throw u1.s(0, arrayList);
            }
        }
        return null;
    }

    public static String f(int i10) {
        if (i10 == 32) {
            return "video/mp4v-es";
        }
        if (i10 == 33) {
            return "video/avc";
        }
        if (i10 == 35) {
            return "video/hevc";
        }
        if (i10 == 64) {
            return "audio/mp4a-latm";
        }
        if (i10 == 163) {
            return "video/wvc1";
        }
        if (i10 == 177) {
            return "video/x-vnd.on2.vp9";
        }
        if (i10 == 221) {
            return "audio/vorbis";
        }
        if (i10 == 165) {
            return "audio/ac3";
        }
        if (i10 == 166) {
            return "audio/eac3";
        }
        switch (i10) {
            case 96:
            case 97:
            case 98:
            case 99:
            case 100:
            case Token.ASSIGN_LOGICAL_OR /* 101 */:
                return "video/mpeg2";
            case Token.ASSIGN_BITXOR /* 102 */:
            case Token.ASSIGN_BITAND /* 103 */:
            case Token.ASSIGN_LOGICAL_AND /* 104 */:
                return "audio/mp4a-latm";
            case Token.ASSIGN_LSH /* 105 */:
            case Token.ASSIGN_URSH /* 107 */:
                return "audio/mpeg";
            case Token.ASSIGN_RSH /* 106 */:
                return "video/mpeg";
            case Token.ASSIGN_ADD /* 108 */:
                return "image/jpeg";
            default:
                switch (i10) {
                    case Token.SETCONST /* 169 */:
                    case Token.LETEXPR /* 172 */:
                        return "audio/vnd.dts";
                    case 170:
                    case Token.ARRAYCOMP /* 171 */:
                        return "audio/vnd.dts.hd";
                    case Token.WITHEXPR /* 173 */:
                        return "audio/opus";
                    case Token.DEBUGGER /* 174 */:
                        return "audio/ac4";
                    default:
                        return null;
                }
        }
    }

    public static a2.y g(String str) {
        Matcher matcher = f13794b.matcher(str);
        if (!matcher.matches()) {
            return null;
        }
        String strGroup = matcher.group(1);
        strGroup.getClass();
        String strGroup2 = matcher.group(2);
        try {
            return new a2.y(Integer.parseInt(strGroup, 16), strGroup2 != null ? Integer.parseInt(strGroup2) : 0, 5);
        } catch (NumberFormatException unused) {
            return null;
        }
    }

    public static String h(String str) {
        int iIndexOf;
        if (str == null || (iIndexOf = str.indexOf(47)) == -1) {
            return null;
        }
        return str.substring(0, iIndexOf);
    }

    public static int i(String str) {
        if (TextUtils.isEmpty(str)) {
            return -1;
        }
        if (k(str)) {
            return 1;
        }
        if (o(str)) {
            return 2;
        }
        if (n(str)) {
            return 3;
        }
        if (m(str)) {
            return 4;
        }
        if ("application/id3".equals(str) || "application/x-emsg".equals(str) || "application/x-scte35".equals(str) || "application/x-icy".equals(str) || "application/vnd.dvb.ait".equals(str)) {
            return 5;
        }
        if ("application/x-camera-motion".equals(str)) {
            return 6;
        }
        ArrayList arrayList = f13793a;
        if (arrayList.size() <= 0) {
            return -1;
        }
        throw u1.s(0, arrayList);
    }

    public static String j(String str) {
        if (str == null) {
            return null;
        }
        for (String str2 : n3.b0.a0(str)) {
            String strE = e(str2);
            if (strE != null && o(strE)) {
                return strE;
            }
        }
        return null;
    }

    public static boolean k(String str) {
        return "audio".equals(h(str));
    }

    public static boolean l(String str, String str2) {
        if (str == null) {
            return false;
        }
        if (str.startsWith("dvhe") || str.startsWith("dvh1")) {
            return true;
        }
        if (str2 == null) {
            return false;
        }
        return (str2.startsWith("dvhe") && str.startsWith("hev1")) || (str2.startsWith("dvh1") && str.startsWith("hvc1")) || ((str2.startsWith("dvav") && str.startsWith("avc3")) || ((str2.startsWith("dva1") && str.startsWith("avc1")) || (str2.startsWith("dav1") && str.startsWith("av01"))));
    }

    public static boolean m(String str) {
        return "image".equals(h(str)) || "application/x-image-uri".equals(str);
    }

    public static boolean n(String str) {
        return "text".equals(h(str)) || "application/x-media3-cues".equals(str) || "application/cea-608".equals(str) || "application/cea-708".equals(str) || "application/x-mp4-cea-608".equals(str) || "application/x-subrip".equals(str) || "application/ttml+xml".equals(str) || "application/x-quicktime-tx3g".equals(str) || "application/x-mp4-vtt".equals(str) || "application/x-rawcc".equals(str) || "application/vobsub".equals(str) || "application/pgs".equals(str) || "application/dvbsubs".equals(str);
    }

    public static boolean o(String str) {
        return "video".equals(h(str));
    }

    public static String p(String str) {
        String strV;
        if (str == null) {
            return null;
        }
        strV = li.a.V(str);
        strV.getClass();
        switch (strV) {
            case "video/x-mvhevc":
                return "video/mv-hevc";
            case "audio/x-flac":
                return "audio/flac";
            case "application/x-mpegurl":
                return "application/x-mpegURL";
            case "audio/x-wav":
                return "audio/wav";
            case "audio/mpeg-l1":
                return "audio/mpeg-L1";
            case "audio/mpeg-l2":
                return "audio/mpeg-L2";
            case "audio/mp3":
                return "audio/mpeg";
            default:
                return strV;
        }
    }
}
