package org.eclipse.tm4e.core.internal.parser;

import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.Reader;
import java.time.ZonedDateTime;
import java.time.format.DateTimeParseException;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import javax.xml.parsers.ParserConfigurationException;
import javax.xml.parsers.SAXParserFactory;
import jk.e;
import org.eclipse.tm4e.core.internal.parser.TMParser;
import org.eclipse.tm4e.core.internal.utils.NullSafetyHelper;
import org.xml.sax.Attributes;
import org.xml.sax.InputSource;
import org.xml.sax.SAXException;
import org.xml.sax.XMLReader;
import org.xml.sax.helpers.DefaultHandler;
import qv.a;
import ts.b;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class TMParserPList implements TMParser {
    private static final String PLIST_ARRAY = "array";
    private static final String PLIST_DICT = "dict";
    private static final e LOGGER = e.a(TMParserPList.class.getName());
    public static final TMParserPList INSTANCE = new TMParserPList();

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public static final class ParentRef {
        Object nextPropertyToSet;
        final PropertySettable<?> parent;
        final String sourceKind;

        public ParentRef(String str, PropertySettable<?> propertySettable) {
            this.sourceKind = str;
            this.parent = propertySettable;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ InputSource lambda$parse$0(String str, String str2) {
        return new InputSource(new ByteArrayInputStream("<?xml version='1.0' encoding='UTF-8'?>".getBytes()));
    }

    @Override // org.eclipse.tm4e.core.internal.parser.TMParser
    public <T extends PropertySettable<?>> T parse(Reader reader, final TMParser.ObjectFactory<T> objectFactory) throws ParserConfigurationException, SAXException, IOException {
        SAXParserFactory sAXParserFactoryNewInstance = SAXParserFactory.newInstance();
        sAXParserFactoryNewInstance.setNamespaceAware(true);
        sAXParserFactoryNewInstance.setFeature("http://xml.org/sax/features/external-general-entities", false);
        sAXParserFactoryNewInstance.setFeature("http://xml.org/sax/features/external-parameter-entities", false);
        XMLReader xMLReader = sAXParserFactoryNewInstance.newSAXParser().getXMLReader();
        xMLReader.setEntityResolver(new a());
        final T t10 = (T) objectFactory.createRoot();
        xMLReader.setContentHandler(new DefaultHandler() { // from class: org.eclipse.tm4e.core.internal.parser.TMParserPList.1
            final List<ParentRef> parents = new ArrayList();
            final TMParserPropertyPath path = new TMParserPropertyPath();
            final StringBuilder text = new StringBuilder();

            private void setCurrentProperty(Object obj) {
                this.path.removeLastElement();
                ParentRef parentRef = (ParentRef) b.k(1, this.parents);
                String str = parentRef.sourceKind;
                str.getClass();
                if (str.equals(TMParserPList.PLIST_DICT)) {
                    parentRef.parent.setProperty(NullSafetyHelper.castNonNull(parentRef.nextPropertyToSet).toString(), obj);
                    return;
                }
                if (str.equals(TMParserPList.PLIST_ARRAY)) {
                    Integer num = (Integer) NullSafetyHelper.castNonNull((Integer) parentRef.nextPropertyToSet);
                    parentRef.parent.setProperty(num.toString(), obj);
                    Integer numValueOf = Integer.valueOf(num.intValue() + 1);
                    parentRef.nextPropertyToSet = numValueOf;
                    this.path.add(numValueOf);
                }
            }

            @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
            public void characters(char[] cArr, int i10, int i11) {
                this.text.append(cArr, i10, i11);
            }

            @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
            public void endElement(String str, String str2, String str3) {
                str2.getClass();
                switch (str2) {
                    case "string":
                    case "data":
                        setCurrentProperty(this.text.toString());
                        break;
                    case "key":
                        ParentRef parentRef = (ParentRef) b.k(1, this.parents);
                        if (!TMParserPList.PLIST_DICT.equals(parentRef.sourceKind)) {
                            TMParserPList.LOGGER.getClass();
                            break;
                        } else {
                            String string = this.text.toString();
                            parentRef.nextPropertyToSet = string;
                            this.path.add(string);
                            break;
                        }
                        break;
                    case "date":
                        try {
                            setCurrentProperty(ZonedDateTime.parse(this.text.toString()));
                            break;
                        } catch (DateTimeParseException e10) {
                            e eVar = TMParserPList.LOGGER;
                            e10.toString();
                            eVar.getClass();
                            return;
                        }
                        break;
                    case "dict":
                        List<ParentRef> list = this.parents;
                        ParentRef parentRefRemove = list.remove(list.size() - 1);
                        if (!this.parents.isEmpty()) {
                            setCurrentProperty(parentRefRemove.parent);
                            break;
                        }
                        break;
                    case "real":
                        try {
                            setCurrentProperty(Float.valueOf(Float.parseFloat(this.text.toString())));
                            break;
                        } catch (NumberFormatException e11) {
                            e eVar2 = TMParserPList.LOGGER;
                            e11.toString();
                            eVar2.getClass();
                            return;
                        }
                        break;
                    case "true":
                        setCurrentProperty(Boolean.TRUE);
                        break;
                    case "array":
                        List<ParentRef> list2 = this.parents;
                        ParentRef parentRefRemove2 = list2.remove(list2.size() - 1);
                        this.path.removeLastElement();
                        setCurrentProperty(parentRefRemove2.parent);
                        break;
                    case "false":
                        setCurrentProperty(Boolean.FALSE);
                        break;
                    case "plist":
                        break;
                    case "integer":
                        try {
                            setCurrentProperty(Integer.valueOf(Integer.parseInt(this.text.toString())));
                            break;
                        } catch (NumberFormatException e12) {
                            e eVar3 = TMParserPList.LOGGER;
                            e12.toString();
                            eVar3.getClass();
                            return;
                        }
                        break;
                    default:
                        TMParserPList.LOGGER.getClass();
                        break;
                }
            }

            @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
            public void startElement(String str, String str2, String str3, Attributes attributes) {
                this.text.setLength(0);
                str2.getClass();
                if (str2.equals(TMParserPList.PLIST_DICT)) {
                    if (this.parents.isEmpty()) {
                        this.parents.add(new ParentRef(str2, t10));
                        return;
                    } else {
                        this.parents.add(new ParentRef(str2, objectFactory.createChild(this.path, Map.class)));
                        return;
                    }
                }
                if (str2.equals(TMParserPList.PLIST_ARRAY)) {
                    ParentRef parentRef = new ParentRef(str2, objectFactory.createChild(this.path, List.class));
                    this.parents.add(parentRef);
                    parentRef.nextPropertyToSet = 0;
                    this.path.add(0);
                }
            }
        });
        xMLReader.parse(new InputSource(reader));
        return t10;
    }
}
