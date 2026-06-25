.class public final synthetic Lt5/m;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ln3/h;
.implements Ln3/k;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic v:J


# direct methods
.method public synthetic constructor <init>(Lt5/n;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/m;->A:Ljava/lang/Object;

    iput-wide p2, p0, Lt5/m;->v:J

    iput p4, p0, Lt5/m;->i:I

    return-void
.end method

.method public synthetic constructor <init>(Lw3/a;IJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/m;->A:Ljava/lang/Object;

    iput p2, p0, Lt5/m;->i:I

    iput-wide p3, p0, Lt5/m;->v:J

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lt5/m;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt5/n;

    .line 4
    .line 5
    check-cast p1, Lt5/a;

    .line 6
    .line 7
    iget-object v1, v0, Lt5/n;->h:Lk3/p;

    .line 8
    .line 9
    invoke-static {v1}, Ln3/b;->l(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lt5/a;->a:Lte/i0;

    .line 13
    .line 14
    iget-wide v2, p1, Lt5/a;->c:J

    .line 15
    .line 16
    invoke-static {v2, v3, v1}, Ljg/a;->v(JLte/i0;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, v0, Lt5/n;->c:Ln3/s;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    array-length v3, v1

    .line 26
    invoke-virtual {v2, v3, v1}, Ln3/s;->H(I[B)V

    .line 27
    .line 28
    .line 29
    iget-object v3, v0, Lt5/n;->a:Lw4/g0;

    .line 30
    .line 31
    array-length v4, v1

    .line 32
    invoke-interface {v3, v4, v2}, Lw4/g0;->f(ILn3/s;)V

    .line 33
    .line 34
    .line 35
    iget-wide v2, p1, Lt5/a;->b:J

    .line 36
    .line 37
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    cmp-long p1, v2, v4

    .line 43
    .line 44
    iget-wide v4, p0, Lt5/m;->v:J

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    const-wide v7, 0x7fffffffffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    iget-object p1, v0, Lt5/n;->h:Lk3/p;

    .line 55
    .line 56
    iget-wide v2, p1, Lk3/p;->s:J

    .line 57
    .line 58
    cmp-long p1, v2, v7

    .line 59
    .line 60
    if-nez p1, :cond_0

    .line 61
    .line 62
    move p1, v6

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 p1, 0x0

    .line 65
    :goto_0
    invoke-static {p1}, Ln3/b;->k(Z)V

    .line 66
    .line 67
    .line 68
    :goto_1
    move-wide v8, v4

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    iget-object p1, v0, Lt5/n;->h:Lk3/p;

    .line 71
    .line 72
    iget-wide v9, p1, Lk3/p;->s:J

    .line 73
    .line 74
    cmp-long p1, v9, v7

    .line 75
    .line 76
    if-nez p1, :cond_2

    .line 77
    .line 78
    add-long/2addr v4, v2

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    add-long v4, v2, v9

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :goto_2
    iget-object v7, v0, Lt5/n;->a:Lw4/g0;

    .line 84
    .line 85
    iget p1, p0, Lt5/m;->i:I

    .line 86
    .line 87
    or-int/lit8 v10, p1, 0x1

    .line 88
    .line 89
    array-length v11, v1

    .line 90
    const/4 v12, 0x0

    .line 91
    const/4 v13, 0x0

    .line 92
    invoke-interface/range {v7 .. v13}, Lw4/g0;->b(JIIILw4/f0;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lt5/m;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw3/a;

    .line 4
    .line 5
    iget-wide v1, p0, Lt5/m;->v:J

    .line 6
    .line 7
    check-cast p1, Lw3/b;

    .line 8
    .line 9
    iget v3, p0, Lt5/m;->i:I

    .line 10
    .line 11
    invoke-interface {p1, v0, v3, v1, v2}, Lw3/b;->n(Lw3/a;IJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
