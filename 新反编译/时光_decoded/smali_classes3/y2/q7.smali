.class public final Ly2/q7;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lo4/a;


# instance fields
.field public final synthetic i:Ly2/r7;


# direct methods
.method public constructor <init>(Ly2/r7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly2/q7;->i:Ly2/r7;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final T0(IJJ)J
    .locals 2

    .line 1
    iget-object p0, p0, Ly2/q7;->i:Ly2/r7;

    .line 2
    .line 3
    iget-object p1, p0, Ly2/r7;->b:Lyx/a;

    .line 4
    .line 5
    invoke-interface {p1}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const-wide/16 p4, 0x0

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    return-wide p4

    .line 20
    :cond_0
    iget-object p0, p0, Ly2/r7;->a:Ly2/fd;

    .line 21
    .line 22
    iget-object p1, p0, Ly2/fd;->b:Le3/l1;

    .line 23
    .line 24
    invoke-virtual {p1}, Le3/l1;->j()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const-wide v0, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr p2, v0

    .line 34
    long-to-int p2, p2

    .line 35
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    add-float/2addr p2, p1

    .line 40
    invoke-virtual {p0, p2}, Ly2/fd;->b(F)V

    .line 41
    .line 42
    .line 43
    return-wide p4
.end method

.method public final f0(JJLox/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p3, p4}, Lr5/q;->e(J)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    cmpl-float p1, p1, p2

    .line 7
    .line 8
    if-lez p1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Ly2/q7;->i:Ly2/r7;

    .line 11
    .line 12
    iget-object p0, p0, Ly2/r7;->a:Ly2/fd;

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Ly2/fd;->b(F)V

    .line 15
    .line 16
    .line 17
    :cond_0
    new-instance p0, Lr5/q;

    .line 18
    .line 19
    const-wide/16 p1, 0x0

    .line 20
    .line 21
    invoke-direct {p0, p1, p2}, Lr5/q;-><init>(J)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method
