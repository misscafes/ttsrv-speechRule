package cn.hutool.core.codec;

import cn.hutool.core.util.HexUtil;
import cn.hutool.core.util.PrimitiveArrayUtil;
import i9.e;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.io.Serializable;
import java.nio.charset.Charset;
import java.util.BitSet;
import y8.d;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class PercentCodec implements Serializable {
    private static final long serialVersionUID = 1;
    private boolean encodeSpaceAsPlus;
    private final BitSet safeCharacters;

    public PercentCodec() {
        this(new BitSet(256));
    }

    public static PercentCodec of(PercentCodec percentCodec) {
        return new PercentCodec((BitSet) percentCodec.safeCharacters.clone());
    }

    public PercentCodec addSafe(char c10) {
        this.safeCharacters.set(c10);
        return this;
    }

    public String encode(CharSequence charSequence, Charset charset, char... cArr) {
        if (charset == null || d.isEmpty(charSequence)) {
            return d.str(charSequence);
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
                    for (byte b10 : byteArrayOutputStream.toByteArray()) {
                        sb2.append('%');
                        HexUtil.appendHex(sb2, b10, false);
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

    public PercentCodec removeSafe(char c10) {
        this.safeCharacters.clear(c10);
        return this;
    }

    public PercentCodec setEncodeSpaceAsPlus(boolean z4) {
        this.encodeSpaceAsPlus = z4;
        return this;
    }

    public PercentCodec(BitSet bitSet) {
        this.encodeSpaceAsPlus = false;
        this.safeCharacters = bitSet;
    }

    public static PercentCodec of(CharSequence charSequence) {
        e.B(charSequence, "chars must not be null", new Object[0]);
        PercentCodec percentCodec = new PercentCodec();
        int length = charSequence.length();
        for (int i10 = 0; i10 < length; i10++) {
            percentCodec.addSafe(charSequence.charAt(i10));
        }
        return percentCodec;
    }
}
