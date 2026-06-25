.class public final Lw4/o;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lw4/g0;


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1000

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lw4/o;->a:[B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ln3/s;II)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Ln3/s;->K(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(JIIILw4/f0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lk3/g;IZ)I
    .locals 2

    .line 1
    iget-object v0, p0, Lw4/o;->a:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {p1, v0, v1, p2}, Lk3/g;->read([BII)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 p2, -0x1

    .line 14
    if-ne p1, p2, :cond_1

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    return p2

    .line 19
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    return p1
.end method

.method public final d(Lk3/p;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lk3/g;IZ)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lw4/o;->c(Lk3/g;IZ)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic f(ILn3/s;)V
    .locals 0

    .line 1
    invoke-static {p0, p2, p1}, Lts/b;->c(Lw4/g0;Ln3/s;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
