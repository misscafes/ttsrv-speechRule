.class Lorg/joni/Search$16;
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
    const-string v0, "MAP_SB_FORWARD"

    .line 2
    .line 3
    return-object v0
.end method

.method public final search(Lorg/joni/Matcher;[BIII)I
    .locals 0

    .line 1
    iget-object p1, p1, Lorg/joni/Matcher;->regex:Lorg/joni/Regex;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/joni/Regex;->map:[B

    .line 4
    .line 5
    :goto_0
    if-ge p3, p5, :cond_1

    .line 6
    .line 7
    aget-byte p4, p2, p3

    .line 8
    .line 9
    and-int/lit16 p4, p4, 0xff

    .line 10
    .line 11
    aget-byte p4, p1, p4

    .line 12
    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    return p3

    .line 16
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, -0x1

    .line 20
    return p1
.end method
