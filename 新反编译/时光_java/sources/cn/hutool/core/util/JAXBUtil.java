package cn.hutool.core.util;

import cn.hutool.core.exceptions.UtilException;
import hd.d;
import java.io.File;
import java.io.Reader;
import java.io.StringWriter;
import java.nio.charset.Charset;
import javax.xml.bind.JAXBContext;
import javax.xml.bind.Marshaller;
import wj.b;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class JAXBUtil {
    public static String beanToXml(Object obj, Charset charset, boolean z11) {
        try {
            Marshaller marshallerCreateMarshaller = JAXBContext.newInstance(new Class[]{obj.getClass()}).createMarshaller();
            marshallerCreateMarshaller.setProperty("jaxb.formatted.output", Boolean.valueOf(z11));
            marshallerCreateMarshaller.setProperty("jaxb.encoding", charset.name());
            StringWriter stringWriter = new StringWriter();
            marshallerCreateMarshaller.marshal(obj, stringWriter);
            return stringWriter.toString();
        } catch (Exception e11) {
            throw new UtilException("convertToXml 错误：" + e11.getMessage(), e11);
        }
    }

    public static <T> T xmlToBean(Reader reader, Class<T> cls) {
        try {
            try {
                return (T) JAXBContext.newInstance(new Class[]{cls}).createUnmarshaller().unmarshal(reader);
            } catch (Exception e11) {
                throw new RuntimeException("convertToJava2 错误：" + e11.getMessage(), e11);
            }
        } finally {
            b.m(reader);
        }
    }

    public static <T> T xmlToBean(String str, Class<T> cls) {
        return (T) xmlToBean(StrUtil.getReader(str), cls);
    }

    public static <T> T xmlToBean(File file, Charset charset, Class<T> cls) {
        return (T) xmlToBean(b.z(d.c(file), charset), cls);
    }

    public static String beanToXml(Object obj) {
        return beanToXml(obj, CharsetUtil.CHARSET_UTF_8, true);
    }
}
