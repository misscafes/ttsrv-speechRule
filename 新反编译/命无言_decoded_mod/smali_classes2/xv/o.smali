.class public abstract Lxv/o;
.super Lxv/a;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final l0:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;[S[B)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, v0, p2}, Lxv/a;-><init>(Ljava/lang/String;II[S)V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, Lxv/o;->l0:[B

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final c([BII)I
    .locals 1

    .line 1
    const/16 v0, 0xff

    .line 2
    .line 3
    if-le p2, v0, :cond_0

    .line 4
    .line 5
    const/16 p1, -0x191

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    int-to-byte p2, p2

    .line 9
    aput-byte p2, p1, p3

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1
.end method

.method public final d(I)I
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final e(ILxv/k;)[I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final k([B)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final n(II[BI)I
    .locals 0

    .line 1
    return p2
.end method

.method public o([BII)I
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final q([BII)I
    .locals 0

    .line 1
    aget-byte p1, p1, p2

    .line 2
    .line 3
    and-int/lit16 p1, p1, 0xff

    .line 4
    .line 5
    return p1
.end method

.method public final v([BII)I
    .locals 0

    .line 1
    sub-int/2addr p3, p2

    .line 2
    return p3
.end method
