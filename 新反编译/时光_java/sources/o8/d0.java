package o8;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ArrayList f21439a = new ArrayList();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Pattern f21440b = Pattern.compile("^mp4a\\.([a-zA-Z0-9]{2})(?:\\.([0-9]{1,2}))?$");

    public static boolean a(String str, String str2) {
        em.a aVarE;
        int iA;
        if (str == null) {
            return false;
        }
        switch (str) {
            case "audio/mp4a-latm":
                if (str2 != null && (aVarE = e(str2)) != null && (iA = aVarE.a()) != 0 && iA != 16) {
                }
                break;
        }
        return false;
    }

    public static boolean b(String str, String str2) {
        String strD;
        em.a aVarE;
        String string = null;
        if (str != null) {
            String str3 = r8.y.f25956a;
            String[] strArrSplit = TextUtils.isEmpty(str) ? new String[0] : str.trim().split("(\\s*,\\s*)", -1);
            StringBuilder sb2 = new StringBuilder();
            for (String str4 : strArrSplit) {
                if (str4 == null) {
                    strD = null;
                } else {
                    String strR = hn.a.R(str4.trim());
                    if (strR.startsWith("avc1") || strR.startsWith("avc3")) {
                        strD = "video/avc";
                    } else if (strR.startsWith("hev1") || strR.startsWith("hvc1")) {
                        strD = "video/hevc";
                    } else if (strR.startsWith("dvav") || strR.startsWith("dva1") || strR.startsWith("dvhe") || strR.startsWith("dvh1")) {
                        strD = "video/dolby-vision";
                    } else if (strR.startsWith("av01")) {
                        strD = "video/av01";
                    } else if (strR.startsWith("vp9") || strR.startsWith("vp09")) {
                        strD = "video/x-vnd.on2.vp9";
                    } else if (strR.startsWith("vp8") || strR.startsWith("vp08")) {
                        strD = "video/x-vnd.on2.vp8";
                    } else if (strR.startsWith("mp4a")) {
                        strD = (!strR.startsWith("mp4a.") || (aVarE = e(strR)) == null) ? null : d(aVarE.f8167b);
                        if (strD == null) {
                            strD = "audio/mp4a-latm";
                        }
                    } else if (strR.startsWith("mha1")) {
                        strD = "audio/mha1";
                    } else if (strR.startsWith("mhm1")) {
                        strD = "audio/mhm1";
                    } else if (strR.startsWith("ac-3") || strR.startsWith("dac3")) {
                        strD = "audio/ac3";
                    } else if (strR.startsWith("ec-3") || strR.startsWith("dec3")) {
                        strD = "audio/eac3";
                    } else if (strR.startsWith("ec+3")) {
                        strD = "audio/eac3-joc";
                    } else if (strR.startsWith("ac-4") || strR.startsWith("dac4")) {
                        strD = "audio/ac4";
                    } else if (strR.startsWith("dtsc")) {
                        strD = "audio/vnd.dts";
                    } else if (strR.startsWith("dtse")) {
                        strD = "audio/vnd.dts.hd;profile=lbr";
                    } else if (strR.startsWith("dtsh") || strR.startsWith("dtsl")) {
                        strD = "audio/vnd.dts.hd";
                    } else if (strR.startsWith("dtsx")) {
                        strD = "audio/vnd.dts.uhd;profile=p2";
                    } else if (strR.startsWith("opus")) {
                        strD = "audio/opus";
                    } else if (strR.startsWith("vorbis")) {
                        strD = "audio/vorbis";
                    } else if (strR.startsWith("flac")) {
                        strD = "audio/flac";
                    } else if (strR.startsWith("stpp")) {
                        strD = "application/ttml+xml";
                    } else if (strR.startsWith("wvtt")) {
                        strD = "text/vtt";
                    } else if (strR.contains("cea708")) {
                        strD = "application/cea-708";
                    } else if (strR.contains("eia608") || strR.contains("cea608")) {
                        strD = "application/cea-608";
                    } else {
                        ArrayList arrayList = f21439a;
                        if (arrayList.size() > 0) {
                            arrayList.get(0).getClass();
                            r00.a.w();
                            return false;
                        }
                        strD = null;
                    }
                }
                if (str2.equals(strD)) {
                    if (sb2.length() > 0) {
                        sb2.append(",");
                    }
                    sb2.append(str4);
                }
            }
            if (sb2.length() > 0) {
                string = sb2.toString();
            }
        }
        return string != null;
    }

    public static int c(String str, String str2) {
        em.a aVarE;
        str.getClass();
        switch (str) {
            case "audio/eac3-joc":
                return 18;
            case "audio/vnd.dts.hd;profile=lbr":
                return 8;
            case "audio/vnd.dts":
                return 7;
            case "audio/mp4a-latm":
                if (str2 == null || (aVarE = e(str2)) == null) {
                    return 0;
                }
                return aVarE.a();
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

    public static String d(int i10) {
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
            case Token.LC /* 96 */:
            case Token.RC /* 97 */:
            case Token.LP /* 98 */:
            case Token.RP /* 99 */:
            case 100:
            case 101:
                return "video/mpeg2";
            case Token.ASSIGN_BITOR /* 102 */:
            case Token.ASSIGN_LOGICAL_OR /* 103 */:
            case Token.ASSIGN_BITXOR /* 104 */:
                return "audio/mp4a-latm";
            case Token.ASSIGN_BITAND /* 105 */:
            case Token.ASSIGN_LSH /* 107 */:
                return "audio/mpeg";
            case Token.ASSIGN_LOGICAL_AND /* 106 */:
                return "video/mpeg";
            case Token.ASSIGN_RSH /* 108 */:
                return "image/jpeg";
            default:
                switch (i10) {
                    case Token.LET /* 169 */:
                    case Token.SETCONSTVAR /* 172 */:
                        return "audio/vnd.dts";
                    case 170:
                    case Token.SETCONST /* 171 */:
                        return "audio/vnd.dts.hd";
                    case Token.ARRAYCOMP /* 173 */:
                        return "audio/opus";
                    case Token.LETEXPR /* 174 */:
                        return "audio/ac4";
                    default:
                        return null;
                }
        }
    }

    public static em.a e(String str) {
        Matcher matcher = f21440b.matcher(str);
        if (!matcher.matches()) {
            return null;
        }
        String strGroup = matcher.group(1);
        strGroup.getClass();
        String strGroup2 = matcher.group(2);
        try {
            return new em.a(Integer.parseInt(strGroup, 16), strGroup2 != null ? Integer.parseInt(strGroup2) : 0, 4);
        } catch (NumberFormatException unused) {
            return null;
        }
    }

    public static String f(String str) {
        int iIndexOf;
        if (str == null || (iIndexOf = str.indexOf(47)) == -1) {
            return null;
        }
        return str.substring(0, iIndexOf);
    }

    public static int g(String str) {
        if (TextUtils.isEmpty(str)) {
            return -1;
        }
        if (h(str)) {
            return 1;
        }
        if (k(str)) {
            return 2;
        }
        if (j(str)) {
            return 3;
        }
        if (i(str)) {
            return 4;
        }
        if ("application/id3".equals(str) || "application/x-emsg".equals(str) || "application/x-scte35".equals(str) || "application/x-icy".equals(str) || "application/vnd.dvb.ait".equals(str)) {
            return 5;
        }
        if ("application/x-camera-motion".equals(str)) {
            return 6;
        }
        ArrayList arrayList = f21439a;
        if (arrayList.size() <= 0) {
            return -1;
        }
        arrayList.get(0).getClass();
        r00.a.w();
        return 0;
    }

    public static boolean h(String str) {
        return "audio".equals(f(str));
    }

    public static boolean i(String str) {
        return "image".equals(f(str)) || "application/x-image-uri".equals(str);
    }

    public static boolean j(String str) {
        return "text".equals(f(str)) || "application/x-media3-cues".equals(str) || "application/cea-608".equals(str) || "application/cea-708".equals(str) || "application/x-mp4-cea-608".equals(str) || "application/x-subrip".equals(str) || "application/ttml+xml".equals(str) || "application/x-quicktime-tx3g".equals(str) || "application/x-mp4-vtt".equals(str) || "application/x-rawcc".equals(str) || "application/vobsub".equals(str) || "application/pgs".equals(str) || "application/dvbsubs".equals(str);
    }

    public static boolean k(String str) {
        return "video".equals(f(str));
    }

    public static String l(String str) {
        String strR;
        if (str == null) {
            return null;
        }
        strR = hn.a.R(str);
        strR.getClass();
        switch (strR) {
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
                return strR;
        }
    }
}
