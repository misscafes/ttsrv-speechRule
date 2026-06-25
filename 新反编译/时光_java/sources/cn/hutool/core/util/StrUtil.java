package cn.hutool.core.util;

import java.io.StringReader;
import java.io.StringWriter;
import java.nio.ByteBuffer;
import java.nio.CharBuffer;
import java.nio.charset.Charset;
import java.nio.charset.CharsetDecoder;
import java.nio.charset.CodingErrorAction;
import java.nio.charset.StandardCharsets;
import java.util.Map;
import k40.h;
import vd.d;
import vd.e;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class StrUtil extends d {
    public static StringBuilder builder() {
        return new StringBuilder();
    }

    public static String fill(String str, char c11, int i10, boolean z11) {
        int length = str.length();
        if (length > i10) {
            return str;
        }
        String strRepeat = d.repeat(c11, i10 - length);
        return z11 ? strRepeat.concat(str) : str.concat(strRepeat);
    }

    public static String fillAfter(String str, char c11, int i10) {
        return fill(str, c11, i10, false);
    }

    public static String fillBefore(String str, char c11, int i10) {
        return fill(str, c11, i10, true);
    }

    public static String format(CharSequence charSequence, Map<?, ?> map, boolean z11) {
        if (charSequence == null) {
            return null;
        }
        if (map == null || map.isEmpty()) {
            return charSequence.toString();
        }
        String string = charSequence.toString();
        for (Map.Entry<?, ?> entry : map.entrySet()) {
            String strUtf8Str = utf8Str(entry.getValue());
            if (strUtf8Str != null || !z11) {
                string = d.replace(string, "{" + entry.getKey() + "}", strUtf8Str);
            }
        }
        return string;
    }

    public static StringReader getReader(CharSequence charSequence) {
        if (charSequence == null) {
            return null;
        }
        return new StringReader(charSequence.toString());
    }

    public static StringWriter getWriter() {
        return new StringWriter();
    }

    public static boolean isBlankIfStr(Object obj) {
        if (obj == null) {
            return true;
        }
        if (obj instanceof CharSequence) {
            return d.isBlank((CharSequence) obj);
        }
        return false;
    }

    public static boolean isEmptyIfStr(Object obj) {
        if (obj == null) {
            return true;
        }
        return (obj instanceof CharSequence) && ((CharSequence) obj).length() == 0;
    }

    public static String reverse(String str) {
        return new String(PrimitiveArrayUtil.reverse(str.toCharArray()));
    }

    public static String similar(String str, String str2, int i10) {
        return NumberUtil.formatPercent(h.o0(str, str2), i10);
    }

    public static String str(Object obj, Charset charset) {
        if (obj == null) {
            return null;
        }
        return obj instanceof String ? (String) obj : obj instanceof byte[] ? str((byte[]) obj, charset) : obj instanceof Byte[] ? str((Byte[]) obj, charset) : obj instanceof ByteBuffer ? str((ByteBuffer) obj, charset) : ArrayUtil.isArray(obj) ? ArrayUtil.toString(obj) : obj.toString();
    }

    public static e strBuilder() {
        return new e();
    }

    public static String toString(Object obj) {
        return String.valueOf(obj);
    }

    public static String toStringOrNull(Object obj) {
        if (obj == null) {
            return null;
        }
        return obj.toString();
    }

    public static void trim(String[] strArr) {
        if (strArr == null) {
            return;
        }
        for (int i10 = 0; i10 < strArr.length; i10++) {
            String str = strArr[i10];
            if (str != null) {
                strArr[i10] = d.trim(str);
            }
        }
    }

    public static String truncateByByteLength(String str, Charset charset, int i10, int i11, boolean z11) {
        if (str == null || str.length() * i11 <= i10) {
            return str;
        }
        byte[] bytes = str.getBytes(charset);
        if (bytes.length <= i10) {
            return str;
        }
        if (z11) {
            i10 -= "...".getBytes(charset).length;
        }
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(bytes, 0, i10);
        CharBuffer charBufferAllocate = CharBuffer.allocate(i10);
        CharsetDecoder charsetDecoderNewDecoder = charset.newDecoder();
        charsetDecoderNewDecoder.onMalformedInput(CodingErrorAction.IGNORE);
        charsetDecoderNewDecoder.decode(byteBufferWrap, charBufferAllocate, true);
        charsetDecoderNewDecoder.flush(charBufferAllocate);
        String str2 = new String(charBufferAllocate.array(), 0, charBufferAllocate.position());
        return z11 ? str2.concat("...") : str2;
    }

    public static String truncateUtf8(String str, int i10) {
        return truncateByByteLength(str, StandardCharsets.UTF_8, i10, 4, true);
    }

    public static String utf8Str(Object obj) {
        return str(obj, CharsetUtil.CHARSET_UTF_8);
    }

    public static String uuid() {
        return IdUtil.randomUUID();
    }

    public static StringBuilder builder(int i10) {
        return new StringBuilder(i10);
    }

    public static e strBuilder(int i10) {
        return new e(i10);
    }

    public static double similar(String str, String str2) {
        return h.o0(str, str2);
    }

    @Deprecated
    public static String str(Object obj, String str) {
        return str(obj, Charset.forName(str));
    }

    public static String str(byte[] bArr, String str) {
        return str(bArr, CharsetUtil.charset(str));
    }

    public static String str(byte[] bArr, Charset charset) {
        if (bArr == null) {
            return null;
        }
        if (charset == null) {
            return new String(bArr);
        }
        return new String(bArr, charset);
    }

    public static String str(Byte[] bArr, String str) {
        return str(bArr, CharsetUtil.charset(str));
    }

    public static String str(Byte[] bArr, Charset charset) {
        if (bArr == null) {
            return null;
        }
        byte[] bArr2 = new byte[bArr.length];
        for (int i10 = 0; i10 < bArr.length; i10++) {
            Byte b11 = bArr[i10];
            bArr2[i10] = b11 == null ? (byte) -1 : b11.byteValue();
        }
        return str(bArr2, charset);
    }

    public static String str(ByteBuffer byteBuffer, String str) {
        if (byteBuffer == null) {
            return null;
        }
        return str(byteBuffer, CharsetUtil.charset(str));
    }

    public static String str(ByteBuffer byteBuffer, Charset charset) {
        if (charset == null) {
            charset = Charset.defaultCharset();
        }
        return charset.decode(byteBuffer).toString();
    }

    public static String format(CharSequence charSequence, Map<?, ?> map) {
        return format(charSequence, map, true);
    }
}
