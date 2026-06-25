package mz;

import ae.f;
import g1.n1;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import javax.xml.namespace.QName;
import k40.h;
import l.o0;
import lh.x3;
import lz.j;
import lz.l;
import lz.m;
import lz.r;
import org.w3c.dom.Element;
import org.w3c.dom.NodeList;
import org.xmlpull.v1.XmlSerializer;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class d extends x3 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final /* synthetic */ int f19527i = 0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final /* synthetic */ int f19528j = 0;

    public static ArrayList F(Element element, String str) {
        NodeList elementsByTagNameNS = element.getElementsByTagNameNS("http://purl.org/dc/elements/1.1/", str);
        ArrayList arrayList = new ArrayList(elementsByTagNameNS.getLength());
        for (int i10 = 0; i10 < elementsByTagNameNS.getLength(); i10++) {
            Element element2 = (Element) elementsByTagNameNS.item(i10);
            String strG0 = h.g0(element2);
            lz.a aVar = null;
            l lVar = null;
            if (!fh.a.I(strG0)) {
                int iLastIndexOf = strG0.lastIndexOf(32);
                lz.a aVar2 = iLastIndexOf < 0 ? new lz.a(strG0) : new lz.a(strG0.substring(0, iLastIndexOf), strG0.substring(iLastIndexOf + 1));
                String strU = h.U(element2, "http://www.idpf.org/2007/opf", "role");
                l[] lVarArrValues = l.values();
                int length = lVarArrValues.length;
                int i11 = 0;
                while (true) {
                    if (i11 >= length) {
                        break;
                    }
                    l lVar2 = lVarArrValues[i11];
                    if (lVar2.f18682i.equalsIgnoreCase(strU)) {
                        lVar = lVar2;
                        break;
                    }
                    i11++;
                }
                if (lVar == null) {
                    lVar = l.AUTHOR;
                }
                aVar2.Y = lVar;
                aVar = aVar2;
            }
            if (aVar != null) {
                arrayList.add(aVar);
            }
        }
        return arrayList;
    }

    public static void G(lz.c cVar, XmlSerializer xmlSerializer) {
        xmlSerializer.startTag("http://www.idpf.org/2007/opf", "guide");
        lz.d dVar = cVar.f18552n0;
        dVar.getClass();
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = dVar.f18554i;
        int size = arrayList2.size();
        int i10 = 0;
        int i11 = 0;
        while (i11 < size) {
            Object obj = arrayList2.get(i11);
            i11++;
            lz.e eVar = (lz.e) obj;
            if ("cover".equalsIgnoreCase(eVar.Z)) {
                arrayList.add(eVar);
            }
        }
        if (arrayList.isEmpty() && dVar.a() != null) {
            H(new lz.e(dVar.a(), "cover", "cover", null), xmlSerializer);
        }
        ArrayList arrayList3 = cVar.f18552n0.f18554i;
        int size2 = arrayList3.size();
        while (i10 < size2) {
            Object obj2 = arrayList3.get(i10);
            i10++;
            H((lz.e) obj2, xmlSerializer);
        }
        xmlSerializer.endTag("http://www.idpf.org/2007/opf", "guide");
    }

    public static void H(lz.e eVar, XmlSerializer xmlSerializer) throws IOException {
        if (eVar == null) {
            return;
        }
        String str = eVar.Y;
        xmlSerializer.startTag("http://www.idpf.org/2007/opf", "reference");
        xmlSerializer.attribute(vd.d.EMPTY, "type", eVar.Z);
        xmlSerializer.attribute(vd.d.EMPTY, "href", eVar.a());
        if (fh.a.M(str)) {
            xmlSerializer.attribute(vd.d.EMPTY, "title", str);
        }
        xmlSerializer.endTag("http://www.idpf.org/2007/opf", "reference");
    }

    public static void I(lz.c cVar, o0 o0Var, XmlSerializer xmlSerializer) {
        xmlSerializer.startTag("http://www.idpf.org/2007/opf", "manifest");
        xmlSerializer.startTag("http://www.idpf.org/2007/opf", "item");
        if (cVar.p0.startsWith("3.")) {
            xmlSerializer.attribute(vd.d.EMPTY, "properties", "nav");
            xmlSerializer.attribute(vd.d.EMPTY, "id", "htmltoc");
            xmlSerializer.attribute(vd.d.EMPTY, "href", "toc.xhtml");
            xmlSerializer.attribute(vd.d.EMPTY, "media-type", c.f19526a.f18558i);
        } else {
            xmlSerializer.attribute(vd.d.EMPTY, "id", "ncx");
            xmlSerializer.attribute(vd.d.EMPTY, "href", "toc.ncx");
            xmlSerializer.attribute(vd.d.EMPTY, "media-type", j.f18561c.f18558i);
        }
        xmlSerializer.endTag("http://www.idpf.org/2007/opf", "item");
        ArrayList arrayList = new ArrayList(cVar.f18551i.X.values());
        Collections.sort(arrayList, new f(15));
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            m mVar = (m) obj;
            if (mVar != null && (mVar.f18685o0 != j.f18561c || cVar.Y.f18689i == null)) {
                boolean zI = fh.a.I(mVar.f18683i);
                String str = mVar.Y;
                if (!zI && !fh.a.I(str) && mVar.f18685o0 != null) {
                    xmlSerializer.startTag("http://www.idpf.org/2007/opf", "item");
                    xmlSerializer.attribute(vd.d.EMPTY, "id", mVar.f18683i);
                    xmlSerializer.attribute(vd.d.EMPTY, "href", mVar.Y);
                    xmlSerializer.attribute(vd.d.EMPTY, "media-type", mVar.f18685o0.f18558i);
                    xmlSerializer.endTag("http://www.idpf.org/2007/opf", "item");
                }
            }
        }
        xmlSerializer.endTag("http://www.idpf.org/2007/opf", "manifest");
    }

    public static void J(lz.c cVar, XmlSerializer xmlSerializer) {
        xmlSerializer.startTag("http://www.idpf.org/2007/opf", "metadata");
        xmlSerializer.setPrefix("dc", "http://purl.org/dc/elements/1.1/");
        xmlSerializer.setPrefix(vd.d.EMPTY, "http://www.idpf.org/2007/opf");
        ArrayList arrayList = cVar.X.f18572q0;
        lz.f fVar = null;
        if (arrayList != null && !arrayList.isEmpty()) {
            int size = arrayList.size();
            int i10 = 0;
            while (true) {
                if (i10 >= size) {
                    break;
                }
                Object obj = arrayList.get(i10);
                i10++;
                lz.f fVar2 = (lz.f) obj;
                if (fVar2.f18555i) {
                    fVar = fVar2;
                    break;
                }
            }
            if (fVar == null) {
                fVar = (lz.f) arrayList.get(0);
            }
        }
        if (fVar != null) {
            xmlSerializer.startTag("http://purl.org/dc/elements/1.1/", "identifier");
            xmlSerializer.attribute(vd.d.EMPTY, "id", "duokan-book-id");
            xmlSerializer.attribute("http://www.idpf.org/2007/opf", "scheme", fVar.X);
            xmlSerializer.text(fVar.Y);
            xmlSerializer.endTag("http://purl.org/dc/elements/1.1/", "identifier");
            for (lz.f fVar3 : arrayList.subList(1, arrayList.size())) {
                if (fVar3 != fVar) {
                    xmlSerializer.startTag("http://purl.org/dc/elements/1.1/", "identifier");
                    xmlSerializer.attribute("http://www.idpf.org/2007/opf", "scheme", fVar3.X);
                    xmlSerializer.text(fVar3.Y);
                    xmlSerializer.endTag("http://purl.org/dc/elements/1.1/", "identifier");
                }
            }
        }
        K("title", cVar.X.p0, xmlSerializer);
        K("subject", cVar.X.f18573r0, xmlSerializer);
        K("description", cVar.X.f18575t0, xmlSerializer);
        K("publisher", cVar.X.f18576u0, xmlSerializer);
        K("type", cVar.X.f18574s0, xmlSerializer);
        K("rights", cVar.X.f18571o0, xmlSerializer);
        ArrayList arrayList2 = cVar.X.f18569i;
        int size2 = arrayList2.size();
        int i11 = 0;
        while (i11 < size2) {
            Object obj2 = arrayList2.get(i11);
            i11++;
            lz.a aVar = (lz.a) obj2;
            xmlSerializer.startTag("http://purl.org/dc/elements/1.1/", "creator");
            l lVar = aVar.Y;
            ArrayList arrayList3 = arrayList2;
            String str = aVar.f18549i;
            String str2 = aVar.X;
            xmlSerializer.attribute("http://www.idpf.org/2007/opf", "role", lVar.f18682i);
            StringBuilder sb2 = new StringBuilder();
            sb2.append(str2);
            xmlSerializer.attribute("http://www.idpf.org/2007/opf", "file-as", b.a.p(sb2, ", ", str));
            xmlSerializer.text(str + vd.d.SPACE + str2);
            xmlSerializer.endTag("http://purl.org/dc/elements/1.1/", "creator");
            arrayList2 = arrayList3;
        }
        ArrayList arrayList4 = cVar.X.X;
        int size3 = arrayList4.size();
        int i12 = 0;
        while (i12 < size3) {
            Object obj3 = arrayList4.get(i12);
            i12++;
            lz.a aVar2 = (lz.a) obj3;
            xmlSerializer.startTag("http://purl.org/dc/elements/1.1/", "contributor");
            l lVar2 = aVar2.Y;
            ArrayList arrayList5 = arrayList4;
            String str3 = aVar2.f18549i;
            String str4 = aVar2.X;
            xmlSerializer.attribute("http://www.idpf.org/2007/opf", "role", lVar2.f18682i);
            StringBuilder sb3 = new StringBuilder();
            sb3.append(str4);
            xmlSerializer.attribute("http://www.idpf.org/2007/opf", "file-as", b.a.p(sb3, ", ", str3));
            xmlSerializer.text(str3 + vd.d.SPACE + str4);
            xmlSerializer.endTag("http://purl.org/dc/elements/1.1/", "contributor");
            arrayList4 = arrayList5;
        }
        ArrayList arrayList6 = cVar.X.Y;
        int size4 = arrayList6.size();
        int i13 = 0;
        while (i13 < size4) {
            Object obj4 = arrayList6.get(i13);
            i13++;
            lz.b bVar = (lz.b) obj4;
            xmlSerializer.startTag("http://purl.org/dc/elements/1.1/", "date");
            int i14 = bVar.f18550i;
            if (i14 != 0) {
                xmlSerializer.attribute("http://www.idpf.org/2007/opf", "event", n1.f(i14));
            }
            xmlSerializer.text(bVar.X);
            xmlSerializer.endTag("http://purl.org/dc/elements/1.1/", "date");
        }
        if (fh.a.M(cVar.X.Z)) {
            xmlSerializer.startTag("http://purl.org/dc/elements/1.1/", "language");
            xmlSerializer.text(cVar.X.Z);
            xmlSerializer.endTag("http://purl.org/dc/elements/1.1/", "language");
        }
        HashMap map = cVar.X.f18570n0;
        if (map != null) {
            for (Map.Entry entry : map.entrySet()) {
                xmlSerializer.startTag(((QName) entry.getKey()).getNamespaceURI(), "meta");
                xmlSerializer.attribute(vd.d.EMPTY, "property", ((QName) entry.getKey()).getLocalPart());
                xmlSerializer.text((String) entry.getValue());
                xmlSerializer.endTag(((QName) entry.getKey()).getNamespaceURI(), "meta");
            }
        }
        if (cVar.f18553o0 != null) {
            xmlSerializer.startTag("http://www.idpf.org/2007/opf", "meta");
            xmlSerializer.attribute(vd.d.EMPTY, "name", "cover");
            xmlSerializer.attribute(vd.d.EMPTY, "content", cVar.f18553o0.f18683i);
            xmlSerializer.endTag("http://www.idpf.org/2007/opf", "meta");
        }
        xmlSerializer.startTag("http://www.idpf.org/2007/opf", "meta");
        xmlSerializer.attribute(vd.d.EMPTY, "name", "generator");
        xmlSerializer.attribute(vd.d.EMPTY, "content", "Ag2S EpubLib");
        xmlSerializer.endTag("http://www.idpf.org/2007/opf", "meta");
        xmlSerializer.startTag("http://www.idpf.org/2007/opf", "meta");
        xmlSerializer.attribute(vd.d.EMPTY, "name", "duokan-body-font");
        xmlSerializer.attribute(vd.d.EMPTY, "content", "DK-SONGTI");
        xmlSerializer.endTag("http://www.idpf.org/2007/opf", "meta");
        xmlSerializer.endTag("http://www.idpf.org/2007/opf", "metadata");
    }

    public static void K(String str, ArrayList arrayList, XmlSerializer xmlSerializer) throws IOException {
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            String str2 = (String) obj;
            if (!fh.a.I(str2)) {
                xmlSerializer.startTag("http://purl.org/dc/elements/1.1/", str);
                xmlSerializer.text(str2);
                xmlSerializer.endTag("http://purl.org/dc/elements/1.1/", str);
            }
        }
    }

    public static void L(lz.c cVar, XmlSerializer xmlSerializer) {
        xmlSerializer.startTag("http://www.idpf.org/2007/opf", "spine");
        xmlSerializer.attribute(vd.d.EMPTY, "toc", cVar.Y.f18689i.f18683i);
        if (cVar.d() != null && cVar.Y.b(cVar.d().f18683i) < 0) {
            xmlSerializer.startTag("http://www.idpf.org/2007/opf", "itemref");
            xmlSerializer.attribute(vd.d.EMPTY, "idref", cVar.d().f18683i);
            xmlSerializer.attribute(vd.d.EMPTY, "linear", "no");
            xmlSerializer.endTag("http://www.idpf.org/2007/opf", "itemref");
        }
        ArrayList arrayList = cVar.Y.X;
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            r rVar = (r) obj;
            xmlSerializer.startTag("http://www.idpf.org/2007/opf", "itemref");
            m mVar = rVar.f18687i;
            xmlSerializer.attribute(vd.d.EMPTY, "idref", mVar != null ? mVar.f18683i : null);
            if (!rVar.X) {
                xmlSerializer.attribute(vd.d.EMPTY, "linear", "no");
            }
            xmlSerializer.endTag("http://www.idpf.org/2007/opf", "itemref");
        }
        xmlSerializer.endTag("http://www.idpf.org/2007/opf", "spine");
    }
}
