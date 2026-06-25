package us;

import a2.r2;
import a2.z;
import android.content.ContentProviderClient;
import android.content.Context;
import android.database.Cursor;
import android.graphics.Typeface;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.params.DynamicRangeProfiles;
import android.net.Uri;
import android.os.Build;
import android.os.RemoteException;
import android.view.MenuItem;
import android.view.View;
import androidx.appcompat.view.menu.MenuBuilder;
import bl.n;
import bl.v0;
import cn.hutool.core.codec.PercentCodec;
import cn.hutool.core.util.CharsetUtil;
import co.l;
import com.bumptech.glide.load.resource.bitmap.DefaultImageHeaderParser$Reader$EndOfFileException;
import com.google.android.material.appbar.CollapsingToolbarLayout;
import com.google.android.material.navigation.NavigationView;
import io.legado.app.ui.rss.source.debug.RssSourceDebugActivity;
import java.io.BufferedOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStreamWriter;
import java.util.AbstractMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutorService;
import java.util.zip.CRC32;
import java.util.zip.ZipEntry;
import java.util.zip.ZipOutputStream;
import n3.s;
import org.jsoup.nodes.Element;
import org.jsoup.nodes.Node;
import org.jsoup.nodes.TextNode;
import org.jsoup.select.NodeVisitor;
import org.xmlpull.v1.XmlSerializer;
import p.i;
import q.j2;
import q3.q;
import rm.x2;
import ts.k;
import u8.o;
import vd.g;
import vp.j1;
import w.i0;
import w.p;
import w.q0;
import w.x0;
import x9.j;
import xm.p0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public class c implements g, ce.a, NodeVisitor, q3.d, i0.c, d7.b, x1.a, j, j2, ab.b, z, i {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f25317i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Object f25318v;

    public /* synthetic */ c(Object obj, int i10) {
        this.f25317i = i10;
        this.f25318v = obj;
    }

    public static c c(x.j jVar) {
        DynamicRangeProfiles dynamicRangeProfilesD;
        int i10 = Build.VERSION.SDK_INT;
        c cVar = null;
        if (i10 >= 33 && (dynamicRangeProfilesD = b2.c.d(jVar.a(CameraCharacteristics.REQUEST_AVAILABLE_DYNAMIC_RANGE_PROFILES))) != null) {
            n7.a.n("DynamicRangeProfiles can only be converted to DynamicRangesCompat on API 33 or higher.", i10 >= 33);
            cVar = new c(new y.c(dynamicRangeProfilesD), 21);
        }
        return cVar == null ? y.d.f28429a : cVar;
    }

    private final void h(Throwable th2) {
        synchronized (((i0) this.f25318v).f26437a) {
            try {
                ((i0) this.f25318v).f26440d.u();
                int iH = p.h(((i0) this.f25318v).f26445i);
                if ((iH == 3 || iH == 5 || iH == 6) && !(th2 instanceof CancellationException)) {
                    hi.b.Q("CaptureSession");
                    ((i0) this.f25318v).d();
                }
            } finally {
            }
        }
    }

    @Override // q.j2
    public boolean H(String str) {
        int i10 = 0;
        switch (this.f25317i) {
            case 19:
                return false;
            default:
                RssSourceDebugActivity rssSourceDebugActivity = (RssSourceDebugActivity) this.f25318v;
                int i11 = RssSourceDebugActivity.l0;
                rssSourceDebugActivity.M().clearFocus();
                rssSourceDebugActivity.O(false);
                if (str == null) {
                    str = "我的";
                }
                ((yo.d) rssSourceDebugActivity.f11801j0.getValue()).v();
                yo.f fVarN = rssSourceDebugActivity.N();
                yo.a aVar = new yo.a(rssSourceDebugActivity, 4);
                yo.a aVar2 = new yo.a(rssSourceDebugActivity, 1);
                ar.d dVar = null;
                jl.d dVarF = xk.f.f(fVarN, null, null, new l(fVarN, str, dVar, 28), 31);
                dVarF.f13161d = new jl.a(new yo.e(aVar, dVar, i10));
                dVarF.f13163f = new v0((ar.i) null, new x2(aVar2, dVar, 9));
                return true;
        }
    }

    @Override // i0.c
    public void T(Throwable th2) {
        x0 x0Var;
        switch (this.f25317i) {
            case 7:
                h(th2);
                return;
            default:
                x0 x0Var2 = (x0) this.f25318v;
                x0Var2.q();
                x0Var2.f26601u.d();
                q0 q0Var = x0Var2.f26583b;
                Iterator it = q0Var.k().iterator();
                while (it.hasNext() && (x0Var = (x0) it.next()) != x0Var2) {
                    x0Var.q();
                    x0Var.f26601u.d();
                }
                synchronized (q0Var.f26512b) {
                    ((LinkedHashSet) q0Var.f26515e).remove(x0Var2);
                    break;
                }
                return;
        }
    }

    @Override // x9.j
    public int a() {
        return (e() << 8) | e();
    }

    @Override // d7.b
    public d7.a b(String str) {
        mr.i.e(str, "fileName");
        return new w6.a(((e7.b) this.f25318v).F());
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // x1.a
    public void close() throws Exception {
        ContentProviderClient contentProviderClient = (ContentProviderClient) this.f25318v;
        if (contentProviderClient != 0) {
            if (contentProviderClient instanceof AutoCloseable) {
                contentProviderClient.close();
            } else if (contentProviderClient instanceof ExecutorService) {
                q6.a.u((ExecutorService) contentProviderClient);
            } else {
                contentProviderClient.release();
            }
        }
    }

    @Override // i0.c
    public /* bridge */ /* synthetic */ void d(Object obj) {
        switch (this.f25317i) {
            case 7:
                break;
            default:
                break;
        }
    }

    @Override // x9.j
    public short e() throws IOException {
        int i10 = ((InputStream) this.f25318v).read();
        if (i10 != -1) {
            return (short) i10;
        }
        throw new DefaultImageHeaderParser$Reader$EndOfFileException();
    }

    @Override // x9.j
    public int f(int i10, byte[] bArr) throws DefaultImageHeaderParser$Reader$EndOfFileException {
        int i11 = 0;
        int i12 = 0;
        while (i11 < i10 && (i12 = ((InputStream) this.f25318v).read(bArr, i11, i10 - i11)) != -1) {
            i11 += i12;
        }
        if (i11 == 0 && i12 == -1) {
            throw new DefaultImageHeaderParser$Reader$EndOfFileException();
        }
        return i11;
    }

    @Override // ce.a
    public void g(Typeface typeface) {
        vd.c cVar = (vd.c) this.f25318v;
        if (cVar.z(typeface)) {
            cVar.l(false);
        }
    }

    @Override // uq.a
    public Object get() {
        return new n((Context) ((ab.c) this.f25318v).f213i, new cg.b(25), new qf.d(24));
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x003f  */
    @Override // org.jsoup.select.NodeVisitor
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void head(org.jsoup.nodes.Node r5, int r6) {
        /*
            r4 = this;
            java.lang.Object r6 = r4.f25318v
            java.lang.StringBuilder r6 = (java.lang.StringBuilder) r6
            java.lang.String r0 = "node"
            mr.i.e(r5, r0)
            boolean r0 = r5 instanceof org.jsoup.nodes.TextNode
            if (r0 == 0) goto L47
            mr.i.b(r6)
            org.jsoup.nodes.TextNode r5 = (org.jsoup.nodes.TextNode) r5
            java.lang.String r0 = r5.getWholeText()
            org.jsoup.nodes.Node r1 = r5.parentNode()
            boolean r2 = r1 instanceof org.jsoup.nodes.Element
            if (r2 == 0) goto L37
            org.jsoup.nodes.Element r1 = (org.jsoup.nodes.Element) r1
            r2 = 0
        L21:
            org.jsoup.parser.Tag r3 = r1.tag()
            boolean r3 = r3.preserveWhitespace()
            if (r3 == 0) goto L2c
            goto L3b
        L2c:
            org.jsoup.nodes.Element r1 = r1.parent()
            int r2 = r2 + 1
            r3 = 6
            if (r2 >= r3) goto L37
            if (r1 != 0) goto L21
        L37:
            boolean r5 = r5 instanceof org.jsoup.nodes.CDataNode
            if (r5 == 0) goto L3f
        L3b:
            r6.append(r0)
            return
        L3f:
            boolean r5 = vp.j1.f0(r6)
            org.jsoup.internal.StringUtil.appendNormalisedWhitespace(r6, r0, r5)
            return
        L47:
            boolean r0 = r5 instanceof org.jsoup.nodes.Element
            if (r0 == 0) goto L7a
            mr.i.b(r6)
            int r0 = r6.length()
            if (r0 <= 0) goto L7a
            org.jsoup.nodes.Element r5 = (org.jsoup.nodes.Element) r5
            boolean r0 = r5.isBlock()
            if (r0 != 0) goto L6c
            org.jsoup.parser.Tag r5 = r5.tag()
            java.lang.String r5 = r5.getName()
            java.lang.String r0 = "br"
            boolean r5 = mr.i.a(r5, r0)
            if (r5 == 0) goto L7a
        L6c:
            mr.i.b(r6)
            boolean r5 = vp.j1.f0(r6)
            if (r5 != 0) goto L7a
            java.lang.String r5 = "\n"
            r6.append(r5)
        L7a:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: us.c.head(org.jsoup.nodes.Node, int):void");
    }

    @Override // p.i
    public boolean j(MenuBuilder menuBuilder, MenuItem menuItem) {
        ((NavigationView) this.f25318v).getClass();
        return false;
    }

    @Override // x1.a
    public Cursor k(Uri uri, String[] strArr, String[] strArr2) {
        ContentProviderClient contentProviderClient = (ContentProviderClient) this.f25318v;
        if (contentProviderClient == null) {
            return null;
        }
        try {
            return contentProviderClient.query(uri, strArr, "query = ?", strArr2, null, null);
        } catch (RemoteException unused) {
            return null;
        }
    }

    public void l(ts.d dVar, BufferedOutputStream bufferedOutputStream) throws IOException {
        at.a aVar = (at.a) this.f25318v;
        aVar.f1957v = dVar.f24563i.f24705v.size() + aVar.f1957v;
        ZipOutputStream zipOutputStream = new ZipOutputStream(bufferedOutputStream);
        ZipEntry zipEntry = new ZipEntry("mimetype");
        zipEntry.setMethod(0);
        byte[] bytes = k.f24574b.f24571i.getBytes();
        zipEntry.setSize(bytes.length);
        CRC32 crc32 = new CRC32();
        crc32.update(bytes);
        zipEntry.setCrc(crc32.getValue());
        zipOutputStream.putNextEntry(zipEntry);
        zipOutputStream.write(bytes);
        zipOutputStream.putNextEntry(new ZipEntry("META-INF/container.xml"));
        OutputStreamWriter outputStreamWriter = new OutputStreamWriter(zipOutputStream);
        outputStreamWriter.write("<?xml version=\"1.0\"?>\n");
        outputStreamWriter.write("<container version=\"1.0\" xmlns=\"urn:oasis:names:tc:opendocument:xmlns:container\">\n");
        outputStreamWriter.write("\t<rootfiles>\n");
        outputStreamWriter.write("\t\t<rootfile full-path=\"OEBPS/content.opf\" media-type=\"application/oebps-package+xml\"/>\n");
        outputStreamWriter.write("\t</rootfiles>\n");
        outputStreamWriter.write("</container>");
        outputStreamWriter.flush();
        try {
            ts.n nVarA = dVar.f24564i0.startsWith("3.") ? d.a(dVar) : ux.a.m(dVar);
            ts.n nVar = (ts.n) dVar.A.f24707v;
            if (nVar != null) {
            }
            dVar.A.f24707v = nVarA;
            dVar.f24563i.a(nVarA);
        } catch (Exception e10) {
            e10.getMessage();
        }
        aVar.y(1);
        for (ts.n nVar2 : dVar.f24563i.f24705v.values()) {
            if (nVar2 != null) {
                try {
                    zipOutputStream.putNextEntry(new ZipEntry("OEBPS/" + nVar2.A));
                    InputStream inputStreamB = nVar2.b();
                    n7.a.q(inputStreamB, zipOutputStream);
                    inputStreamB.close();
                } catch (Exception e11) {
                    e11.getMessage();
                }
            }
            aVar.y(aVar.A + 1);
        }
        zipOutputStream.putNextEntry(new ZipEntry("OEBPS/content.opf"));
        XmlSerializer xmlSerializerA = b.a(zipOutputStream);
        try {
            xmlSerializerA.startDocument(CharsetUtil.UTF_8, Boolean.FALSE);
            xmlSerializerA.setPrefix(y8.d.EMPTY, "http://www.idpf.org/2007/opf");
            xmlSerializerA.setPrefix("dc", "http://purl.org/dc/elements/1.1/");
            xmlSerializerA.startTag("http://www.idpf.org/2007/opf", "package");
            xmlSerializerA.attribute(y8.d.EMPTY, "version", dVar.f24564i0);
            xmlSerializerA.attribute(y8.d.EMPTY, "unique-identifier", "duokan-book-id");
            e.K(dVar, xmlSerializerA);
            e.J(dVar, this, xmlSerializerA);
            e.M(dVar, xmlSerializerA);
            e.H(dVar, xmlSerializerA);
            xmlSerializerA.endTag("http://www.idpf.org/2007/opf", "package");
            xmlSerializerA.endDocument();
            xmlSerializerA.flush();
        } catch (IOException e12) {
            e12.printStackTrace();
        }
        xmlSerializerA.flush();
        aVar.y(aVar.A + 1);
        zipOutputStream.close();
        aVar.y(aVar.A + 1);
    }

    @Override // q3.d
    public q3.e n() {
        return (q) this.f25318v;
    }

    @Override // a2.z
    public r2 onApplyWindowInsets(View view, r2 r2Var) {
        CollapsingToolbarLayout collapsingToolbarLayout = (CollapsingToolbarLayout) this.f25318v;
        r2 r2Var2 = collapsingToolbarLayout.getFitsSystemWindows() ? r2Var : null;
        if (!Objects.equals(collapsingToolbarLayout.J0, r2Var2)) {
            collapsingToolbarLayout.J0 = r2Var2;
            collapsingToolbarLayout.requestLayout();
        }
        return r2Var.f139a.c();
    }

    @Override // x9.j
    public long skip(long j3) throws IOException {
        InputStream inputStream = (InputStream) this.f25318v;
        if (j3 < 0) {
            return 0L;
        }
        long j8 = j3;
        while (j8 > 0) {
            long jSkip = inputStream.skip(j8);
            if (jSkip <= 0) {
                if (inputStream.read() == -1) {
                    break;
                }
                jSkip = 1;
            }
            j8 -= jSkip;
        }
        return j3 - j8;
    }

    @Override // org.jsoup.select.NodeVisitor
    public void tail(Node node, int i10) {
        StringBuilder sb2 = (StringBuilder) this.f25318v;
        mr.i.e(node, "node");
        if ((node instanceof Element) && ((Element) node).isBlock() && (node.nextSibling() instanceof TextNode)) {
            mr.i.b(sb2);
            if (j1.f0(sb2)) {
                return;
            }
            sb2.append("\n");
        }
    }

    public String toString() {
        switch (this.f25317i) {
            case 17:
                PercentCodec percentCodec = w8.a.f26858h;
                PercentCodec percentCodec2 = w8.a.f26857g;
                o oVar = (o) this.f25318v;
                if (i9.c.j(oVar)) {
                    return y8.d.EMPTY;
                }
                StringBuilder sb2 = new StringBuilder();
                oVar.getClass();
                Iterator it = oVar.f25023i.iterator();
                Iterator it2 = oVar.f25024v.iterator();
                while (it.hasNext() && it2.hasNext()) {
                    AbstractMap.SimpleImmutableEntry simpleImmutableEntry = new AbstractMap.SimpleImmutableEntry(it.next(), it2.next());
                    CharSequence charSequence = (CharSequence) simpleImmutableEntry.getKey();
                    if (charSequence != null) {
                        if (sb2.length() > 0) {
                            sb2.append("&");
                        }
                        sb2.append(percentCodec.encode(charSequence, null, null));
                        CharSequence charSequence2 = (CharSequence) simpleImmutableEntry.getValue();
                        if (charSequence2 != null) {
                            sb2.append("=");
                            sb2.append(percentCodec2.encode(charSequence2, null, null));
                        }
                    }
                }
                return sb2.toString();
            default:
                return super.toString();
        }
    }

    @Override // q.j2
    public void x(String str) {
        switch (this.f25317i) {
            case 19:
                p0 p0Var = (p0) this.f25318v;
                sr.c[] cVarArr = p0.D1;
                p0Var.v0().v(str);
                break;
        }
    }

    public c(e7.b bVar) {
        this.f25317i = 11;
        mr.i.e(bVar, "openHelper");
        this.f25318v = bVar;
    }

    public c(int i10) {
        this.f25317i = i10;
        switch (i10) {
            case 9:
                break;
            case 10:
                this.f25318v = new s(10);
                break;
            default:
                at.a aVar = new at.a(5);
                aVar.A = 0;
                this.f25318v = aVar;
                aVar.f1957v = 3;
                break;
        }
    }

    public c(Map map) {
        this.f25317i = 17;
        if (i9.c.k(map)) {
            this.f25318v = new o(map.size());
            if (i9.c.k(map)) {
                map.forEach(new lw.k(this, 7));
                return;
            }
            return;
        }
        this.f25318v = new o(16);
    }

    public c(Context context, Uri uri) {
        this.f25317i = 15;
        this.f25318v = context.getContentResolver().acquireUnstableContentProviderClient(uri);
    }

    private final void i(String str) {
    }

    @Override // p.i
    public void B(MenuBuilder menuBuilder) {
    }
}
