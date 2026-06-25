.class Lorg/joni/Search$3;
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
    const-string v0, "EXACT_SB_FORWARD"

    .line 2
    .line 3
    return-object v0
.end method

.method public final search(Lorg/joni/Matcher;[BIII)I
    .locals 5

    .line 1
    iget-object p1, p1, Lorg/joni/Matcher;->regex:Lorg/joni/Regex;

    .line 2
    .line 3
    iget-object v0, p1, Lorg/joni/Regex;->exact:[B

    .line 4
    .line 5
    iget v1, p1, Lorg/joni/Regex;->exactP:I

    .line 6
    .line 7
    iget p1, p1, Lorg/joni/Regex;->exactEnd:I

    .line 8
    .line 9
    sub-int v2, p1, v1

    .line 10
    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    sub-int/2addr p4, v2

    .line 14
    if-le p4, p5, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p5, p4

    .line 18
    :goto_0
    if-ge p3, p5, :cond_4

    .line 19
    .line 20
    aget-byte p4, p2, p3

    .line 21
    .line 22
    aget-byte v2, v0, v1

    .line 23
    .line 24
    if-ne p4, v2, :cond_3

    .line 25
    .line 26
    add-int/lit8 p4, p3, 0x1

    .line 27
    .line 28
    add-int/lit8 v2, v1, 0x1

    .line 29
    .line 30
    :goto_1
    if-ge v2, p1, :cond_2

    .line 31
    .line 32
    aget-byte v3, v0, v2

    .line 33
    .line 34
    add-int/lit8 v4, p4, 0x1

    .line 35
    .line 36
    aget-byte p4, p2, p4

    .line 37
    .line 38
    if-eq v3, p4, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    move p4, v4

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_2
    if-ne v2, p1, :cond_3

    .line 46
    .line 47
    return p3

    .line 48
    :cond_3
    add-int/lit8 p3, p3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    const/4 p1, -0x1

    .line 52
    return p1
.end method
