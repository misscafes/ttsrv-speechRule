.class public Lcn/hutool/core/codec/Rot;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field private static final ACHAR:C = 'A'

.field private static final CHAR0:C = '0'

.field private static final CHAR9:C = '9'

.field private static final ZCHAR:C = 'Z'

.field private static final aCHAR:C = 'a'

.field private static final zCHAR:C = 'z'


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static decode(Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "rot must not be null"

    .line 5
    .line 6
    invoke-static {p0, v2, v1}, Li9/e;->B(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-array v2, v1, [C

    .line 14
    .line 15
    :goto_0
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {v3, p1, p2}, Lcn/hutool/core/codec/Rot;->decodeChar(CIZ)C

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    aput-char v3, v2, v0

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public static decode13(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcn/hutool/core/codec/Rot;->decode13(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static decode13(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xd

    .line 2
    invoke-static {p0, v0, p1}, Lcn/hutool/core/codec/Rot;->decode(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static decodeChar(CIZ)C
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    const/16 p2, 0x30

    .line 4
    .line 5
    if-lt p0, p2, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x39

    .line 8
    .line 9
    if-gt p0, v0, :cond_1

    .line 10
    .line 11
    add-int/lit8 p0, p0, -0x30

    .line 12
    .line 13
    sub-int/2addr p0, p1

    .line 14
    :goto_0
    if-gez p0, :cond_0

    .line 15
    .line 16
    add-int/lit8 p0, p0, 0xa

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    add-int/2addr p0, p2

    .line 20
    :cond_1
    const/16 p2, 0x41

    .line 21
    .line 22
    if-lt p0, p2, :cond_3

    .line 23
    .line 24
    const/16 v0, 0x5a

    .line 25
    .line 26
    if-gt p0, v0, :cond_3

    .line 27
    .line 28
    add-int/lit8 p0, p0, -0x41

    .line 29
    .line 30
    sub-int/2addr p0, p1

    .line 31
    :goto_1
    if-gez p0, :cond_2

    .line 32
    .line 33
    add-int/lit8 p0, p0, 0x1a

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    :goto_2
    add-int/2addr p0, p2

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    const/16 p2, 0x61

    .line 39
    .line 40
    if-lt p0, p2, :cond_4

    .line 41
    .line 42
    const/16 v0, 0x7a

    .line 43
    .line 44
    if-gt p0, v0, :cond_4

    .line 45
    .line 46
    add-int/lit8 p0, p0, -0x61

    .line 47
    .line 48
    sub-int/2addr p0, p1

    .line 49
    if-gez p0, :cond_2

    .line 50
    .line 51
    add-int/lit8 p0, p0, 0x1a

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    :goto_3
    int-to-char p0, p0

    .line 55
    return p0
.end method

.method public static encode(Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "message must not be null"

    .line 5
    .line 6
    invoke-static {p0, v2, v1}, Li9/e;->B(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-array v2, v1, [C

    .line 14
    .line 15
    :goto_0
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {v3, p1, p2}, Lcn/hutool/core/codec/Rot;->encodeChar(CIZ)C

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    aput-char v3, v2, v0

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public static encode13(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcn/hutool/core/codec/Rot;->encode13(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encode13(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xd

    .line 2
    invoke-static {p0, v0, p1}, Lcn/hutool/core/codec/Rot;->encode(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static encodeChar(CIZ)C
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/16 p2, 0x30

    .line 4
    .line 5
    if-lt p0, p2, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x39

    .line 8
    .line 9
    if-gt p0, v0, :cond_0

    .line 10
    .line 11
    add-int/lit8 p0, p0, -0x30

    .line 12
    .line 13
    int-to-char p0, p0

    .line 14
    add-int/2addr p0, p1

    .line 15
    rem-int/lit8 p0, p0, 0xa

    .line 16
    .line 17
    int-to-char p0, p0

    .line 18
    add-int/2addr p0, p2

    .line 19
    int-to-char p0, p0

    .line 20
    :cond_0
    const/16 p2, 0x41

    .line 21
    .line 22
    if-lt p0, p2, :cond_1

    .line 23
    .line 24
    const/16 v0, 0x5a

    .line 25
    .line 26
    if-gt p0, v0, :cond_1

    .line 27
    .line 28
    sub-int/2addr p0, p2

    .line 29
    int-to-char p0, p0

    .line 30
    add-int/2addr p0, p1

    .line 31
    rem-int/lit8 p0, p0, 0x1a

    .line 32
    .line 33
    :goto_0
    int-to-char p0, p0

    .line 34
    add-int/2addr p0, p2

    .line 35
    int-to-char p0, p0

    .line 36
    return p0

    .line 37
    :cond_1
    const/16 p2, 0x61

    .line 38
    .line 39
    if-lt p0, p2, :cond_2

    .line 40
    .line 41
    const/16 v0, 0x7a

    .line 42
    .line 43
    if-gt p0, v0, :cond_2

    .line 44
    .line 45
    sub-int/2addr p0, p2

    .line 46
    int-to-char p0, p0

    .line 47
    add-int/2addr p0, p1

    .line 48
    rem-int/lit8 p0, p0, 0x1a

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return p0
.end method
