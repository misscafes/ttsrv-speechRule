package us;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import javax.xml.namespace.QName;
import org.w3c.dom.Element;
import org.w3c.dom.NodeList;
import org.xmlpull.v1.XmlSerializer;
import ts.g;
import ts.k;
import ts.m;
import ts.n;
import ts.s;
import vt.h;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class e extends h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f25320a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f25321b = 0;

    public static ArrayList G(Element element, String str) {
        NodeList elementsByTagNameNS = element.getElementsByTagNameNS("http://purl.org/dc/elements/1.1/", str);
        ArrayList arrayList = new ArrayList(elementsByTagNameNS.getLength());
        for (int i10 = 0; i10 < elementsByTagNameNS.getLength(); i10++) {
            Element element2 = (Element) elementsByTagNameNS.item(i10);
            String strU = ua.c.u(element2);
            ts.a aVar = null;
            m mVar = null;
            if (!rb.e.o(strU)) {
                int iLastIndexOf = strU.lastIndexOf(32);
                ts.a aVar2 = iLastIndexOf < 0 ? new ts.a(strU) : new ts.a(strU.substring(0, iLastIndexOf), strU.substring(iLastIndexOf + 1));
                String strJ = ua.c.j(element2, "http://www.idpf.org/2007/opf", "role");
                m[] mVarArrValues = m.values();
                int length = mVarArrValues.length;
                int i11 = 0;
                while (true) {
                    if (i11 >= length) {
                        break;
                    }
                    m mVar2 = mVarArrValues[i11];
                    if (mVar2.f24698i.equalsIgnoreCase(strJ)) {
                        mVar = mVar2;
                        break;
                    }
                    i11++;
                }
                if (mVar == null) {
                    mVar = m.AUTHOR;
                }
                aVar2.A = mVar;
                aVar = aVar2;
            }
            if (aVar != null) {
                arrayList.add(aVar);
            }
        }
        return arrayList;
    }

    public static void H(ts.d dVar, XmlSerializer xmlSerializer) {
        xmlSerializer.startTag("http://www.idpf.org/2007/opf", "guide");
        ts.e eVar = dVar.Y;
        eVar.getClass();
        ArrayList arrayList = new ArrayList();
        for (ts.f fVar : eVar.f24566i) {
            if ("cover".equalsIgnoreCase(fVar.X)) {
                arrayList.add(fVar);
            }
        }
        if (arrayList.isEmpty() && eVar.a() != null) {
            I(new ts.f(eVar.a(), "cover", "cover", null), xmlSerializer);
        }
        Iterator it = dVar.Y.f24566i.iterator();
        while (it.hasNext()) {
            I((ts.f) it.next(), xmlSerializer);
        }
        xmlSerializer.endTag("http://www.idpf.org/2007/opf", "guide");
    }

    public static void I(ts.f fVar, XmlSerializer xmlSerializer) throws IOException {
        if (fVar == null) {
            return;
        }
        String str = fVar.A;
        xmlSerializer.startTag("http://www.idpf.org/2007/opf", "reference");
        xmlSerializer.attribute(y8.d.EMPTY, "type", fVar.X);
        xmlSerializer.attribute(y8.d.EMPTY, "href", fVar.a());
        if (rb.e.q(str)) {
            xmlSerializer.attribute(y8.d.EMPTY, "title", str);
        }
        xmlSerializer.endTag("http://www.idpf.org/2007/opf", "reference");
    }

    public static void J(ts.d dVar, c cVar, XmlSerializer xmlSerializer) {
        xmlSerializer.startTag("http://www.idpf.org/2007/opf", "manifest");
        xmlSerializer.startTag("http://www.idpf.org/2007/opf", "item");
        if (dVar.f24564i0.startsWith("3.")) {
            xmlSerializer.attribute(y8.d.EMPTY, "properties", "nav");
            xmlSerializer.attribute(y8.d.EMPTY, "id", "htmltoc");
            xmlSerializer.attribute(y8.d.EMPTY, "href", "toc.xhtml");
            xmlSerializer.attribute(y8.d.EMPTY, "media-type", d.f25319a.f24571i);
        } else {
            xmlSerializer.attribute(y8.d.EMPTY, "id", "ncx");
            xmlSerializer.attribute(y8.d.EMPTY, "href", "toc.ncx");
            xmlSerializer.attribute(y8.d.EMPTY, "media-type", k.f24575c.f24571i);
        }
        xmlSerializer.endTag("http://www.idpf.org/2007/opf", "item");
        ArrayList<n> arrayList = new ArrayList(dVar.f24563i.f24705v.values());
        Collections.sort(arrayList, new c6.d(28));
        for (n nVar : arrayList) {
            if (nVar != null && (nVar.Z != k.f24575c || ((n) dVar.A.f24707v) == null)) {
                if (!rb.e.o(nVar.f24699i) && !rb.e.o(nVar.A) && nVar.Z != null) {
                    xmlSerializer.startTag("http://www.idpf.org/2007/opf", "item");
                    xmlSerializer.attribute(y8.d.EMPTY, "id", nVar.f24699i);
                    xmlSerializer.attribute(y8.d.EMPTY, "href", nVar.A);
                    xmlSerializer.attribute(y8.d.EMPTY, "media-type", nVar.Z.f24571i);
                    xmlSerializer.endTag("http://www.idpf.org/2007/opf", "item");
                }
            }
        }
        xmlSerializer.endTag("http://www.idpf.org/2007/opf", "manifest");
    }

    public static void K(ts.d dVar, XmlSerializer xmlSerializer) {
        xmlSerializer.startTag("http://www.idpf.org/2007/opf", "metadata");
        xmlSerializer.setPrefix("dc", "http://purl.org/dc/elements/1.1/");
        xmlSerializer.setPrefix(y8.d.EMPTY, "http://www.idpf.org/2007/opf");
        ArrayList arrayList = dVar.f24565v.f24585j0;
        g gVar = null;
        if (arrayList != null && !arrayList.isEmpty()) {
            Iterator it = arrayList.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                g gVar2 = (g) it.next();
                if (gVar2.f24568i) {
                    gVar = gVar2;
                    break;
                }
            }
            if (gVar == null) {
                gVar = (g) arrayList.get(0);
            }
        }
        if (gVar != null) {
            xmlSerializer.startTag("http://purl.org/dc/elements/1.1/", "identifier");
            xmlSerializer.attribute(y8.d.EMPTY, "id", "duokan-book-id");
            xmlSerializer.attribute("http://www.idpf.org/2007/opf", "scheme", gVar.f24569v);
            xmlSerializer.text(gVar.A);
            xmlSerializer.endTag("http://purl.org/dc/elements/1.1/", "identifier");
            for (g gVar3 : arrayList.subList(1, arrayList.size())) {
                if (gVar3 != gVar) {
                    xmlSerializer.startTag("http://purl.org/dc/elements/1.1/", "identifier");
                    xmlSerializer.attribute("http://www.idpf.org/2007/opf", "scheme", gVar3.f24569v);
                    xmlSerializer.text(gVar3.A);
                    xmlSerializer.endTag("http://purl.org/dc/elements/1.1/", "identifier");
                }
            }
        }
        L("title", dVar.f24565v.f24584i0, xmlSerializer);
        L("subject", dVar.f24565v.f24586k0, xmlSerializer);
        L("description", dVar.f24565v.f24587m0, xmlSerializer);
        L("publisher", dVar.f24565v.f24588n0, xmlSerializer);
        L("type", dVar.f24565v.l0, xmlSerializer);
        L("rights", dVar.f24565v.Z, xmlSerializer);
        for (ts.a aVar : dVar.f24565v.f24583i) {
            xmlSerializer.startTag("http://purl.org/dc/elements/1.1/", "creator");
            m mVar = aVar.A;
            String str = aVar.f24559i;
            String str2 = aVar.f24560v;
            xmlSerializer.attribute("http://www.idpf.org/2007/opf", "role", mVar.f24698i);
            StringBuilder sb2 = new StringBuilder();
            sb2.append(str2);
            xmlSerializer.attribute("http://www.idpf.org/2007/opf", "file-as", ai.c.w(sb2, ", ", str));
            xmlSerializer.text(str + y8.d.SPACE + str2);
            xmlSerializer.endTag("http://purl.org/dc/elements/1.1/", "creator");
        }
        for (ts.a aVar2 : dVar.f24565v.f24589v) {
            xmlSerializer.startTag("http://purl.org/dc/elements/1.1/", "contributor");
            m mVar2 = aVar2.A;
            String str3 = aVar2.f24559i;
            String str4 = aVar2.f24560v;
            xmlSerializer.attribute("http://www.idpf.org/2007/opf", "role", mVar2.f24698i);
            StringBuilder sb3 = new StringBuilder();
            sb3.append(str4);
            xmlSerializer.attribute("http://www.idpf.org/2007/opf", "file-as", ai.c.w(sb3, ", ", str3));
            xmlSerializer.text(str3 + y8.d.SPACE + str4);
            xmlSerializer.endTag("http://purl.org/dc/elements/1.1/", "contributor");
        }
        for (ts.c cVar : dVar.f24565v.A) {
            xmlSerializer.startTag("http://purl.org/dc/elements/1.1/", "date");
            int i10 = cVar.f24561i;
            if (i10 != 0) {
                xmlSerializer.attribute("http://www.idpf.org/2007/opf", "event", ts.b.h(i10));
            }
            xmlSerializer.text(cVar.f24562v);
            xmlSerializer.endTag("http://purl.org/dc/elements/1.1/", "date");
        }
        if (rb.e.q(dVar.f24565v.X)) {
            xmlSerializer.startTag("http://purl.org/dc/elements/1.1/", "language");
            xmlSerializer.text(dVar.f24565v.X);
            xmlSerializer.endTag("http://purl.org/dc/elements/1.1/", "language");
        }
        HashMap map = dVar.f24565v.Y;
        if (map != null) {
            for (Map.Entry entry : map.entrySet()) {
                xmlSerializer.startTag(((QName) entry.getKey()).getNamespaceURI(), "meta");
                xmlSerializer.attribute(y8.d.EMPTY, "property", ((QName) entry.getKey()).getLocalPart());
                xmlSerializer.text((String) entry.getValue());
                xmlSerializer.endTag(((QName) entry.getKey()).getNamespaceURI(), "meta");
            }
        }
        if (dVar.Z != null) {
            xmlSerializer.startTag("http://www.idpf.org/2007/opf", "meta");
            xmlSerializer.attribute(y8.d.EMPTY, "name", "cover");
            xmlSerializer.attribute(y8.d.EMPTY, "content", dVar.Z.f24699i);
            xmlSerializer.endTag("http://www.idpf.org/2007/opf", "meta");
        }
        xmlSerializer.startTag("http://www.idpf.org/2007/opf", "meta");
        xmlSerializer.attribute(y8.d.EMPTY, "name", "generator");
        xmlSerializer.attribute(y8.d.EMPTY, "content", "Ag2S EpubLib");
        xmlSerializer.endTag("http://www.idpf.org/2007/opf", "meta");
        xmlSerializer.startTag("http://www.idpf.org/2007/opf", "meta");
        xmlSerializer.attribute(y8.d.EMPTY, "name", "duokan-body-font");
        xmlSerializer.attribute(y8.d.EMPTY, "content", "DK-SONGTI");
        xmlSerializer.endTag("http://www.idpf.org/2007/opf", "meta");
        xmlSerializer.endTag("http://www.idpf.org/2007/opf", "metadata");
    }

    public static void L(String str, ArrayList arrayList, XmlSerializer xmlSerializer) throws IOException {
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            String str2 = (String) it.next();
            if (!rb.e.o(str2)) {
                xmlSerializer.startTag("http://purl.org/dc/elements/1.1/", str);
                xmlSerializer.text(str2);
                xmlSerializer.endTag("http://purl.org/dc/elements/1.1/", str);
            }
        }
    }

    public static void M(ts.d dVar, XmlSerializer xmlSerializer) {
        xmlSerializer.startTag("http://www.idpf.org/2007/opf", "spine");
        xmlSerializer.attribute(y8.d.EMPTY, "toc", ((n) dVar.A.f24707v).f24699i);
        if (dVar.d() != null && dVar.A.b(dVar.d().f24699i) < 0) {
            xmlSerializer.startTag("http://www.idpf.org/2007/opf", "itemref");
            xmlSerializer.attribute(y8.d.EMPTY, "idref", dVar.d().f24699i);
            xmlSerializer.attribute(y8.d.EMPTY, "linear", "no");
            xmlSerializer.endTag("http://www.idpf.org/2007/opf", "itemref");
        }
        for (s sVar : (ArrayList) dVar.A.A) {
            xmlSerializer.startTag("http://www.idpf.org/2007/opf", "itemref");
            n nVar = sVar.f24703i;
            xmlSerializer.attribute(y8.d.EMPTY, "idref", nVar != null ? nVar.f24699i : null);
            if (!sVar.f24708v) {
                xmlSerializer.attribute(y8.d.EMPTY, "linear", "no");
            }
            xmlSerializer.endTag("http://www.idpf.org/2007/opf", "itemref");
        }
        xmlSerializer.endTag("http://www.idpf.org/2007/opf", "spine");
    }
}
