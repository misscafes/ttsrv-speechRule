package us;

import cn.hutool.core.util.CharsetUtil;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import javax.xml.parsers.DocumentBuilderFactory;
import org.xmlpull.v1.XmlPullParserFactory;
import org.xmlpull.v1.XmlSerializer;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final DocumentBuilderFactory f25316a;

    static {
        DocumentBuilderFactory documentBuilderFactoryNewInstance = DocumentBuilderFactory.newInstance();
        f25316a = documentBuilderFactoryNewInstance;
        documentBuilderFactoryNewInstance.setNamespaceAware(true);
        f25316a.setValidating(false);
    }

    public static XmlSerializer a(OutputStream outputStream) {
        OutputStreamWriter outputStreamWriter = new OutputStreamWriter(outputStream, CharsetUtil.UTF_8);
        XmlSerializer xmlSerializerNewSerializer = null;
        try {
            XmlPullParserFactory xmlPullParserFactoryNewInstance = XmlPullParserFactory.newInstance();
            xmlPullParserFactoryNewInstance.setValidating(true);
            xmlSerializerNewSerializer = xmlPullParserFactoryNewInstance.newSerializer();
            xmlSerializerNewSerializer.setFeature("http://xmlpull.org/v1/doc/features.html#indent-output", true);
            xmlSerializerNewSerializer.setOutput(outputStreamWriter);
            return xmlSerializerNewSerializer;
        } catch (Exception e10) {
            e10.getMessage();
            return xmlSerializerNewSerializer;
        }
    }
}
