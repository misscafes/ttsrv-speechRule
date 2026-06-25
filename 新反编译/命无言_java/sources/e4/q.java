package e4;

import android.util.Base64;
import androidx.media3.common.ParserException;
import io.legado.app.data.entities.Book;
import java.nio.charset.StandardCharsets;
import java.util.HashMap;
import java.util.Map;
import java.util.UUID;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import n3.b0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class q implements s4.o {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final o f6416i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final l f6417v;
    public static final Pattern A = Pattern.compile("AVERAGE-BANDWIDTH=(\\d+)\\b");
    public static final Pattern X = Pattern.compile("VIDEO=\"((?:.|\f)+?)\"");
    public static final Pattern Y = Pattern.compile("AUDIO=\"((?:.|\f)+?)\"");
    public static final Pattern Z = Pattern.compile("SUBTITLES=\"((?:.|\f)+?)\"");

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public static final Pattern f6385i0 = Pattern.compile("CLOSED-CAPTIONS=\"((?:.|\f)+?)\"");

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public static final Pattern f6387j0 = Pattern.compile("[^-]BANDWIDTH=(\\d+)\\b");

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public static final Pattern f6389k0 = Pattern.compile("CHANNELS=\"((?:.|\f)+?)\"");
    public static final Pattern l0 = Pattern.compile("VIDEO-RANGE=(SDR|PQ|HLG)");

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public static final Pattern f6392m0 = Pattern.compile("CODECS=\"((?:.|\f)+?)\"");

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static final Pattern f6394n0 = Pattern.compile("SUPPLEMENTAL-CODECS=\"((?:.|\f)+?)\"");

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public static final Pattern f6396o0 = Pattern.compile("RESOLUTION=(\\d+x\\d+)");

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public static final Pattern f6398p0 = Pattern.compile("FRAME-RATE=([\\d\\.]+)\\b");

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public static final Pattern f6400q0 = Pattern.compile("#EXT-X-TARGETDURATION:(\\d+)\\b");

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public static final Pattern f6402r0 = Pattern.compile("DURATION=([\\d\\.]+)\\b");

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public static final Pattern f6404s0 = Pattern.compile("[:,]DURATION=([\\d\\.]+)\\b");

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public static final Pattern f6406t0 = Pattern.compile("PART-TARGET=([\\d\\.]+)\\b");
    public static final Pattern u0 = Pattern.compile("#EXT-X-VERSION:(\\d+)\\b");

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public static final Pattern f6409v0 = Pattern.compile("#EXT-X-PLAYLIST-TYPE:(.+)\\b");

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public static final Pattern f6410w0 = Pattern.compile("CAN-SKIP-UNTIL=([\\d\\.]+)\\b");

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public static final Pattern f6412x0 = a("CAN-SKIP-DATERANGES");

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public static final Pattern f6414y0 = Pattern.compile("SKIPPED-SEGMENTS=(\\d+)\\b");

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public static final Pattern f6415z0 = Pattern.compile("[:|,]HOLD-BACK=([\\d\\.]+)\\b");
    public static final Pattern A0 = Pattern.compile("PART-HOLD-BACK=([\\d\\.]+)\\b");
    public static final Pattern B0 = a("CAN-BLOCK-RELOAD");
    public static final Pattern C0 = Pattern.compile("#EXT-X-MEDIA-SEQUENCE:(\\d+)\\b");
    public static final Pattern D0 = Pattern.compile("#EXTINF:([\\d\\.]+)\\b");
    public static final Pattern E0 = Pattern.compile("#EXTINF:[\\d\\.]+\\b,(.+)");
    public static final Pattern F0 = Pattern.compile("LAST-MSN=(\\d+)\\b");
    public static final Pattern G0 = Pattern.compile("LAST-PART=(\\d+)\\b");
    public static final Pattern H0 = Pattern.compile("TIME-OFFSET=(-?[\\d\\.]+)\\b");
    public static final Pattern I0 = Pattern.compile("#EXT-X-BYTERANGE:(\\d+(?:@\\d+)?)\\b");
    public static final Pattern J0 = Pattern.compile("BYTERANGE=\"(\\d+(?:@\\d+)?)\\b\"");
    public static final Pattern K0 = Pattern.compile("BYTERANGE-START=(\\d+)\\b");
    public static final Pattern L0 = Pattern.compile("BYTERANGE-LENGTH=(\\d+)\\b");
    public static final Pattern M0 = Pattern.compile("METHOD=(NONE|AES-128|SAMPLE-AES|SAMPLE-AES-CENC|SAMPLE-AES-CTR)\\s*(?:,|$)");
    public static final Pattern N0 = Pattern.compile("KEYFORMAT=\"((?:.|\f)+?)\"");
    public static final Pattern O0 = Pattern.compile("KEYFORMATVERSIONS=\"((?:.|\f)+?)\"");
    public static final Pattern P0 = Pattern.compile("URI=\"((?:.|\f)+?)\"");
    public static final Pattern Q0 = Pattern.compile("IV=([^,.*]+)");
    public static final Pattern R0 = Pattern.compile("TYPE=(AUDIO|VIDEO|SUBTITLES|CLOSED-CAPTIONS)");
    public static final Pattern S0 = Pattern.compile("TYPE=(PART|MAP)");
    public static final Pattern T0 = Pattern.compile("LANGUAGE=\"((?:.|\f)+?)\"");
    public static final Pattern U0 = Pattern.compile("NAME=\"((?:.|\f)+?)\"");
    public static final Pattern V0 = Pattern.compile("GROUP-ID=\"((?:.|\f)+?)\"");
    public static final Pattern W0 = Pattern.compile("CHARACTERISTICS=\"((?:.|\f)+?)\"");
    public static final Pattern X0 = Pattern.compile("INSTREAM-ID=\"((?:CC|SERVICE)\\d+)\"");
    public static final Pattern Y0 = a("AUTOSELECT");
    public static final Pattern Z0 = a(Book.imgStyleDefault);

    /* JADX INFO: renamed from: a1, reason: collision with root package name */
    public static final Pattern f6377a1 = a("FORCED");

    /* JADX INFO: renamed from: b1, reason: collision with root package name */
    public static final Pattern f6378b1 = a("INDEPENDENT");

    /* JADX INFO: renamed from: c1, reason: collision with root package name */
    public static final Pattern f6379c1 = a("GAP");

    /* JADX INFO: renamed from: d1, reason: collision with root package name */
    public static final Pattern f6380d1 = a("PRECISE");

    /* JADX INFO: renamed from: e1, reason: collision with root package name */
    public static final Pattern f6381e1 = Pattern.compile("VALUE=\"((?:.|\f)+?)\"");

    /* JADX INFO: renamed from: f1, reason: collision with root package name */
    public static final Pattern f6382f1 = Pattern.compile("IMPORT=\"((?:.|\f)+?)\"");

    /* JADX INFO: renamed from: g1, reason: collision with root package name */
    public static final Pattern f6383g1 = Pattern.compile("[:,]ID=\"((?:.|\f)+?)\"");

    /* JADX INFO: renamed from: h1, reason: collision with root package name */
    public static final Pattern f6384h1 = Pattern.compile("CLASS=\"((?:.|\f)+?)\"");

    /* JADX INFO: renamed from: i1, reason: collision with root package name */
    public static final Pattern f6386i1 = Pattern.compile("START-DATE=\"((?:.|\f)+?)\"");

    /* JADX INFO: renamed from: j1, reason: collision with root package name */
    public static final Pattern f6388j1 = Pattern.compile("CUE=\"((?:.|\f)+?)\"");

    /* JADX INFO: renamed from: k1, reason: collision with root package name */
    public static final Pattern f6390k1 = Pattern.compile("END-DATE=\"((?:.|\f)+?)\"");

    /* JADX INFO: renamed from: l1, reason: collision with root package name */
    public static final Pattern f6391l1 = Pattern.compile("PLANNED-DURATION=([\\d\\.]+)\\b");

    /* JADX INFO: renamed from: m1, reason: collision with root package name */
    public static final Pattern f6393m1 = a("END-ON-NEXT");

    /* JADX INFO: renamed from: n1, reason: collision with root package name */
    public static final Pattern f6395n1 = Pattern.compile("X-ASSET-URI=\"((?:.|\f)+?)\"");

    /* JADX INFO: renamed from: o1, reason: collision with root package name */
    public static final Pattern f6397o1 = Pattern.compile("X-ASSET-LIST=\"((?:.|\f)+?)\"");

    /* JADX INFO: renamed from: p1, reason: collision with root package name */
    public static final Pattern f6399p1 = Pattern.compile("X-RESUME-OFFSET=(-?[\\d\\.]+)\\b");

    /* JADX INFO: renamed from: q1, reason: collision with root package name */
    public static final Pattern f6401q1 = Pattern.compile("X-PLAYOUT-LIMIT=([\\d\\.]+)\\b");

    /* JADX INFO: renamed from: r1, reason: collision with root package name */
    public static final Pattern f6403r1 = Pattern.compile("X-SNAP=\"((?:.|\f)+?)\"");

    /* JADX INFO: renamed from: s1, reason: collision with root package name */
    public static final Pattern f6405s1 = Pattern.compile("X-RESTRICT=\"((?:.|\f)+?)\"");

    /* JADX INFO: renamed from: t1, reason: collision with root package name */
    public static final Pattern f6407t1 = Pattern.compile("X-CONTENT-MAY-VARY=\"((?:.|\f)+?)\"");

    /* JADX INFO: renamed from: u1, reason: collision with root package name */
    public static final Pattern f6408u1 = Pattern.compile("X-TIMELINE-OCCUPIES=\"((?:.|\f)+?)\"");
    public static final Pattern v1 = Pattern.compile("X-TIMELINE-STYLE=\"((?:.|\f)+?)\"");

    /* JADX INFO: renamed from: w1, reason: collision with root package name */
    public static final Pattern f6411w1 = Pattern.compile("\\{\\$([a-zA-Z0-9\\-_]+)\\}");

    /* JADX INFO: renamed from: x1, reason: collision with root package name */
    public static final Pattern f6413x1 = Pattern.compile("\\b(X-[A-Z0-9-]+)=");

    public q() {
        this(o.f6366l, null);
    }

    public static Pattern a(String str) {
        return Pattern.compile(str.concat("=(NO|YES)"));
    }

    public static k3.k b(String str, k3.j[] jVarArr) {
        k3.j[] jVarArr2 = new k3.j[jVarArr.length];
        for (int i10 = 0; i10 < jVarArr.length; i10++) {
            k3.j jVar = jVarArr[i10];
            jVarArr2[i10] = new k3.j(jVar.f13805v, jVar.A, jVar.X, null);
        }
        return new k3.k(str, true, jVarArr2);
    }

    public static k3.j c(String str, String str2, HashMap map) throws ParserException {
        String strJ = j(str, O0, "1", map);
        boolean zEquals = "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed".equals(str2);
        Pattern pattern = P0;
        if (zEquals) {
            String strK = k(str, pattern, map);
            return new k3.j(k3.e.f13781d, null, "video/mp4", Base64.decode(strK.substring(strK.indexOf(44)), 0));
        }
        if ("com.widevine".equals(str2)) {
            UUID uuid = k3.e.f13781d;
            String str3 = b0.f17436a;
            return new k3.j(uuid, null, "hls", str.getBytes(StandardCharsets.UTF_8));
        }
        if (!"com.microsoft.playready".equals(str2) || !"1".equals(strJ)) {
            return null;
        }
        String strK2 = k(str, pattern, map);
        byte[] bArrDecode = Base64.decode(strK2.substring(strK2.indexOf(44)), 0);
        UUID uuid2 = k3.e.f13782e;
        return new k3.j(uuid2, null, "video/mp4", q5.o.a(uuid2, null, bArrDecode));
    }

    /*  JADX ERROR: Type inference failed with stack overflow
        jadx.core.utils.exceptions.JadxOverflowException
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:77)
        */
    public static e4.l d(e4.o r113, e4.l r114, bl.g r115, java.lang.String r116) {
        /*
            Method dump skipped, instruction units count: 4420
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: e4.q.d(e4.o, e4.l, bl.g, java.lang.String):e4.l");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:163:0x0456  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01c6  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01ce  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x01d0  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x020a  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0210  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x021a  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0233  */
    /* JADX WARN: Type inference failed for: r0v15 */
    /* JADX WARN: Type inference failed for: r0v16, types: [int] */
    /* JADX WARN: Type inference failed for: r0v46 */
    /* JADX WARN: Type inference failed for: r43v3 */
    /* JADX WARN: Type inference failed for: r43v5 */
    /* JADX WARN: Type inference failed for: r43v7 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static e4.o e(bl.g r43, java.lang.String r44) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 1614
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: e4.q.e(bl.g, java.lang.String):e4.o");
    }

    public static boolean f(String str, Pattern pattern) {
        Matcher matcher = pattern.matcher(str);
        if (matcher.find()) {
            return "YES".equals(matcher.group(1));
        }
        return false;
    }

    public static double h(String str, Pattern pattern, double d10) {
        Matcher matcher = pattern.matcher(str);
        if (!matcher.find()) {
            return d10;
        }
        String strGroup = matcher.group(1);
        strGroup.getClass();
        return Double.parseDouble(strGroup);
    }

    public static long i(String str, Pattern pattern) {
        Matcher matcher = pattern.matcher(str);
        if (!matcher.find()) {
            return -1L;
        }
        String strGroup = matcher.group(1);
        strGroup.getClass();
        return Long.parseLong(strGroup);
    }

    public static String j(String str, Pattern pattern, String str2, Map map) {
        Matcher matcher = pattern.matcher(str);
        if (matcher.find()) {
            str2 = matcher.group(1);
            str2.getClass();
        }
        return (map.isEmpty() || str2 == null) ? str2 : l(str2, map);
    }

    public static String k(String str, Pattern pattern, Map map) throws ParserException {
        String strJ = j(str, pattern, null, map);
        if (strJ != null) {
            return strJ;
        }
        throw ParserException.c("Couldn't match " + pattern.pattern() + " in " + str, null);
    }

    public static String l(String str, Map map) {
        Matcher matcher = f6411w1.matcher(str);
        StringBuffer stringBuffer = new StringBuffer();
        while (matcher.find()) {
            String strGroup = matcher.group(1);
            if (map.containsKey(strGroup)) {
                matcher.appendReplacement(stringBuffer, Matcher.quoteReplacement((String) map.get(strGroup)));
            }
        }
        matcher.appendTail(stringBuffer);
        return stringBuffer.toString();
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x003f A[Catch: all -> 0x0096, TryCatch #0 {all -> 0x0096, blocks: (B:3:0x000f, B:5:0x0018, B:7:0x0020, B:10:0x0029, B:32:0x0069, B:34:0x006f, B:37:0x007a, B:39:0x0082, B:44:0x0098, B:46:0x00a0, B:48:0x00a8, B:50:0x00b0, B:52:0x00b8, B:54:0x00c0, B:56:0x00c8, B:58:0x00d0, B:61:0x00d9, B:62:0x00dd, B:67:0x00ff, B:68:0x0105, B:13:0x0030, B:15:0x0036, B:19:0x003f, B:22:0x0048, B:24:0x0051, B:26:0x0057, B:28:0x005d, B:29:0x0062), top: B:71:0x000f }] */
    /* JADX WARN: Removed duplicated region for block: B:90:0x004f A[SYNTHETIC] */
    @Override // s4.o
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object g(android.net.Uri r7, q3.f r8) throws androidx.media3.common.ParserException {
        /*
            Method dump skipped, instruction units count: 266
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: e4.q.g(android.net.Uri, q3.f):java.lang.Object");
    }

    public q(o oVar, l lVar) {
        this.f6416i = oVar;
        this.f6417v = lVar;
    }
}
