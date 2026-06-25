package cw;

import java.nio.charset.Charset;
import java.nio.charset.CharsetDecoder;
import java.nio.charset.CharsetEncoder;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class d extends Charset {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final d f4595i = new d("ISO-8859-16", new String[]{"iso-ir-226", "ISO_8859-16:2001", "ISO_8859-16", "latin10", "l10", "csISO885916", "ISO8859_16", "ISO_8859_16", "8859_16", "ISO8859-16"});

    @Override // java.nio.charset.Charset
    public final boolean contains(Charset charset) {
        return charset.name().equals("US-ASCII") || (charset instanceof d);
    }

    @Override // java.nio.charset.Charset
    public final CharsetDecoder newDecoder() {
        return new b(this);
    }

    @Override // java.nio.charset.Charset
    public final CharsetEncoder newEncoder() {
        return new c(this);
    }
}
