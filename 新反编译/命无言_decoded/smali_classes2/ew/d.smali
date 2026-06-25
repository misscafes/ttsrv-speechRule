.class public final Lew/d;
.super Lew/f;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final g:[B

.field public final h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lew/f;-><init>(I)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lew/d;->g:[B

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lew/d;->h:I

    return-void
.end method

.method public constructor <init>(ILew/f;Ljava/lang/Object;[BILew/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p6}, Lew/f;-><init>(ILew/f;Ljava/lang/Object;Lew/f;)V

    .line 2
    iput-object p4, p0, Lew/d;->g:[B

    .line 3
    iput p5, p0, Lew/d;->h:I

    return-void
.end method


# virtual methods
.method public final j([BII)Z
    .locals 6

    .line 1
    sub-int v0, p3, p2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lew/d;->h:I

    .line 5
    .line 6
    if-eq v0, v2, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, Lew/d;->g:[B

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_1
    move v2, v1

    .line 15
    :goto_0
    if-ge p2, p3, :cond_3

    .line 16
    .line 17
    add-int/lit8 v3, p2, 0x1

    .line 18
    .line 19
    aget-byte p2, p1, p2

    .line 20
    .line 21
    and-int/lit16 p2, p2, 0xff

    .line 22
    .line 23
    sget-object v4, Lyv/a;->b:[B

    .line 24
    .line 25
    aget-byte p2, v4, p2

    .line 26
    .line 27
    add-int/lit8 v5, v2, 0x1

    .line 28
    .line 29
    aget-byte v2, v0, v2

    .line 30
    .line 31
    and-int/lit16 v2, v2, 0xff

    .line 32
    .line 33
    aget-byte v2, v4, v2

    .line 34
    .line 35
    if-eq p2, v2, :cond_2

    .line 36
    .line 37
    :goto_1
    return v1

    .line 38
    :cond_2
    move p2, v3

    .line 39
    move v2, v5

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    :goto_2
    const/4 p1, 0x1

    .line 42
    return p1
.end method
