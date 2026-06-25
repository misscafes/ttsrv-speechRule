package aa;

import java.nio.ByteBuffer;
import java.nio.charset.CharacterCodingException;
import java.nio.charset.CharsetDecoder;
import java.nio.charset.StandardCharsets;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import o8.c0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a extends d0.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final Pattern f433i = Pattern.compile("(.+?)='(.*?)';", 32);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final CharsetDecoder f434g = StandardCharsets.UTF_8.newDecoder();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final CharsetDecoder f435h = StandardCharsets.ISO_8859_1.newDecoder();

    @Override // d0.c
    public final c0 u(w9.a aVar, ByteBuffer byteBuffer) {
        String string;
        CharsetDecoder charsetDecoder = this.f435h;
        CharsetDecoder charsetDecoder2 = this.f434g;
        String str = null;
        try {
            string = charsetDecoder2.decode(byteBuffer).toString();
        } catch (CharacterCodingException unused) {
            try {
                String string2 = charsetDecoder.decode(byteBuffer).toString();
                charsetDecoder.reset();
                byteBuffer.rewind();
                string = string2;
            } catch (CharacterCodingException unused2) {
                charsetDecoder.reset();
                byteBuffer.rewind();
                string = null;
            } catch (Throwable th2) {
                charsetDecoder.reset();
                byteBuffer.rewind();
                throw th2;
            }
        } finally {
            charsetDecoder2.reset();
            byteBuffer.rewind();
        }
        byte[] bArr = new byte[byteBuffer.limit()];
        byteBuffer.get(bArr);
        if (string == null) {
            return new c0(new c(null, null, bArr));
        }
        Matcher matcher = f433i.matcher(string);
        String str2 = null;
        for (int iEnd = 0; matcher.find(iEnd); iEnd = matcher.end()) {
            String strGroup = matcher.group(1);
            String strGroup2 = matcher.group(2);
            if (strGroup != null) {
                String strR = hn.a.R(strGroup);
                strR.getClass();
                if (strR.equals("streamurl")) {
                    str2 = strGroup2;
                } else if (strR.equals("streamtitle")) {
                    str = strGroup2;
                }
            }
        }
        return new c0(new c(str, str2, bArr));
    }
}
