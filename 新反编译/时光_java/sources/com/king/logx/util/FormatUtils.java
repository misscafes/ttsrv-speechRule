package com.king.logx.util;

import com.king.logx.LogX;
import iy.p;
import java.io.IOException;
import java.io.StringReader;
import java.io.StringWriter;
import javax.xml.transform.Transformer;
import javax.xml.transform.TransformerException;
import javax.xml.transform.TransformerFactory;
import javax.xml.transform.stream.StreamResult;
import javax.xml.transform.stream.StreamSource;
import jx.f;
import l00.g;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class FormatUtils {
    private static final int DEFAULT_INDENT_SPACES = 4;
    private static final char JSON_ARRAY_PREFIX = '[';
    private static final char JSON_OBJECT_PREFIX = '{';
    private static final String XSLT_INDENT_AMOUNT = "{http://xml.apache.org/xslt}indent-amount";
    private static final String YES = "yes";
    public static final FormatUtils INSTANCE = new FormatUtils();
    private static final f transformerFactory$delegate = g.X(FormatUtils$transformerFactory$2.INSTANCE);

    private FormatUtils() {
    }

    public static final String formatJson(String str, int i10) {
        String string;
        str.getClass();
        if (p.Z0(str)) {
            return str;
        }
        try {
            String string2 = p.y1(str).toString();
            char cS0 = p.S0(string2);
            if (cS0 == '{') {
                string = new JSONObject(string2).toString(i10);
            } else {
                if (cS0 != '[') {
                    throw new JSONException("Invalid JSON.");
                }
                string = new JSONArray(string2).toString(i10);
            }
            string.getClass();
            return string;
        } catch (JSONException e11) {
            LogX.Companion.w(e11, "JSON formatting failed.", new Object[0]);
            return str;
        }
    }

    public static /* synthetic */ String formatJson$default(String str, int i10, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            i10 = 4;
        }
        return formatJson(str, i10);
    }

    public static final String formatXml(String str, int i10) throws IOException {
        str.getClass();
        if (p.Z0(str)) {
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
                string.getClass();
                String string2 = p.y1(string).toString();
                stringWriter.close();
                return string2;
            } finally {
            }
        } catch (TransformerException e11) {
            LogX.Companion.w(e11, "XML transformation failed.", new Object[0]);
            return str;
        }
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

    public static final String formatJson(String str) {
        str.getClass();
        return formatJson$default(str, 0, 2, null);
    }

    public static final String formatXml(String str) {
        str.getClass();
        return formatXml$default(str, 0, 2, null);
    }
}
