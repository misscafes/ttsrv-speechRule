.class Lorg/joni/Search$17;
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
    .locals 0

    .line 1
    iget-object p1, p1, Lorg/joni/Matcher;->regex:Lorg/joni/Regex;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/joni/Regex;->map:[B

    .line 4
    .line 5
    if-lt p6, p5, :cond_0

    .line 6
    .line 7
    add-int/lit8 p6, p5, -0x1

    .line 8
    .line 9
    :cond_0
    :goto_0
    if-lt p6, p3, :cond_2

    .line 10
    .line 11
    aget-byte p4, p2, p6

    .line 12
    .line 13
    and-int/lit16 p4, p4, 0xff

    .line 14
    .line 15
    aget-byte p4, p1, p4

    .line 16
    .line 17
    if-eqz p4, :cond_1

    .line 18
    .line 19
    return p6

    .line 20
    :cond_1
    add-int/lit8 p6, p6, -0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 p1, -0x1

    .line 24
    return p1
.end method
