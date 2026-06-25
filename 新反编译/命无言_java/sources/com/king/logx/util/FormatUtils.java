package com.king.logx.util;

import com.king.logx.LogX;
import i9.e;
import java.io.IOException;
import java.io.StringReader;
import java.io.StringWriter;
import javax.xml.transform.Transformer;
import javax.xml.transform.TransformerException;
import javax.xml.transform.TransformerFactory;
import javax.xml.transform.stream.StreamResult;
import javax.xml.transform.stream.StreamSource;
import mr.i;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import ur.p;
import vq.c;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class FormatUtils {
    private static final int DEFAULT_INDENT_SPACES = 4;
    private static final char JSON_ARRAY_PREFIX = '[';
    private static final char JSON_OBJECT_PREFIX = '{';
    private static final String XSLT_INDENT_AMOUNT = "{http://xml.apache.org/xslt}indent-amount";
    private static final String YES = "yes";
    public static final FormatUtils INSTANCE = new FormatUtils();
    private static final c transformerFactory$delegate = e.y(FormatUtils$transformerFactory$2.INSTANCE);

    private FormatUtils() {
    }

    public static final String formatJson(String str) {
        i.e(str, "json");
        return formatJson$default(str, 0, 2, null);
    }

    public static /* synthetic */ String formatJson$default(String str, int i10, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            i10 = 4;
        }
        return formatJson(str, i10);
    }

    public static final String formatXml(String str) {
        i.e(str, "xml");
        return formatXml$default(str, 0, 2, null);
    }

    public static /* synthetic */ String formatXml$default(String str, int i10, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            i10 = 4;
        }
        return formatXml(str, i10);
    }

    private final TransformerFactory getTransformerFactory() {
        return (TransformerFactory) transformerFactory$delegate.getValue();
    }

    public static final String formatJson(String str, int i10) {
        String string;
        i.e(str, "json");
        if (p.m0(str)) {
            return str;
        }
        try {
            String string2 = p.L0(str).toString();
            char cF0 = p.f0(string2);
            if (cF0 == '{') {
                string = new JSONObject(string2).toString(i10);
            } else {
                if (cF0 != '[') {
                    throw new JSONException("Invalid JSON.");
                }
                string = new JSONArray(string2).toString(i10);
            }
            i.d(string, "{\n            json.trim(…}\n            }\n        }");
            return string;
        } catch (JSONException e10) {
            LogX.Companion.w(e10, "JSON formatting failed.", new Object[0]);
            return str;
        }
    }

    public static final String formatXml(String str, int i10) throws IOException {
        i.e(str, "xml");
        if (p.m0(str)) {
            return str;
        }
        try {
            StringWriter stringWriter = new StringWriter();
            try {
                Transformer transformerNewTransformer = INSTANCE.getTransformerFactory().newTransformer();
                transformerNewTransformer.setOutputProperty("omit-xml-declaration", YES);
                transformerNewTransformer.setOutputProperty("indent", YES);
                transformerNewTransformer.setOutputProperty(XSLT_INDENT_AMOUNT, String.valueOf(i10));
                transformerNewTransformer.transform(new StreamSource(new StringReader(str)), new StreamResult(stringWriter));
                String string = stringWriter.toString();
                i.d(string, "writer.toString()");
                String string2 = p.L0(string).toString();
                stringWriter.close();
                return string2;
            } finally {
            }
        } catch (TransformerException e10) {
            LogX.Companion.w(e10, "XML transformation failed.", new Object[0]);
            return str;
        }
    }
}
