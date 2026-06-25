.class Lorg/joni/Search$6;
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
    .locals 10

    .line 1
    move v5, p5

    .line 2
    iget-object v9, p1, Lorg/joni/Matcher;->regex:Lorg/joni/Regex;

    .line 3
    .line 4
    iget-object v6, v9, Lorg/joni/Regex;->enc:Lxv/f;

    .line 5
    .line 6
    iget-object v0, v9, Lorg/joni/Regex;->exact:[B

    .line 7
    .line 8
    iget v1, v9, Lorg/joni/Regex;->exactP:I

    .line 9
    .line 10
    iget v2, v9, Lorg/joni/Regex;->exactEnd:I

    .line 11
    .line 12
    sub-int v3, v2, v1

    .line 13
    .line 14
    sub-int v3, v5, v3

    .line 15
    .line 16
    move/from16 v4, p6

    .line 17
    .line 18
    if-le v3, v4, :cond_0

    .line 19
    .line 20
    move v3, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v6, p4, v3, p2, p5}, Lxv/f;->n(II[BI)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    :goto_0
    invoke-virtual {p1}, Lorg/joni/Matcher;->icbuf()[B

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    move v4, v3

    .line 31
    :goto_1
    if-lt v4, p3, :cond_2

    .line 32
    .line 33
    iget v8, v9, Lorg/joni/Regex;->caseFoldFlag:I

    .line 34
    .line 35
    move-object v3, p2

    .line 36
    invoke-static/range {v0 .. v8}, Lorg/joni/Search;->access$000([BII[BIILxv/f;[BI)Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-eqz v8, :cond_1

    .line 41
    .line 42
    return v4

    .line 43
    :cond_1
    invoke-virtual {v6, p4, v4, p2, p5}, Lxv/f;->r(II[BI)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 p1, -0x1

    .line 49
    return p1
.end method
