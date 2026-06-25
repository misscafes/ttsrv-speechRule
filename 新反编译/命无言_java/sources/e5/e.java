package e5;

import java.io.IOException;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import te.f0;
import te.i0;
import te.z0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String[] f6435a = {"Camera:MotionPhoto", "GCamera:MotionPhoto", "Camera:MicroVideo", "GCamera:MicroVideo"};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String[] f6436b = {"Camera:MotionPhotoPresentationTimestampUs", "GCamera:MotionPhotoPresentationTimestampUs", "Camera:MicroVideoPresentationTimestampUs", "GCamera:MicroVideoPresentationTimestampUs"};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String[] f6437c = {"Camera:MicroVideoOffset", "GCamera:MicroVideoOffset"};

    /* JADX WARN: Code restructure failed: missing block: B:41:0x00c9, code lost:
    
        return null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static e5.c a(java.lang.String r20) throws org.xmlpull.v1.XmlPullParserException, java.io.IOException {
        /*
            Method dump skipped, instruction units count: 215
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: e5.e.a(java.lang.String):e5.c");
    }

    public static z0 b(XmlPullParser xmlPullParser, String str, String str2) throws XmlPullParserException, IOException {
        f0 f0VarU = i0.u();
        String strConcat = str.concat(":Item");
        String strConcat2 = str.concat(":Directory");
        do {
            xmlPullParser.next();
            if (n3.b.y(xmlPullParser, strConcat)) {
                String strConcat3 = str2.concat(":Mime");
                String strConcat4 = str2.concat(":Semantic");
                String strConcat5 = str2.concat(":Length");
                String strConcat6 = str2.concat(":Padding");
                String strS = n3.b.s(xmlPullParser, strConcat3);
                String strS2 = n3.b.s(xmlPullParser, strConcat4);
                String strS3 = n3.b.s(xmlPullParser, strConcat5);
                String strS4 = n3.b.s(xmlPullParser, strConcat6);
                if (strS == null || strS2 == null) {
                    return z0.Y;
                }
                f0VarU.a(new b(strS, strS3 != null ? Long.parseLong(strS3) : 0L, strS4 != null ? Long.parseLong(strS4) : 0L));
            }
        } while (!n3.b.w(xmlPullParser, strConcat2));
        return f0VarU.g();
    }
}
