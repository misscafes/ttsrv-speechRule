package m4;

import androidx.media3.common.ParserException;
import androidx.media3.exoplayer.smoothstreaming.manifest.SsManifestParser$MissingFieldException;
import java.util.ArrayList;
import java.util.LinkedList;
import k3.p;
import org.xmlpull.v1.XmlPullParser;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class h extends d {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f15930e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final LinkedList f15931f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f15932g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public String f15933h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f15934i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public String f15935j;
    public String k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f15936l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f15937m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f15938n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f15939o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public String f15940p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public ArrayList f15941q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public long f15942r;

    public h(d dVar, String str) {
        super(dVar, str, "StreamIndex");
        this.f15930e = str;
        this.f15931f = new LinkedList();
    }

    @Override // m4.d
    public final void a(Object obj) {
        if (obj instanceof p) {
            this.f15931f.add((p) obj);
        }
    }

    /*  JADX ERROR: JadxRuntimeException in pass: ModVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r3v0 m4.b, still in use, count: 2, list:
          (r3v0 m4.b) from 0x0082: MOVE (r26v0 m4.b) = (r3v0 m4.b) (LINE:131)
          (r3v0 m4.b) from 0x004e: MOVE (r26v4 m4.b) = (r3v0 m4.b) (LINE:79)
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:162)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:127)
        	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:91)
        	at jadx.core.utils.InsnRemover.addAndUnbind(InsnRemover.java:57)
        	at jadx.core.dex.visitors.ModVisitor.removeStep(ModVisitor.java:463)
        	at jadx.core.dex.visitors.ModVisitor.visit(ModVisitor.java:97)
        */
    @Override // m4.d
    public final java.lang.Object b() {
        /*
            Method dump skipped, instruction units count: 372
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: m4.h.b():java.lang.Object");
    }

    @Override // m4.d
    public final boolean d(String str) {
        return "c".equals(str);
    }

    @Override // m4.d
    public final void j(XmlPullParser xmlPullParser) throws ParserException {
        int i10 = 1;
        if (!"c".equals(xmlPullParser.getName())) {
            String attributeValue = xmlPullParser.getAttributeValue(null, "Type");
            if (attributeValue == null) {
                throw new SsManifestParser$MissingFieldException("Type");
            }
            if (!"audio".equalsIgnoreCase(attributeValue)) {
                if ("video".equalsIgnoreCase(attributeValue)) {
                    i10 = 2;
                } else {
                    if (!"text".equalsIgnoreCase(attributeValue)) {
                        throw ParserException.c("Invalid key value[" + attributeValue + "]", null);
                    }
                    i10 = 3;
                }
            }
            this.f15932g = i10;
            l(Integer.valueOf(i10), "Type");
            if (this.f15932g == 3) {
                String attributeValue2 = xmlPullParser.getAttributeValue(null, "Subtype");
                if (attributeValue2 == null) {
                    throw new SsManifestParser$MissingFieldException("Subtype");
                }
                this.f15933h = attributeValue2;
            } else {
                this.f15933h = xmlPullParser.getAttributeValue(null, "Subtype");
            }
            l(this.f15933h, "Subtype");
            String attributeValue3 = xmlPullParser.getAttributeValue(null, "Name");
            this.f15935j = attributeValue3;
            l(attributeValue3, "Name");
            String attributeValue4 = xmlPullParser.getAttributeValue(null, "Url");
            if (attributeValue4 == null) {
                throw new SsManifestParser$MissingFieldException("Url");
            }
            this.k = attributeValue4;
            this.f15936l = d.g(xmlPullParser, "MaxWidth");
            this.f15937m = d.g(xmlPullParser, "MaxHeight");
            this.f15938n = d.g(xmlPullParser, "DisplayWidth");
            this.f15939o = d.g(xmlPullParser, "DisplayHeight");
            String attributeValue5 = xmlPullParser.getAttributeValue(null, "Language");
            this.f15940p = attributeValue5;
            l(attributeValue5, "Language");
            long jG = d.g(xmlPullParser, "TimeScale");
            this.f15934i = jG;
            if (jG == -1) {
                this.f15934i = ((Long) c("TimeScale")).longValue();
            }
            this.f15941q = new ArrayList();
            return;
        }
        int size = this.f15941q.size();
        long jH = d.h(xmlPullParser, "t", -9223372036854775807L);
        if (jH == -9223372036854775807L) {
            if (size == 0) {
                jH = 0;
            } else {
                if (this.f15942r == -1) {
                    throw ParserException.c("Unable to infer start time", null);
                }
                jH = this.f15942r + ((Long) this.f15941q.get(size - 1)).longValue();
            }
        }
        this.f15941q.add(Long.valueOf(jH));
        this.f15942r = d.h(xmlPullParser, "d", -9223372036854775807L);
        long jH2 = d.h(xmlPullParser, "r", 1L);
        if (jH2 > 1 && this.f15942r == -9223372036854775807L) {
            throw ParserException.c("Repeated chunk with unspecified duration", null);
        }
        while (true) {
            long j3 = i10;
            if (j3 >= jH2) {
                return;
            }
            this.f15941q.add(Long.valueOf((this.f15942r * j3) + jH));
            i10++;
        }
    }
}
