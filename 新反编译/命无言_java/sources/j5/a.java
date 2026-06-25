package j5;

import h0.g;
import java.nio.ByteBuffer;
import java.nio.charset.CharacterCodingException;
import java.nio.charset.CharsetDecoder;
import java.nio.charset.StandardCharsets;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import k3.f0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends g {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Pattern f12604d = Pattern.compile("(.+?)='(.*?)';", 32);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CharsetDecoder f12605b = StandardCharsets.UTF_8.newDecoder();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CharsetDecoder f12606c = StandardCharsets.ISO_8859_1.newDecoder();

    @Override // h0.g
    public final f0 i(f5.a aVar, ByteBuffer byteBuffer) {
        String string;
        CharsetDecoder charsetDecoder = this.f12606c;
        CharsetDecoder charsetDecoder2 = this.f12605b;
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
            return new f0(new c(null, null, bArr));
        }
        Matcher matcher = f12604d.matcher(string);
        String str2 = null;
        for (int iEnd = 0; matcher.find(iEnd); iEnd = matcher.end()) {
            String strGroup = matcher.group(1);
            String strGroup2 = matcher.group(2);
            if (strGroup != null) {
                String strV = li.a.V(strGroup);
                strV.getClass();
                if (strV.equals("streamurl")) {
                    str2 = strGroup2;
                } else if (strV.equals("streamtitle")) {
                    str = strGroup2;
                }
            }
        }
        return new f0(new c(str, str2, bArr));
    }
}
