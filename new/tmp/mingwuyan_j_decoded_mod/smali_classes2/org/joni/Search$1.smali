.class Lorg/joni/Search$1;
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
    const-string v0, "EXACT_FORWARD"

    .line 2
    .line 3
    return-object v0
.end method

.method public final search(Lorg/joni/Matcher;[BIII)I
    .locals 7

    .line 1
    iget-object p1, p1, Lorg/joni/Matcher;->regex:Lorg/joni/Regex;

    .line 2
    .line 3
    iget-object v0, p1, Lorg/joni/Regex;->enc:Lxv/f;

    .line 4
    .line 5
    iget-object v1, p1, Lorg/joni/Regex;->exact:[B

    .line 6
    .line 7
    iget v2, p1, Lorg/joni/Regex;->exactP:I

    .line 8
    .line 9
    iget p1, p1, Lorg/joni/Regex;->exactEnd:I

    .line 10
    .line 11
    sub-int v3, p1, v2

    .line 12
    .line 13
    add-int/lit8 v3, v3, -0x1

    .line 14
    .line 15
    sub-int v3, p4, v3

    .line 16
    .line 17
    if-le v3, p5, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p5, v3

    .line 21
    :goto_0
    if-ge p3, p5, :cond_4

    .line 22
    .line 23
    aget-byte v3, p2, p3

    .line 24
    .line 25
    aget-byte v4, v1, v2

    .line 26
    .line 27
    if-ne v3, v4, :cond_3

    .line 28
    .line 29
    add-int/lit8 v3, p3, 0x1

    .line 30
    .line 31
    add-int/lit8 v4, v2, 0x1

    .line 32
    .line 33
    :goto_1
    if-ge v4, p1, :cond_2

    .line 34
    .line 35
    aget-byte v5, v1, v4

    .line 36
    .line 37
    add-int/lit8 v6, v3, 0x1

    .line 38
    .line 39
    aget-byte v3, p2, v3

    .line 40
    .line 41
    if-eq v5, v3, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    move v3, v6

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_2
    if-ne v4, p1, :cond_3

    .line 49
    .line 50
    return p3

    .line 51
    :cond_3
    invoke-virtual {v0, p2, p3, p4}, Lxv/f;->o([BII)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    add-int/2addr p3, v3

    .line 56
    goto :goto_0

    .line 57
    :cond_4
    const/4 p1, -0x1

    .line 58
    return p1
.end method
