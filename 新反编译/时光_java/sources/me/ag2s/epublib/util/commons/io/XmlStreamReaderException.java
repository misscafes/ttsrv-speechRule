package me.ag2s.epublib.util.commons.io;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public class XmlStreamReaderException extends IOException {
    private final String X;
    private final String Y;
    private final String Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final String f18937i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    private final String f18938n0;

    public XmlStreamReaderException(String str, String str2, String str3, String str4, String str5, String str6) {
        super(str);
        this.Z = str2;
        this.f18938n0 = str3;
        this.f18937i = str4;
        this.X = str5;
        this.Y = str6;
    }

    public String a() {
        return this.f18937i;
    }

    public String b() {
        return this.f18938n0;
    }

    public String c() {
        return this.Y;
    }

    public String d() {
        return this.X;
    }

    public XmlStreamReaderException(String str, String str2, String str3, String str4) {
        this(str, null, null, str2, str3, str4);
    }
}
