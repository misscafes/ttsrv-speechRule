package v9;

import java.io.IOException;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import rj.d0;
import rj.g0;
import rj.w0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String[] f30898a = {"Camera:MotionPhoto", "GCamera:MotionPhoto", "Camera:MicroVideo", "GCamera:MicroVideo"};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String[] f30899b = {"Camera:MotionPhotoPresentationTimestampUs", "GCamera:MotionPhotoPresentationTimestampUs", "Camera:MicroVideoPresentationTimestampUs", "GCamera:MicroVideoPresentationTimestampUs"};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String[] f30900c = {"Camera:MicroVideoOffset", "GCamera:MicroVideoOffset"};

    /* JADX WARN: Code restructure failed: missing block: B:40:0x00c8, code lost:
    
        return null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static kp.d a(java.lang.String r18) throws org.xmlpull.v1.XmlPullParserException, java.io.IOException {
        /*
            Method dump skipped, instruction units count: 214
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: v9.d.a(java.lang.String):kp.d");
    }

    public static w0 b(XmlPullParser xmlPullParser, String str, String str2) throws XmlPullParserException, IOException {
        d0 d0VarM = g0.m();
        String strConcat = str.concat(":Item");
        String strConcat2 = str.concat(":Directory");
        do {
            xmlPullParser.next();
            if (r8.b.u(xmlPullParser, strConcat)) {
                String strConcat3 = str2.concat(":Mime");
                String strConcat4 = str2.concat(":Semantic");
                String strConcat5 = str2.concat(":Length");
                String strConcat6 = str2.concat(":Padding");
                String strQ = r8.b.q(xmlPullParser, strConcat3);
                String strQ2 = r8.b.q(xmlPullParser, strConcat4);
                String strQ3 = r8.b.q(xmlPullParser, strConcat5);
                String strQ4 = r8.b.q(xmlPullParser, strConcat6);
                if (strQ == null || strQ2 == null) {
                    return w0.f26060n0;
                }
                d0VarM.a(new b(strQ3 != null ? Long.parseLong(strQ3) : 0L, strQ4 != null ? Long.parseLong(strQ4) : 0L, strQ));
            }
        } while (!r8.b.s(xmlPullParser, strConcat2));
        return d0VarM.g();
    }
}
