.class Lorg/joni/Search$5;
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
    const-string v0, "EXACT_IC_FORWARD"

    .line 2
    .line 3
    return-object v0
.end method

.method public final search(Lorg/joni/Matcher;[BIII)I
    .locals 10

    .line 1
    iget-object v0, p1, Lorg/joni/Matcher;->regex:Lorg/joni/Regex;

    .line 2
    .line 3
    iget-object v7, v0, Lorg/joni/Regex;->enc:Lxv/f;

    .line 4
    .line 5
    iget-object v1, v0, Lorg/joni/Regex;->exact:[B

    .line 6
    .line 7
    iget v2, v0, Lorg/joni/Regex;->exactP:I

    .line 8
    .line 9
    iget v3, v0, Lorg/joni/Regex;->exactEnd:I

    .line 10
    .line 11
    sub-int v4, v3, v2

    .line 12
    .line 13
    add-int/lit8 v4, v4, -0x1

    .line 14
    .line 15
    sub-int v4, p4, v4

    .line 16
    .line 17
    if-le v4, p5, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p5, v4

    .line 21
    :goto_0
    invoke-virtual {p1}, Lorg/joni/Matcher;->icbuf()[B

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    move v5, p3

    .line 26
    :goto_1
    if-ge v5, p5, :cond_2

    .line 27
    .line 28
    iget v9, v0, Lorg/joni/Regex;->caseFoldFlag:I

    .line 29
    .line 30
    move-object v4, p2

    .line 31
    move v6, p4

    .line 32
    invoke-static/range {v1 .. v9}, Lorg/joni/Search;->access$000([BII[BIILxv/f;[BI)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    return v5

    .line 39
    :cond_1
    invoke-virtual {v7, v4, v5, v6}, Lxv/f;->o([BII)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    add-int/2addr v5, p1

    .line 44
    move-object p2, v4

    .line 45
    move p4, v6

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 p1, -0x1

    .line 48
    return p1
.end method
