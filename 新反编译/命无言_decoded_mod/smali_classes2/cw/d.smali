.class public final Lcw/d;
.super Ljava/nio/charset/Charset;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final i:Lcw/d;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcw/d;

    .line 2
    .line 3
    const-string v9, "8859_16"

    .line 4
    .line 5
    const-string v10, "ISO8859-16"

    .line 6
    .line 7
    const-string v1, "iso-ir-226"

    .line 8
    .line 9
    const-string v2, "ISO_8859-16:2001"

    .line 10
    .line 11
    const-string v3, "ISO_8859-16"

    .line 12
    .line 13
    const-string v4, "latin10"

    .line 14
    .line 15
    const-string v5, "l10"

    .line 16
    .line 17
    const-string v6, "csISO885916"

    .line 18
    .line 19
    const-string v7, "ISO8859_16"

    .line 20
    .line 21
    const-string v8, "ISO_8859_16"

    .line 22
    .line 23
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "ISO-8859-16"

    .line 28
    .line 29
    invoke-direct {v0, v2, v1}, Ljava/nio/charset/Charset;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcw/d;->i:Lcw/d;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final contains(Ljava/nio/charset/Charset;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "US-ASCII"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    instance-of p1, p1, Lcw/d;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method public final newDecoder()Ljava/nio/charset/CharsetDecoder;
    .locals 1

    .line 1
    new-instance v0, Lcw/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcw/b;-><init>(Lcw/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final newEncoder()Ljava/nio/charset/CharsetEncoder;
    .locals 1

    .line 1
    new-instance v0, Lcw/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcw/c;-><init>(Lcw/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
