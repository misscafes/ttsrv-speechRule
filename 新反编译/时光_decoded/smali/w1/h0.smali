.class public final Lw1/h0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:Lr3/d;

.field public final b:Les/s2;

.field public final c:Le1/x0;


# direct methods
.method public constructor <init>(Lr3/d;Les/s2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw1/h0;->a:Lr3/d;

    .line 5
    .line 6
    iput-object p2, p0, Lw1/h0;->b:Les/s2;

    .line 7
    .line 8
    sget-object p1, Le1/g1;->a:[J

    .line 9
    .line 10
    new-instance p1, Le1/x0;

    .line 11
    .line 12
    invoke-direct {p1}, Le1/x0;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lw1/h0;->c:Le1/x0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;ILjava/lang/Object;)Lyx/p;
    .locals 6

    .line 1
    iget-object v0, p0, Lw1/h0;->c:Le1/x0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le1/x0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lw1/g0;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x1

    .line 11
    const v4, 0x30c58c04

    .line 12
    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget v5, v1, Lw1/g0;->c:I

    .line 17
    .line 18
    if-ne v5, p2, :cond_1

    .line 19
    .line 20
    iget-object v5, v1, Lw1/g0;->b:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v5, p3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    iget-object p0, v1, Lw1/g0;->d:Lo3/d;

    .line 29
    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    iget-object p0, v1, Lw1/g0;->e:Lw1/h0;

    .line 33
    .line 34
    new-instance p1, Les/m2;

    .line 35
    .line 36
    invoke-direct {p1, p0, v2, v1}, Les/m2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance p0, Lo3/d;

    .line 40
    .line 41
    invoke-direct {p0, p1, v4, v3}, Lo3/d;-><init>(Ljava/lang/Object;IZ)V

    .line 42
    .line 43
    .line 44
    iput-object p0, v1, Lw1/g0;->d:Lo3/d;

    .line 45
    .line 46
    :cond_0
    return-object p0

    .line 47
    :cond_1
    new-instance v1, Lw1/g0;

    .line 48
    .line 49
    invoke-direct {v1, p0, p2, p1, p3}, Lw1/g0;-><init>(Lw1/h0;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1, v1}, Le1/x0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, v1, Lw1/g0;->d:Lo3/d;

    .line 56
    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    new-instance p1, Les/m2;

    .line 60
    .line 61
    invoke-direct {p1, p0, v2, v1}, Les/m2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance p0, Lo3/d;

    .line 65
    .line 66
    invoke-direct {p0, p1, v4, v3}, Lo3/d;-><init>(Ljava/lang/Object;IZ)V

    .line 67
    .line 68
    .line 69
    iput-object p0, v1, Lw1/g0;->d:Lo3/d;

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_2
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lw1/h0;->c:Le1/x0;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Le1/x0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lw1/g0;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object p0, v0, Lw1/g0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    iget-object p0, p0, Lw1/h0;->b:Les/s2;

    .line 18
    .line 19
    invoke-virtual {p0}, Les/s2;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lw1/i0;

    .line 24
    .line 25
    invoke-interface {p0, p1}, Lw1/i0;->e(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v0, -0x1

    .line 30
    if-eq p1, v0, :cond_2

    .line 31
    .line 32
    invoke-interface {p0, p1}, Lw1/i0;->c(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method
