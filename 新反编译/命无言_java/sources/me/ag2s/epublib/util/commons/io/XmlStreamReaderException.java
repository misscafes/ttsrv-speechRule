package me.ag2s.epublib.util.commons.io;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public class XmlStreamReaderException extends IOException {
    private final String A;
    private final String X;
    private final String Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final String f16678i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private final String f16679v;

    public XmlStreamReaderException(String str, String str2, String str3, String str4) {
        this(str, null, null, str2, str3, str4);
    }

    public String a() {
        return this.f16678i;
    }

    public String b() {
        return this.Y;
    }

    public String c() {
        return this.A;
    }

    public String d() {
        return this.f16679v;
    }

    public XmlStreamReaderException(String str, String str2, String str3, String str4, String str5, String str6) {
        super(str);
        this.X = str2;
        this.Y = str3;
        this.f16678i = str4;
        this.f16679v = str5;
        this.A = str6;
    }
}
