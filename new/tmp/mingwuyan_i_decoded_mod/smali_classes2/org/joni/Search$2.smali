.class Lorg/joni/Search$2;
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
    .locals 5

    .line 1
    iget-object p1, p1, Lorg/joni/Matcher;->regex:Lorg/joni/Regex;

    .line 2
    .line 3
    iget-object p7, p1, Lorg/joni/Regex;->enc:Lxv/f;

    .line 4
    .line 5
    iget-object p8, p1, Lorg/joni/Regex;->exact:[B

    .line 6
    .line 7
    iget v0, p1, Lorg/joni/Regex;->exactP:I

    .line 8
    .line 9
    iget p1, p1, Lorg/joni/Regex;->exactEnd:I

    .line 10
    .line 11
    sub-int v1, p1, v0

    .line 12
    .line 13
    sub-int v1, p5, v1

    .line 14
    .line 15
    if-le v1, p6, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p7, p4, v1, p2, p5}, Lxv/f;->n(II[BI)I

    .line 19
    .line 20
    .line 21
    move-result p6

    .line 22
    :goto_0
    if-lt p6, p3, :cond_4

    .line 23
    .line 24
    aget-byte v1, p2, p6

    .line 25
    .line 26
    aget-byte v2, p8, v0

    .line 27
    .line 28
    if-ne v1, v2, :cond_3

    .line 29
    .line 30
    add-int/lit8 v1, p6, 0x1

    .line 31
    .line 32
    add-int/lit8 v2, v0, 0x1

    .line 33
    .line 34
    :goto_1
    if-ge v2, p1, :cond_2

    .line 35
    .line 36
    aget-byte v3, p8, v2

    .line 37
    .line 38
    add-int/lit8 v4, v1, 0x1

    .line 39
    .line 40
    aget-byte v1, p2, v1

    .line 41
    .line 42
    if-eq v3, v1, :cond_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    move v1, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_2
    if-ne v2, p1, :cond_3

    .line 50
    .line 51
    return p6

    .line 52
    :cond_3
    invoke-virtual {p7, p4, p6, p2, p5}, Lxv/f;->r(II[BI)I

    .line 53
    .line 54
    .line 55
    move-result p6

    .line 56
    goto :goto_0

    .line 57
    :cond_4
    const/4 p1, -0x1

    .line 58
    return p1
.end method
