package cn.hutool.core.codec;

import cn.hutool.core.util.HexUtil;
import cn.hutool.core.util.PrimitiveArrayUtil;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.io.Serializable;
import java.nio.charset.Charset;
import java.util.BitSet;
import q6.d;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class PercentCodec implements Serializable {
    private static final long serialVersionUID = 1;
    private boolean encodeSpaceAsPlus;
    private final BitSet safeCharacters;

    public PercentCodec() {
        this(new BitSet(256));
    }

    public static PercentCodec of(CharSequence charSequence) throws Throwable {
        d.N(charSequence, "chars must not be null", new Object[0]);
        PercentCodec percentCodec = new PercentCodec();
        int length = charSequence.length();
        for (int i10 = 0; i10 < length; i10++) {
            percentCodec.addSafe(charSequence.charAt(i10));
        }
        return percentCodec;
    }

    public PercentCodec addSafe(char c11) {
        this.safeCharacters.set(c11);
        return this;
    }

    public String encode(CharSequence charSequence, Charset charset, char... cArr) {
        if (charset == null || vd.d.isEmpty(charSequence)) {
            return vd.d.str(charSequence);
        }
        StringBuilder sb2 = new StringBuilder(charSequence.length());
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        OutputStreamWriter outputStreamWriter = new OutputStreamWriter(byteArrayOutputStream, charset);
        for (int i10 = 0; i10 < charSequence.length(); i10++) {
            char cCharAt = charSequence.charAt(i10);
            if (this.safeCharacters.get(cCharAt) || PrimitiveArrayUtil.contains(cArr, cCharAt)) {
                sb2.append(cCharAt);
            } else if (this.encodeSpaceAsPlus && cCharAt == ' ') {
                sb2.append('+');
            } else {
                try {
                    outputStreamWriter.write(cCharAt);
                    outputStreamWriter.flush();
                    for (byte b11 : byteArrayOutputStream.toByteArray()) {
                        sb2.append('%');
                        HexUtil.appendHex(sb2, b11, false);
                    }
                    byteArrayOutputStream.reset();
                } catch (IOException unused) {
                    byteArrayOutputStream.reset();
                }
            }
        }
        return sb2.toString();
    }

    public PercentCodec or(PercentCodec percentCodec) {
        this.safeCharacters.or(percentCodec.safeCharacters);
        return this;
    }

    public PercentCodec orNew(PercentCodec percentCodec) {
        return of(this).or(percentCodec);
    }

    public PercentCodec removeSafe(char c11) {
        this.safeCharacters.clear(c11);
        return this;
    }

    public PercentCodec setEncodeSpaceAsPlus(boolean z11) {
        this.encodeSpaceAsPlus = z11;
        return this;
    }

    public PercentCodec(BitSet bitSet) {
        this.encodeSpaceAsPlus = false;
        this.safeCharacters = bitSet;
    }

    public static PercentCodec of(PercentCodec percentCodec) {
        return new PercentCodec((BitSet) percentCodec.safeCharacters.clone());
    }
}
