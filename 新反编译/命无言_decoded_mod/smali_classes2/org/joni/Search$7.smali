.class Lorg/joni/Search$7;
.super Lorg/joni/Search$Forward;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joni/Search;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/joni/Search$Forward;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "EXACT_IC_SB_FORWARD"

    .line 2
    .line 3
    return-object v0
.end method

.method public final search(Lorg/joni/Matcher;[BIII)I
    .locals 6

    .line 1
    iget-object p1, p1, Lorg/joni/Matcher;->regex:Lorg/joni/Regex;

    .line 2
    .line 3
    iget-object v0, p1, Lorg/joni/Regex;->enc:Lxv/f;

    .line 4
    .line 5
    invoke-virtual {v0}, Lxv/f;->x()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p1, Lorg/joni/Regex;->exact:[B

    .line 10
    .line 11
    iget v2, p1, Lorg/joni/Regex;->exactP:I

    .line 12
    .line 13
    iget p1, p1, Lorg/joni/Regex;->exactEnd:I

    .line 14
    .line 15
    sub-int v3, p1, v2

    .line 16
    .line 17
    add-int/lit8 v3, v3, -0x1

    .line 18
    .line 19
    sub-int/2addr p4, v3

    .line 20
    if-le p4, p5, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p5, p4

    .line 24
    :goto_0
    if-ge p3, p5, :cond_4

    .line 25
    .line 26
    aget-byte p4, v1, v2

    .line 27
    .line 28
    aget-byte v3, p2, p3

    .line 29
    .line 30
    and-int/lit16 v3, v3, 0xff

    .line 31
    .line 32
    aget-byte v3, v0, v3

    .line 33
    .line 34
    if-ne p4, v3, :cond_3

    .line 35
    .line 36
    add-int/lit8 p4, p3, 0x1

    .line 37
    .line 38
    add-int/lit8 v3, v2, 0x1

    .line 39
    .line 40
    :goto_1
    if-ge v3, p1, :cond_2

    .line 41
    .line 42
    aget-byte v4, v1, v3

    .line 43
    .line 44
    add-int/lit8 v5, p4, 0x1

    .line 45
    .line 46
    aget-byte p4, p2, p4

    .line 47
    .line 48
    and-int/lit16 p4, p4, 0xff

    .line 49
    .line 50
    aget-byte p4, v0, p4

    .line 51
    .line 52
    if-eq v4, p4, :cond_1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    move p4, v5

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :goto_2
    if-ne v3, p1, :cond_3

    .line 60
    .line 61
    return p3

    .line 62
    :cond_3
    add-int/lit8 p3, p3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    const/4 p1, -0x1

    .line 66
    return p1
.end method
