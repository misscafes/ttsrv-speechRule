package cn.hutool.core.util;

import a.a;
import cn.hutool.core.exceptions.UtilException;
import java.io.File;
import java.io.Reader;
import java.io.StringWriter;
import java.nio.charset.Charset;
import javax.xml.bind.JAXBContext;
import javax.xml.bind.Marshaller;
import k8.c;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class JAXBUtil {
    public static String beanToXml(Object obj) {
        return beanToXml(obj, CharsetUtil.CHARSET_UTF_8, true);
    }

    public static <T> T xmlToBean(String str, Class<T> cls) {
        return (T) xmlToBean(StrUtil.getReader(str), cls);
    }

    public static String beanToXml(Object obj, Charset charset, boolean z4) {
        try {
            Marshaller marshallerCreateMarshaller = JAXBContext.newInstance(new Class[]{obj.getClass()}).createMarshaller();
            marshallerCreateMarshaller.setProperty("jaxb.formatted.output", Boolean.valueOf(z4));
            marshallerCreateMarshaller.setProperty("jaxb.encoding", charset.name());
            StringWriter stringWriter = new StringWriter();
            marshallerCreateMarshaller.marshal(obj, stringWriter);
            return stringWriter.toString();
        } catch (Exception e10) {
            throw new UtilException("convertToXml 错误：" + e10.getMessage(), e10);
        }
    }

    public static <T> T xmlToBean(Reader reader, Class<T> cls) {
        try {
            try {
                return (T) JAXBContext.newInstance(new Class[]{cls}).createUnmarshaller().unmarshal(reader);
            } catch (Exception e10) {
                throw new RuntimeException("convertToJava2 错误：" + e10.getMessage(), e10);
            }
        } finally {
            a.h(reader);
        }
    }

    public static <T> T xmlToBean(File file, Charset charset, Class<T> cls) {
        return (T) xmlToBean(a.u(c.N(file), charset), cls);
    }
}
