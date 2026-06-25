package mz;

import cn.hutool.core.util.CharsetUtil;
import j$.net.URLDecoder;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import k40.h;
import lz.i;
import lz.j;
import lz.k;
import lz.m;
import lz.s;
import lz.t;
import org.jsoup.helper.HttpConnection;
import org.jsoup.parser.Parser;
import org.w3c.dom.Element;
import org.w3c.dom.Node;
import org.w3c.dom.NodeList;
import org.xmlpull.v1.XmlSerializer;
import w.d1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final i f19526a = j.f18559a;

    public static m a(lz.c cVar) throws IOException {
        k kVar = cVar.X;
        ArrayList arrayList = kVar.f18572q0;
        String strA = kVar.a();
        ArrayList arrayList2 = cVar.X.f18569i;
        t tVar = cVar.Z;
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        XmlSerializer xmlSerializerA = b.a(byteArrayOutputStream);
        xmlSerializerA.startDocument(CharsetUtil.UTF_8, Boolean.FALSE);
        xmlSerializerA.setPrefix(vd.d.EMPTY, Parser.NamespaceHtml);
        xmlSerializerA.startTag(Parser.NamespaceHtml, "html");
        xmlSerializerA.attribute(vd.d.EMPTY, "xmlns:epub", "http://www.idpf.org/2007/ops");
        xmlSerializerA.attribute(vd.d.EMPTY, "xml:lang", "en");
        xmlSerializerA.attribute(vd.d.EMPTY, "lang", "en");
        xmlSerializerA.startTag(Parser.NamespaceHtml, "head");
        xmlSerializerA.startTag(Parser.NamespaceHtml, "title");
        xmlSerializerA.text(strA == null ? vd.d.EMPTY : strA);
        xmlSerializerA.endTag(Parser.NamespaceHtml, "title");
        xmlSerializerA.startTag(Parser.NamespaceHtml, "link");
        xmlSerializerA.attribute(vd.d.EMPTY, "rel", "stylesheet");
        xmlSerializerA.attribute(vd.d.EMPTY, "type", "text/css");
        xmlSerializerA.attribute(vd.d.EMPTY, "href", "css/style.css");
        xmlSerializerA.endTag(Parser.NamespaceHtml, "link");
        xmlSerializerA.startTag(Parser.NamespaceHtml, "meta");
        xmlSerializerA.attribute(vd.d.EMPTY, "http-equiv", HttpConnection.CONTENT_TYPE);
        xmlSerializerA.attribute(vd.d.EMPTY, "content", "text/html; charset=utf-8");
        xmlSerializerA.endTag(Parser.NamespaceHtml, "meta");
        xmlSerializerA.endTag(Parser.NamespaceHtml, "head");
        xmlSerializerA.startTag(Parser.NamespaceHtml, "body");
        xmlSerializerA.startTag(Parser.NamespaceHtml, "h1");
        xmlSerializerA.text(strA);
        xmlSerializerA.endTag(Parser.NamespaceHtml, "h1");
        xmlSerializerA.startTag(Parser.NamespaceHtml, "nav");
        xmlSerializerA.attribute(vd.d.EMPTY, "epub:type", "toc");
        xmlSerializerA.attribute(vd.d.EMPTY, "id", "toc");
        xmlSerializerA.attribute(vd.d.EMPTY, "role", "doc-toc");
        xmlSerializerA.startTag(Parser.NamespaceHtml, "h2");
        xmlSerializerA.text("目录");
        xmlSerializerA.endTag(Parser.NamespaceHtml, "h2");
        c(tVar.f18690i, 1, xmlSerializerA);
        xmlSerializerA.endTag(Parser.NamespaceHtml, "nav");
        xmlSerializerA.endTag(Parser.NamespaceHtml, "body");
        xmlSerializerA.endTag(Parser.NamespaceHtml, "html");
        xmlSerializerA.endDocument();
        m mVar = new m("htmltoc", byteArrayOutputStream.toByteArray(), "toc.xhtml", f19526a, 0);
        mVar.Z = "nav";
        return mVar;
    }

    public static ArrayList b(NodeList nodeList, lz.c cVar) {
        String strU;
        Node nodeItem;
        if (nodeList == null) {
            return new ArrayList();
        }
        ArrayList arrayList = new ArrayList(nodeList.getLength());
        for (int i10 = 0; i10 < nodeList.getLength(); i10++) {
            Node nodeItem2 = nodeList.item(i10);
            if (nodeItem2 != null && nodeItem2.getNodeType() == 1) {
                Element element = (Element) nodeItem2;
                if (element.getTagName().equals("li")) {
                    String textContent = h.a0(element, vd.d.EMPTY, "a").getTextContent();
                    if (!fh.a.M(textContent)) {
                        textContent = h.a0(element, vd.d.EMPTY, "span").getTextContent();
                    }
                    String strE0 = fh.a.e0(cVar.Y.f18689i.Y, '/');
                    StringBuilder sbJ = d1.j(strE0.length() == cVar.Y.f18689i.Y.length() ? vd.d.EMPTY : strE0.concat("/"));
                    Element elementA0 = h.a0(element, vd.d.EMPTY, "a");
                    if (elementA0 == null) {
                        strU = null;
                    } else {
                        strU = h.U(elementA0, vd.d.EMPTY, "href");
                        try {
                            strU = URLDecoder.decode(strU, CharsetUtil.UTF_8);
                        } catch (UnsupportedEncodingException e11) {
                            e11.getMessage();
                        }
                    }
                    sbJ.append(strU);
                    String strT = fh.a.t(sbJ.toString());
                    s sVar = new s(textContent, fh.a.c0(strT), cVar.f18551i.c(fh.a.d0(strT)));
                    ArrayList arrayListB = (element.getNodeType() == 1 && (nodeItem = element.getElementsByTagName("ol").item(0)) != null && nodeItem.getNodeType() == 1) ? b(nodeItem.getChildNodes(), cVar) : new ArrayList();
                    sVar.Z = arrayListB;
                    arrayList.add(sVar);
                }
            }
        }
        return arrayList;
    }

    public static int c(List list, int i10, XmlSerializer xmlSerializer) throws IOException {
        xmlSerializer.startTag(Parser.NamespaceHtml, "ol");
        Iterator it = list.iterator();
        while (it.hasNext()) {
            s sVar = (s) it.next();
            if (sVar.b() == null) {
                i10 = c(sVar.Z, i10, xmlSerializer);
            } else {
                xmlSerializer.startTag(Parser.NamespaceHtml, "li");
                String str = sVar.Y;
                String strA = sVar.a();
                if (fh.a.M(strA)) {
                    xmlSerializer.startTag(Parser.NamespaceHtml, "a");
                    xmlSerializer.attribute(vd.d.EMPTY, "href", strA);
                    xmlSerializer.text(str);
                    xmlSerializer.endTag(Parser.NamespaceHtml, "a");
                } else {
                    xmlSerializer.startTag(Parser.NamespaceHtml, "span");
                    xmlSerializer.text(str);
                    xmlSerializer.endTag(Parser.NamespaceHtml, "span");
                }
                i10++;
                if (!sVar.Z.isEmpty()) {
                    i10 = c(sVar.Z, i10, xmlSerializer);
                }
                xmlSerializer.endTag(Parser.NamespaceHtml, "li");
            }
        }
        xmlSerializer.endTag(Parser.NamespaceHtml, "ol");
        return i10;
    }
}
