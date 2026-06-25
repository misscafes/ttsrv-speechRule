package us;

import cn.hutool.core.util.CharsetUtil;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.net.URLDecoder;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.jsoup.helper.HttpConnection;
import org.jsoup.parser.Parser;
import org.w3c.dom.Element;
import org.w3c.dom.Node;
import org.w3c.dom.NodeList;
import org.xmlpull.v1.XmlSerializer;
import ts.j;
import ts.k;
import ts.l;
import ts.n;
import ts.t;
import ts.u;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final j f25319a = k.f24573a;

    public static n a(ts.d dVar) throws IOException {
        l lVar = dVar.f24565v;
        ArrayList arrayList = lVar.f24585j0;
        String strA = lVar.a();
        ArrayList arrayList2 = dVar.f24565v.f24583i;
        u uVar = dVar.X;
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        XmlSerializer xmlSerializerA = b.a(byteArrayOutputStream);
        xmlSerializerA.startDocument(CharsetUtil.UTF_8, Boolean.FALSE);
        xmlSerializerA.setPrefix(y8.d.EMPTY, Parser.NamespaceHtml);
        xmlSerializerA.startTag(Parser.NamespaceHtml, "html");
        xmlSerializerA.attribute(y8.d.EMPTY, "xmlns:epub", "http://www.idpf.org/2007/ops");
        xmlSerializerA.attribute(y8.d.EMPTY, "xml:lang", "en");
        xmlSerializerA.attribute(y8.d.EMPTY, "lang", "en");
        xmlSerializerA.startTag(Parser.NamespaceHtml, "head");
        xmlSerializerA.startTag(Parser.NamespaceHtml, "title");
        xmlSerializerA.text(strA == null ? y8.d.EMPTY : strA);
        xmlSerializerA.endTag(Parser.NamespaceHtml, "title");
        xmlSerializerA.startTag(Parser.NamespaceHtml, "link");
        xmlSerializerA.attribute(y8.d.EMPTY, "rel", "stylesheet");
        xmlSerializerA.attribute(y8.d.EMPTY, "type", "text/css");
        xmlSerializerA.attribute(y8.d.EMPTY, "href", "css/style.css");
        xmlSerializerA.endTag(Parser.NamespaceHtml, "link");
        xmlSerializerA.startTag(Parser.NamespaceHtml, "meta");
        xmlSerializerA.attribute(y8.d.EMPTY, "http-equiv", HttpConnection.CONTENT_TYPE);
        xmlSerializerA.attribute(y8.d.EMPTY, "content", "text/html; charset=utf-8");
        xmlSerializerA.endTag(Parser.NamespaceHtml, "meta");
        xmlSerializerA.endTag(Parser.NamespaceHtml, "head");
        xmlSerializerA.startTag(Parser.NamespaceHtml, "body");
        xmlSerializerA.startTag(Parser.NamespaceHtml, "h1");
        xmlSerializerA.text(strA);
        xmlSerializerA.endTag(Parser.NamespaceHtml, "h1");
        xmlSerializerA.startTag(Parser.NamespaceHtml, "nav");
        xmlSerializerA.attribute(y8.d.EMPTY, "epub:type", "toc");
        xmlSerializerA.attribute(y8.d.EMPTY, "id", "toc");
        xmlSerializerA.attribute(y8.d.EMPTY, "role", "doc-toc");
        xmlSerializerA.startTag(Parser.NamespaceHtml, "h2");
        xmlSerializerA.text("目录");
        xmlSerializerA.endTag(Parser.NamespaceHtml, "h2");
        c(uVar.f24709i, 1, xmlSerializerA);
        xmlSerializerA.endTag(Parser.NamespaceHtml, "nav");
        xmlSerializerA.endTag(Parser.NamespaceHtml, "body");
        xmlSerializerA.endTag(Parser.NamespaceHtml, "html");
        xmlSerializerA.endDocument();
        n nVar = new n("htmltoc", byteArrayOutputStream.toByteArray(), "toc.xhtml", f25319a, 0);
        nVar.X = "nav";
        return nVar;
    }

    public static ArrayList b(NodeList nodeList, ts.d dVar) {
        String strJ;
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
                    String textContent = ua.c.o(element, y8.d.EMPTY, "a").getTextContent();
                    if (!rb.e.q(textContent)) {
                        textContent = ua.c.o(element, y8.d.EMPTY, "span").getTextContent();
                    }
                    String strB = rb.e.B(((n) dVar.A.f24707v).A, '/');
                    StringBuilder sbY = ai.c.y(strB.length() == ((n) dVar.A.f24707v).A.length() ? y8.d.EMPTY : strB.concat("/"));
                    Element elementO = ua.c.o(element, y8.d.EMPTY, "a");
                    if (elementO == null) {
                        strJ = null;
                    } else {
                        strJ = ua.c.j(elementO, y8.d.EMPTY, "href");
                        try {
                            strJ = URLDecoder.decode(strJ, CharsetUtil.UTF_8);
                        } catch (UnsupportedEncodingException e10) {
                            e10.getMessage();
                        }
                    }
                    sbY.append(strJ);
                    String strF = rb.e.f(sbY.toString());
                    t tVar = new t(textContent, rb.e.z(strF), dVar.f24563i.c(rb.e.A(strF)));
                    ArrayList arrayListB = (element.getNodeType() == 1 && (nodeItem = element.getElementsByTagName("ol").item(0)) != null && nodeItem.getNodeType() == 1) ? b(nodeItem.getChildNodes(), dVar) : new ArrayList();
                    tVar.X = arrayListB;
                    arrayList.add(tVar);
                }
            }
        }
        return arrayList;
    }

    public static int c(List list, int i10, XmlSerializer xmlSerializer) throws IOException {
        xmlSerializer.startTag(Parser.NamespaceHtml, "ol");
        Iterator it = list.iterator();
        while (it.hasNext()) {
            t tVar = (t) it.next();
            if (tVar.b() == null) {
                i10 = c(tVar.X, i10, xmlSerializer);
            } else {
                xmlSerializer.startTag(Parser.NamespaceHtml, "li");
                String str = tVar.A;
                String strA = tVar.a();
                if (rb.e.q(strA)) {
                    xmlSerializer.startTag(Parser.NamespaceHtml, "a");
                    xmlSerializer.attribute(y8.d.EMPTY, "href", strA);
                    xmlSerializer.text(str);
                    xmlSerializer.endTag(Parser.NamespaceHtml, "a");
                } else {
                    xmlSerializer.startTag(Parser.NamespaceHtml, "span");
                    xmlSerializer.text(str);
                    xmlSerializer.endTag(Parser.NamespaceHtml, "span");
                }
                i10++;
                if (!tVar.X.isEmpty()) {
                    i10 = c(tVar.X, i10, xmlSerializer);
                }
                xmlSerializer.endTag(Parser.NamespaceHtml, "li");
            }
        }
        xmlSerializer.endTag(Parser.NamespaceHtml, "ol");
        return i10;
    }
}
