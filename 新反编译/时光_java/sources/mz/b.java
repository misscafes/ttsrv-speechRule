package mz;

import cn.hutool.core.util.CharsetUtil;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import javax.xml.parsers.DocumentBuilderFactory;
import org.xmlpull.v1.XmlPullParserFactory;
import org.xmlpull.v1.XmlSerializer;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final DocumentBuilderFactory f19525a;

    static {
        DocumentBuilderFactory documentBuilderFactoryNewInstance = DocumentBuilderFactory.newInstance();
        f19525a = documentBuilderFactoryNewInstance;
        documentBuilderFactoryNewInstance.setNamespaceAware(true);
        f19525a.setValidating(false);
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
        } catch (Exception e11) {
            e11.getMessage();
            return xmlSerializerNewSerializer;
        }
    }
}
