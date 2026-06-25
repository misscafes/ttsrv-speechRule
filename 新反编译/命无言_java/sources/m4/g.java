package m4;

import androidx.media3.common.ParserException;
import androidx.media3.exoplayer.smoothstreaming.manifest.SsManifestParser$MissingFieldException;
import java.math.RoundingMode;
import java.util.LinkedList;
import k3.j;
import k3.k;
import k3.o;
import k3.p;
import n3.b0;
import org.xmlpull.v1.XmlPullParser;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class g extends d {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final LinkedList f15922e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f15923f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f15924g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f15925h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f15926i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long f15927j;
    public int k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f15928l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public a f15929m;

    public g(String str) {
        super(null, str, "SmoothStreamingMedia");
        this.k = -1;
        this.f15929m = null;
        this.f15922e = new LinkedList();
    }

    @Override // m4.d
    public final void a(Object obj) {
        if (obj instanceof b) {
            this.f15922e.add((b) obj);
        } else if (obj instanceof a) {
            n3.b.k(this.f15929m == null);
            this.f15929m = (a) obj;
        }
    }

    @Override // m4.d
    public final Object b() {
        a aVar;
        long jX;
        LinkedList linkedList = this.f15922e;
        int size = linkedList.size();
        b[] bVarArr = new b[size];
        linkedList.toArray(bVarArr);
        a aVar2 = this.f15929m;
        if (aVar2 != null) {
            k kVar = new k(new j(aVar2.f15888a, null, "video/mp4", aVar2.f15889b));
            for (int i10 = 0; i10 < size; i10++) {
                b bVar = bVarArr[i10];
                int i11 = bVar.f15891a;
                if (i11 == 2 || i11 == 1) {
                    p[] pVarArr = bVar.f15900j;
                    for (int i12 = 0; i12 < pVarArr.length; i12++) {
                        o oVarA = pVarArr[i12].a();
                        oVarA.f13836q = kVar;
                        pVarArr[i12] = new p(oVarA);
                    }
                }
            }
        }
        int i13 = this.f15923f;
        int i14 = this.f15924g;
        long j3 = this.f15925h;
        long j8 = this.f15926i;
        long j10 = this.f15927j;
        int i15 = this.k;
        boolean z4 = this.f15928l;
        a aVar3 = this.f15929m;
        long jX2 = -9223372036854775807L;
        if (j8 == 0) {
            aVar = aVar3;
            jX = -9223372036854775807L;
        } else {
            String str = b0.f17436a;
            aVar = aVar3;
            jX = b0.X(j8, 1000000L, j3, RoundingMode.DOWN);
        }
        if (j10 != 0) {
            String str2 = b0.f17436a;
            jX2 = b0.X(j10, 1000000L, j3, RoundingMode.DOWN);
        }
        return new c(i13, i14, jX, jX2, i15, z4, aVar, bVarArr);
    }

    @Override // m4.d
    public final void j(XmlPullParser xmlPullParser) throws ParserException {
        this.f15923f = d.i(xmlPullParser, "MajorVersion");
        this.f15924g = d.i(xmlPullParser, "MinorVersion");
        this.f15925h = d.h(xmlPullParser, "TimeScale", 10000000L);
        String attributeValue = xmlPullParser.getAttributeValue(null, "Duration");
        if (attributeValue == null) {
            throw new SsManifestParser$MissingFieldException("Duration");
        }
        try {
            this.f15926i = Long.parseLong(attributeValue);
            this.f15927j = d.h(xmlPullParser, "DVRWindowLength", 0L);
            this.k = d.g(xmlPullParser, "LookaheadCount");
            String attributeValue2 = xmlPullParser.getAttributeValue(null, "IsLive");
            this.f15928l = attributeValue2 != null ? Boolean.parseBoolean(attributeValue2) : false;
            l(Long.valueOf(this.f15925h), "TimeScale");
        } catch (NumberFormatException e10) {
            throw ParserException.c(null, e10);
        }
    }
}
