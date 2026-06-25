package cn.hutool.core.util;

import cn.hutool.core.exceptions.UtilException;
import cn.hutool.core.io.IORuntimeException;
import d9.e;
import i9.c;
import java.beans.XMLEncoder;
import java.io.BufferedInputStream;
import java.io.BufferedWriter;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.Reader;
import java.io.StringWriter;
import java.io.Writer;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.regex.Pattern;
import javax.xml.namespace.NamespaceContext;
import javax.xml.namespace.QName;
import javax.xml.parsers.DocumentBuilder;
import javax.xml.parsers.DocumentBuilderFactory;
import javax.xml.parsers.ParserConfigurationException;
import javax.xml.parsers.SAXParser;
import javax.xml.parsers.SAXParserFactory;
import javax.xml.transform.Result;
import javax.xml.transform.Source;
import javax.xml.transform.Transformer;
import javax.xml.transform.TransformerFactory;
import javax.xml.transform.dom.DOMSource;
import javax.xml.transform.stream.StreamResult;
import javax.xml.xpath.XPath;
import javax.xml.xpath.XPathConstants;
import javax.xml.xpath.XPathExpressionException;
import javax.xml.xpath.XPathFactory;
import k3.n;
import l8.b;
import lw.k;
import org.w3c.dom.Document;
import org.w3c.dom.Element;
import org.w3c.dom.NamedNodeMap;
import org.w3c.dom.Node;
import org.w3c.dom.NodeList;
import org.xml.sax.ContentHandler;
import org.xml.sax.InputSource;
import org.xml.sax.SAXException;
import org.xml.sax.XMLReader;
import org.xml.sax.helpers.DefaultHandler;
import u8.a;
import y8.d;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class XmlUtil {
    public static final String AMP = "&amp;";
    public static final String APOS = "&apos;";
    public static final String COMMENT_REGEX = "(?s)<!--.+?-->";
    public static final String GT = "&gt;";
    public static final int INDENT_DEFAULT = 2;
    public static final String INVALID_REGEX = "[\\x00-\\x08\\x0b-\\x0c\\x0e-\\x1f]";
    public static final String LT = "&lt;";
    public static final String NBSP = "&nbsp;";
    public static final String QUOTE = "&quot;";
    private static String defaultDocumentBuilderFactory = "com.sun.org.apache.xerces.internal.jaxp.DocumentBuilderFactoryImpl";
    private static SAXParserFactory factory = null;
    private static boolean namespaceAware = true;

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public static class UniversalNamespaceCache implements NamespaceContext {
        private static final String DEFAULT_NS = "DEFAULT";
        private final a prefixUri = new a(new HashMap());

        public UniversalNamespaceCache(Node node, boolean z4) {
            examineNode(node.getFirstChild(), z4);
        }

        private void examineNode(Node node, boolean z4) {
            NodeList childNodes;
            NamedNodeMap attributes = node.getAttributes();
            if (attributes != null) {
                int length = attributes.getLength();
                for (int i10 = 0; i10 < length; i10++) {
                    storeAttribute(attributes.item(i10));
                }
            }
            if (z4 || (childNodes = node.getChildNodes()) == null) {
                return;
            }
            int length2 = childNodes.getLength();
            for (int i11 = 0; i11 < length2; i11++) {
                Node nodeItem = childNodes.item(i11);
                if (nodeItem.getNodeType() == 1) {
                    examineNode(nodeItem, false);
                }
            }
        }

        private void storeAttribute(Node node) {
            if (node != null && "http://www.w3.org/2000/xmlns/".equals(node.getNamespaceURI())) {
                if ("xmlns".equals(node.getNodeName())) {
                    this.prefixUri.put("DEFAULT", node.getNodeValue());
                } else {
                    this.prefixUri.put(node.getLocalName(), node.getNodeValue());
                }
            }
        }

        @Override // javax.xml.namespace.NamespaceContext
        public String getNamespaceURI(String str) {
            return (str == null || d.EMPTY.equals(str)) ? (String) this.prefixUri.f25010i.get("DEFAULT") : (String) this.prefixUri.f25010i.get(str);
        }

        @Override // javax.xml.namespace.NamespaceContext
        public String getPrefix(String str) {
            a aVar = this.prefixUri;
            if (aVar.f25007v == null) {
                Map map = aVar.f25010i;
                Map mapE = c.e(map.getClass());
                map.forEach(new k(mapE, 3));
                aVar.f25007v = mapE;
            }
            return (String) aVar.f25007v.get(str);
        }

        @Override // javax.xml.namespace.NamespaceContext
        public Iterator<String> getPrefixes(String str) {
            return null;
        }
    }

    public static void append(Node node, Object obj) {
        append(getOwnerDocument(node), node, obj);
    }

    public static Element appendChild(Node node, String str) {
        return appendChild(node, str, null);
    }

    private static void appendIterator(Document document, Node node, Iterator it) {
        Node parentNode = node.getParentNode();
        boolean z4 = true;
        while (it.hasNext()) {
            Object next = it.next();
            if (z4) {
                append(document, node, next);
                z4 = false;
            } else {
                Node nodeCloneNode = node.cloneNode(false);
                parentNode.appendChild(nodeCloneNode);
                append(document, nodeCloneNode, next);
            }
        }
    }

    private static void appendMap(Document document, Node node, Map map) {
        map.forEach(new e(node, 1, document));
    }

    public static Node appendText(Node node, CharSequence charSequence) {
        return appendText(getOwnerDocument(node), node, charSequence);
    }

    public static Document beanToXml(Object obj, String str, boolean z4) {
        z7.a aVar;
        Object obj2;
        if (obj == null) {
            return null;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        w3.d dVar = new w3.d(20);
        z7.c cVarA = z7.c.a();
        cVarA.f29368i = z4;
        cVarA.X = dVar;
        Class<?> cls = linkedHashMap.getClass();
        i9.e.B(obj, "Source bean must be not null!", new Object[0]);
        i9.e.B(linkedHashMap, "Target bean must be not null!", new Object[0]);
        if (obj instanceof Map) {
            aVar = new z7.a((Map) obj, linkedHashMap, cls, cVarA, 3);
            obj2 = obj;
        } else {
            obj2 = obj;
            aVar = new z7.a(obj2, linkedHashMap, cls, cVarA, 1);
        }
        return mapToXml((Map) aVar.a(), obj2.getClass().getSimpleName(), str);
    }

    public static String cleanComment(String str) {
        if (str == null) {
            return null;
        }
        return str.replaceAll(COMMENT_REGEX, d.EMPTY);
    }

    public static String cleanInvalid(String str) {
        if (str == null) {
            return null;
        }
        return str.replaceAll(INVALID_REGEX, d.EMPTY);
    }

    public static DocumentBuilder createDocumentBuilder() {
        try {
            return createDocumentBuilderFactory().newDocumentBuilder();
        } catch (Exception e10) {
            throw new UtilException(e10, "Create xml document error!", new Object[0]);
        }
    }

    public static DocumentBuilderFactory createDocumentBuilderFactory() {
        DocumentBuilderFactory documentBuilderFactoryNewInstance = d.isNotEmpty(defaultDocumentBuilderFactory) ? DocumentBuilderFactory.newInstance(defaultDocumentBuilderFactory, null) : DocumentBuilderFactory.newInstance();
        documentBuilderFactoryNewInstance.setNamespaceAware(namespaceAware);
        return disableXXE(documentBuilderFactoryNewInstance);
    }

    public static XPath createXPath() {
        return XPathFactory.newInstance().newXPath();
    }

    public static Document createXml() {
        return createDocumentBuilder().newDocument();
    }

    public static synchronized void disableDefaultDocumentBuilderFactory() {
        defaultDocumentBuilderFactory = null;
    }

    private static DocumentBuilderFactory disableXXE(DocumentBuilderFactory documentBuilderFactory) {
        try {
            documentBuilderFactory.setFeature("http://apache.org/xml/features/disallow-doctype-decl", true);
            documentBuilderFactory.setFeature("http://xml.org/sax/features/external-general-entities", false);
            documentBuilderFactory.setFeature("http://xml.org/sax/features/external-parameter-entities", false);
            documentBuilderFactory.setFeature("http://apache.org/xml/features/nonvalidating/load-external-dtd", false);
            documentBuilderFactory.setXIncludeAware(false);
            documentBuilderFactory.setExpandEntityReferences(false);
        } catch (ParserConfigurationException unused) {
        }
        return documentBuilderFactory;
    }

    public static String elementText(Element element, String str) {
        Element element2 = getElement(element, str);
        if (element2 == null) {
            return null;
        }
        return element2.getTextContent();
    }

    public static String escape(String str) {
        return EscapeUtil.escapeHtml4(str);
    }

    public static String format(Document document) {
        return toStr(document, true);
    }

    public static Object getByXPath(String str, Object obj, QName qName) {
        return getByXPath(str, obj, qName, obj instanceof Node ? new UniversalNamespaceCache((Node) obj, false) : null);
    }

    public static Element getElement(Element element, String str) {
        NodeList elementsByTagName = element.getElementsByTagName(str);
        int length = elementsByTagName.getLength();
        if (length < 1) {
            return null;
        }
        for (int i10 = 0; i10 < length; i10++) {
            Element element2 = (Element) elementsByTagName.item(i10);
            if (element2 == null || element2.getParentNode() == element) {
                return element2;
            }
        }
        return null;
    }

    public static Element getElementByXPath(String str, Object obj) {
        return (Element) getNodeByXPath(str, obj);
    }

    public static List<Element> getElements(Element element, String str) {
        return transElements(element, d.isBlank(str) ? element.getChildNodes() : element.getElementsByTagName(str));
    }

    public static Node getNodeByXPath(String str, Object obj) {
        return (Node) getByXPath(str, obj, XPathConstants.NODE);
    }

    public static NodeList getNodeListByXPath(String str, Object obj) {
        return (NodeList) getByXPath(str, obj, XPathConstants.NODESET);
    }

    public static Document getOwnerDocument(Node node) {
        return node instanceof Document ? (Document) node : node.getOwnerDocument();
    }

    public static Element getRootElement(Document document) {
        if (document == null) {
            return null;
        }
        return document.getDocumentElement();
    }

    public static boolean isElement(Node node) {
        return node != null && 1 == node.getNodeType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$appendMap$0(Node node, Document document, Object obj, Object obj2) {
        if (obj != null) {
            Element elementAppendChild = appendChild(node, obj.toString());
            if (obj2 != null) {
                append(document, elementAppendChild, obj2);
            }
        }
    }

    public static Document mapToXml(Map<?, ?> map, String str) {
        return mapToXml(map, str, null);
    }

    public static String mapToXmlStr(Map<?, ?> map) {
        return toStr(mapToXml(map, "xml"));
    }

    public static Document parseXml(String str) {
        if (d.isBlank(str)) {
            throw new IllegalArgumentException("XML content string is empty !");
        }
        return readXML(StrUtil.getReader(cleanInvalid(str)));
    }

    public static void readBySax(File file, ContentHandler contentHandler) throws Throwable {
        BufferedInputStream bufferedInputStreamN;
        try {
            bufferedInputStreamN = k8.c.N(file);
            try {
                readBySax(new InputSource(bufferedInputStreamN), contentHandler);
                a.a.h(bufferedInputStreamN);
            } catch (Throwable th2) {
                th = th2;
                a.a.h(bufferedInputStreamN);
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
            bufferedInputStreamN = null;
        }
    }

    public static Document readXML(File file) throws Throwable {
        BufferedInputStream bufferedInputStreamN;
        i9.e.B(file, "Xml file is null !", new Object[0]);
        if (!file.exists()) {
            throw new UtilException("File [{}] not a exist!", file.getAbsolutePath());
        }
        if (!file.isFile()) {
            throw new UtilException("[{}] not a file!", file.getAbsolutePath());
        }
        try {
            file = file.getCanonicalFile();
        } catch (IOException unused) {
        }
        try {
            bufferedInputStreamN = k8.c.N(file);
            try {
                Document xml = readXML(bufferedInputStreamN);
                a.a.h(bufferedInputStreamN);
                return xml;
            } catch (Throwable th2) {
                th = th2;
                a.a.h(bufferedInputStreamN);
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
            bufferedInputStreamN = null;
        }
    }

    public static synchronized void setNamespaceAware(boolean z4) {
        namespaceAware = z4;
    }

    public static void toFile(Document document, String str) {
        toFile(document, str, null);
    }

    public static String toStr(Node node) {
        return toStr(node, false);
    }

    public static List<Element> transElements(NodeList nodeList) {
        return transElements(null, nodeList);
    }

    public static void transform(Source source, Result result, String str, int i10) {
        transform(source, result, str, i10, false);
    }

    public static String unescape(String str) {
        return EscapeUtil.unescapeHtml4(str);
    }

    public static void write(Node node, Writer writer, String str, int i10) {
        transform(new DOMSource(node), new StreamResult(writer), str, i10);
    }

    public static void writeObjectAsXml(File file, Object obj) throws Throwable {
        XMLEncoder xMLEncoder = null;
        try {
            XMLEncoder xMLEncoder2 = new XMLEncoder(k8.c.O(file));
            try {
                xMLEncoder2.writeObject(obj);
                try {
                    n.l(xMLEncoder2);
                } catch (Exception unused) {
                }
            } catch (Throwable th2) {
                th = th2;
                xMLEncoder = xMLEncoder2;
                if (xMLEncoder != null) {
                    try {
                        n.l(xMLEncoder);
                    } catch (Exception unused2) {
                    }
                }
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0053  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static <T> T xmlToBean(org.w3c.dom.Node r14, java.lang.Class<T> r15) {
        /*
            Method dump skipped, instruction units count: 288
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: cn.hutool.core.util.XmlUtil.xmlToBean(org.w3c.dom.Node, java.lang.Class):java.lang.Object");
    }

    public static Map<String, Object> xmlToMap(String str) {
        return xmlToMap(str, new HashMap());
    }

    private static void append(Document document, Node node, Object obj) {
        if (obj instanceof Map) {
            appendMap(document, node, (Map) obj);
            return;
        }
        if (obj instanceof Iterator) {
            appendIterator(document, node, (Iterator) obj);
        } else if (obj instanceof Iterable) {
            appendIterator(document, node, ((Iterable) obj).iterator());
        } else {
            appendText(document, node, obj.toString());
        }
    }

    public static Element appendChild(Node node, String str, String str2) {
        Document ownerDocument = getOwnerDocument(node);
        Element elementCreateElement = str2 == null ? ownerDocument.createElement(str) : ownerDocument.createElementNS(str2, str);
        node.appendChild(elementCreateElement);
        return elementCreateElement;
    }

    private static Node appendText(Document document, Node node, CharSequence charSequence) {
        return node.appendChild(document.createTextNode(d.str(charSequence)));
    }

    public static Document createXml(String str) {
        return createXml(str, null);
    }

    public static String format(String str) {
        return format(parseXml(str));
    }

    public static Document mapToXml(Map<?, ?> map, String str, String str2) {
        Document documentCreateXml = createXml();
        appendMap(documentCreateXml, appendChild(documentCreateXml, str, str2), map);
        return documentCreateXml;
    }

    public static String mapToXmlStr(Map<?, ?> map, boolean z4) {
        return toStr(mapToXml(map, "xml"), CharsetUtil.UTF_8, false, z4);
    }

    public static void toFile(Document document, String str, String str2) {
        File fileT;
        if (d.isBlank(str2)) {
            str2 = document.getXmlEncoding();
        }
        if (d.isBlank(str2)) {
            str2 = CharsetUtil.UTF_8;
        }
        BufferedWriter bufferedWriterA = null;
        try {
            Charset charset = CharsetUtil.charset(str2);
            if (str == null) {
                Pattern pattern = k8.c.f14112a;
                fileT = null;
            } else {
                fileT = k8.c.T(k8.c.M(str));
            }
            bufferedWriterA = new b(fileT, charset, 1).a();
            write(document, bufferedWriterA, str2, 2);
        } finally {
            a.a.h(bufferedWriterA);
        }
    }

    public static String toStr(Document document) {
        return toStr((Node) document);
    }

    public static List<Element> transElements(Element element, NodeList nodeList) {
        int length = nodeList.getLength();
        ArrayList arrayList = new ArrayList(length);
        for (int i10 = 0; i10 < length; i10++) {
            if (1 == nodeList.item(i10).getNodeType()) {
                Element element2 = (Element) nodeList.item(i10);
                if (element == null || element2.getParentNode() == element) {
                    arrayList.add(element2);
                }
            }
        }
        return arrayList;
    }

    public static void transform(Source source, Result result, String str, int i10, boolean z4) {
        try {
            Transformer transformerNewTransformer = TransformerFactory.newInstance().newTransformer();
            if (i10 > 0) {
                transformerNewTransformer.setOutputProperty("indent", "yes");
                transformerNewTransformer.setOutputProperty("doctype-public", "yes");
                transformerNewTransformer.setOutputProperty("{http://xml.apache.org/xslt}indent-amount", String.valueOf(i10));
            }
            if (d.isNotBlank(str)) {
                transformerNewTransformer.setOutputProperty("encoding", str);
            }
            if (z4) {
                transformerNewTransformer.setOutputProperty("omit-xml-declaration", "yes");
            }
            transformerNewTransformer.transform(source, result);
        } catch (Exception e10) {
            throw new UtilException(e10, "Trans xml document to string error!", new Object[0]);
        }
    }

    public static void write(Node node, Writer writer, String str, int i10, boolean z4) {
        transform(new DOMSource(node), new StreamResult(writer), str, i10, z4);
    }

    public static Map<String, Object> xmlToMap(Node node) {
        return xmlToMap(node, new HashMap());
    }

    public static Document createXml(String str, String str2) {
        Document documentCreateXml = createXml();
        documentCreateXml.appendChild(str2 == null ? documentCreateXml.createElement(str) : documentCreateXml.createElementNS(str2, str));
        return documentCreateXml;
    }

    public static String elementText(Element element, String str, String str2) {
        Element element2 = getElement(element, str);
        return element2 == null ? str2 : element2.getTextContent();
    }

    public static String mapToXmlStr(Map<?, ?> map, String str) {
        return toStr(mapToXml(map, str));
    }

    public static String toStr(Node node, boolean z4) {
        return toStr(node, CharsetUtil.UTF_8, z4);
    }

    public static void write(Node node, OutputStream outputStream, String str, int i10) {
        transform(new DOMSource(node), new StreamResult(outputStream), str, i10);
    }

    public static Map<String, Object> xmlToMap(String str, Map<String, Object> map) {
        Element rootElement = getRootElement(parseXml(str));
        rootElement.normalize();
        return xmlToMap(rootElement, map);
    }

    public static Object getByXPath(String str, Object obj, QName qName, NamespaceContext namespaceContext) {
        XPath xPathCreateXPath = createXPath();
        if (namespaceContext != null) {
            xPathCreateXPath.setNamespaceContext(namespaceContext);
        }
        try {
            if (obj instanceof InputSource) {
                return xPathCreateXPath.evaluate(str, (InputSource) obj, qName);
            }
            return xPathCreateXPath.evaluate(str, obj, qName);
        } catch (XPathExpressionException e10) {
            throw new UtilException(e10);
        }
    }

    public static String mapToXmlStr(Map<?, ?> map, String str, String str2) {
        return toStr(mapToXml(map, str, str2));
    }

    public static String toStr(Document document, boolean z4) {
        return toStr((Node) document, z4);
    }

    public static void write(Node node, OutputStream outputStream, String str, int i10, boolean z4) {
        transform(new DOMSource(node), new StreamResult(outputStream), str, i10, z4);
    }

    public static String mapToXmlStr(Map<?, ?> map, String str, String str2, boolean z4) {
        return toStr(mapToXml(map, str, str2), CharsetUtil.UTF_8, false, z4);
    }

    public static void readBySax(Reader reader, ContentHandler contentHandler) {
        try {
            readBySax(new InputSource(reader), contentHandler);
        } finally {
            a.a.h(reader);
        }
    }

    public static String toStr(Node node, String str, boolean z4) {
        return toStr(node, str, z4, false);
    }

    public static String mapToXmlStr(Map<?, ?> map, String str, String str2, boolean z4, boolean z10) {
        return toStr(mapToXml(map, str, str2), CharsetUtil.UTF_8, z4, z10);
    }

    public static String toStr(Document document, String str, boolean z4) {
        return toStr((Node) document, str, z4);
    }

    public static String mapToXmlStr(Map<?, ?> map, String str, String str2, String str3, boolean z4, boolean z10) {
        return toStr(mapToXml(map, str, str2), str3, z4, z10);
    }

    public static String toStr(Node node, String str, boolean z4, boolean z10) {
        StringWriter writer = StrUtil.getWriter();
        try {
            write(node, writer, str, z4 ? 2 : 0, z10);
            return writer.toString();
        } catch (Exception e10) {
            throw new UtilException(e10, "Trans xml document to string error!", new Object[0]);
        }
    }

    public static Map<String, Object> xmlToMap(Node node, Map<String, Object> map) {
        Object textContent;
        ArrayList arrayList;
        Map<String, Object> map2 = map;
        if (map == null) {
            map2 = new HashMap();
        }
        NodeList childNodes = node.getChildNodes();
        int length = childNodes.getLength();
        for (int i10 = 0; i10 < length; i10++) {
            Node nodeItem = childNodes.item(i10);
            if (isElement(nodeItem)) {
                Element element = (Element) nodeItem;
                Object obj = map2.get(element.getNodeName());
                if (element.hasChildNodes()) {
                    Map<String, Object> mapXmlToMap = xmlToMap(element);
                    boolean zK = c.k(mapXmlToMap);
                    textContent = mapXmlToMap;
                    if (!zK) {
                        textContent = element.getTextContent();
                    }
                } else {
                    textContent = element.getTextContent();
                }
                if (textContent != null) {
                    if (obj != null) {
                        if (obj instanceof List) {
                            ((List) obj).add(textContent);
                        } else {
                            String nodeName = element.getNodeName();
                            Object[] objArr = {obj, textContent};
                            if (ArrayUtil.isEmpty(objArr)) {
                                arrayList = new ArrayList();
                            } else {
                                arrayList = new ArrayList(2);
                                Collections.addAll(arrayList, objArr);
                            }
                            map2.put(nodeName, arrayList);
                        }
                    } else {
                        map2.put(element.getNodeName(), textContent);
                    }
                }
            }
        }
        return map2;
    }

    public static void readBySax(InputStream inputStream, ContentHandler contentHandler) {
        try {
            readBySax(new InputSource(inputStream), contentHandler);
        } finally {
            a.a.h(inputStream);
        }
    }

    public static void readBySax(InputSource inputSource, ContentHandler contentHandler) {
        if (factory == null) {
            SAXParserFactory sAXParserFactoryNewInstance = SAXParserFactory.newInstance();
            factory = sAXParserFactoryNewInstance;
            sAXParserFactoryNewInstance.setValidating(false);
            factory.setNamespaceAware(namespaceAware);
            try {
                factory.setFeature("http://apache.org/xml/features/disallow-doctype-decl", true);
                factory.setFeature("http://xml.org/sax/features/external-general-entities", false);
                factory.setFeature("http://xml.org/sax/features/external-parameter-entities", false);
                factory.setFeature("http://apache.org/xml/features/nonvalidating/load-external-dtd", false);
            } catch (Exception unused) {
            }
        }
        try {
            SAXParser sAXParserNewSAXParser = factory.newSAXParser();
            if (contentHandler instanceof DefaultHandler) {
                sAXParserNewSAXParser.parse(inputSource, (DefaultHandler) contentHandler);
                return;
            }
            XMLReader xMLReader = sAXParserNewSAXParser.getXMLReader();
            xMLReader.setFeature("http://apache.org/xml/features/disallow-doctype-decl", true);
            xMLReader.setFeature("http://apache.org/xml/features/nonvalidating/load-external-dtd", false);
            xMLReader.setFeature("http://xml.org/sax/features/external-general-entities", false);
            xMLReader.setFeature("http://xml.org/sax/features/external-parameter-entities", false);
            xMLReader.setContentHandler(contentHandler);
            xMLReader.parse(inputSource);
        } catch (IOException e10) {
            throw new IORuntimeException(e10);
        } catch (ParserConfigurationException | SAXException e11) {
            throw new UtilException(e11);
        }
    }

    public static Document readXML(String str) {
        if (d.startWith((CharSequence) str, '<')) {
            return parseXml(str);
        }
        return readXML(k8.c.M(str));
    }

    public static Document readXML(InputStream inputStream) {
        return readXML(new InputSource(inputStream));
    }

    public static Document readXML(Reader reader) {
        return readXML(new InputSource(reader));
    }

    public static Document beanToXml(Object obj) {
        return beanToXml(obj, null);
    }

    public static Document readXML(InputSource inputSource) {
        try {
            return createDocumentBuilder().parse(inputSource);
        } catch (Exception e10) {
            throw new UtilException(e10, "Parse XML from stream error!", new Object[0]);
        }
    }

    public static Document beanToXml(Object obj, String str) {
        return beanToXml(obj, str, false);
    }
}
