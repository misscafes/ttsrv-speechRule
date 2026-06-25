.class public final Ln9/m;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ln9/f0;


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
    iput-object v0, p0, Ln9/m;->a:[B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lo8/h;IZ)I
    .locals 1

    .line 1
    iget-object p0, p0, Ln9/m;->a:[B

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, p0, v0, p2}, Lo8/h;->read([BII)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 p1, -0x1

    .line 14
    if-ne p0, p1, :cond_1

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    return p1

    .line 19
    :cond_0
    invoke-static {}, Lge/c;->q()V

    .line 20
    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    return p0
.end method

.method public final b(Lo8/o;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lr8/r;II)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lr8/r;->J(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(JIIILn9/e0;)V
    .locals 0

    .line 1
    return-void
.end method
