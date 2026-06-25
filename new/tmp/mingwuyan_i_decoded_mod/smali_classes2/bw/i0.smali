.class public final Lbw/i0;
.super Lxv/o;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final m0:Lbw/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbw/i0;

    .line 2
    .line 3
    sget-object v1, Lyv/a;->a:[S

    .line 4
    .line 5
    sget-object v2, Lyv/a;->b:[B

    .line 6
    .line 7
    const-string v3, "US-ASCII"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lxv/o;-><init>(Ljava/lang/String;[S[B)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lbw/i0;->m0:Lbw/i0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "US-ASCII"

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(II)Z
    .locals 1

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lxv/a;->B(II)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final o([BII)I
    .locals 0

    .line 1
    aget-byte p1, p1, p2

    .line 2
    .line 3
    and-int/lit16 p1, p1, 0x80

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, -0x1

    .line 10
    return p1
.end method

.method public final x()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lxv/o;->l0:[B

    .line 2
    .line 3
    return-object v0
.end method
