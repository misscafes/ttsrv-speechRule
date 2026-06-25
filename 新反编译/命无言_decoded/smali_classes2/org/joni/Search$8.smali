.class Lorg/joni/Search$8;
.super Lorg/joni/Search$Backward;
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
    invoke-direct {p0}, Lorg/joni/Search$Backward;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final search(Lorg/joni/Matcher;[BIIIIII)I
    .locals 3

    .line 1
    iget-object p1, p1, Lorg/joni/Matcher;->regex:Lorg/joni/Regex;

    .line 2
    .line 3
    iget-object p4, p1, Lorg/joni/Regex;->enc:Lxv/f;

    .line 4
    .line 5
    invoke-virtual {p4}, Lxv/f;->x()[B

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    iget-object p7, p1, Lorg/joni/Regex;->exact:[B

    .line 10
    .line 11
    iget p8, p1, Lorg/joni/Regex;->exactP:I

    .line 12
    .line 13
    iget p1, p1, Lorg/joni/Regex;->exactEnd:I

    .line 14
    .line 15
    sub-int v0, p1, p8

    .line 16
    .line 17
    sub-int/2addr p5, v0

    .line 18
    if-le p5, p6, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p6, p5

    .line 22
    :goto_0
    if-lt p6, p3, :cond_4

    .line 23
    .line 24
    aget-byte p5, p7, p8

    .line 25
    .line 26
    aget-byte v0, p2, p6

    .line 27
    .line 28
    and-int/lit16 v0, v0, 0xff

    .line 29
    .line 30
    aget-byte v0, p4, v0

    .line 31
    .line 32
    if-ne p5, v0, :cond_3

    .line 33
    .line 34
    add-int/lit8 p5, p6, 0x1

    .line 35
    .line 36
    add-int/lit8 v0, p8, 0x1

    .line 37
    .line 38
    :goto_1
    if-ge v0, p1, :cond_2

    .line 39
    .line 40
    aget-byte v1, p7, v0

    .line 41
    .line 42
    add-int/lit8 v2, p5, 0x1

    .line 43
    .line 44
    aget-byte p5, p2, p5

    .line 45
    .line 46
    and-int/lit16 p5, p5, 0xff

    .line 47
    .line 48
    aget-byte p5, p4, p5

    .line 49
    .line 50
    if-eq v1, p5, :cond_1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    move p5, v2

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :goto_2
    if-ne v0, p1, :cond_3

    .line 58
    .line 59
    return p6

    .line 60
    :cond_3
    add-int/lit8 p6, p6, -0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    const/4 p1, -0x1

    .line 64
    return p1
.end method
