.class Lorg/joni/Search$4;
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
    .locals 2

    .line 1
    iget-object p1, p1, Lorg/joni/Matcher;->regex:Lorg/joni/Regex;

    .line 2
    .line 3
    iget-object p4, p1, Lorg/joni/Regex;->exact:[B

    .line 4
    .line 5
    iget p7, p1, Lorg/joni/Regex;->exactP:I

    .line 6
    .line 7
    iget p1, p1, Lorg/joni/Regex;->exactEnd:I

    .line 8
    .line 9
    sub-int p8, p1, p7

    .line 10
    .line 11
    sub-int/2addr p5, p8

    .line 12
    if-le p5, p6, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p6, p5

    .line 16
    :goto_0
    if-lt p6, p3, :cond_4

    .line 17
    .line 18
    aget-byte p5, p2, p6

    .line 19
    .line 20
    aget-byte p8, p4, p7

    .line 21
    .line 22
    if-ne p5, p8, :cond_3

    .line 23
    .line 24
    add-int/lit8 p5, p6, 0x1

    .line 25
    .line 26
    add-int/lit8 p8, p7, 0x1

    .line 27
    .line 28
    :goto_1
    if-ge p8, p1, :cond_2

    .line 29
    .line 30
    aget-byte v0, p4, p8

    .line 31
    .line 32
    add-int/lit8 v1, p5, 0x1

    .line 33
    .line 34
    aget-byte p5, p2, p5

    .line 35
    .line 36
    if-eq v0, p5, :cond_1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    add-int/lit8 p8, p8, 0x1

    .line 40
    .line 41
    move p5, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_2
    if-ne p8, p1, :cond_3

    .line 44
    .line 45
    return p6

    .line 46
    :cond_3
    add-int/lit8 p6, p6, -0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    const/4 p1, -0x1

    .line 50
    return p1
.end method
