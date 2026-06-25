.class public final Lw1/c1;
.super Lv3/p;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lu4/b2;


# instance fields
.field public A0:Z

.field public B0:Lc5/m;

.field public final C0:Lw1/a1;

.field public D0:Lw1/a1;

.field public x0:Lyx/a;

.field public y0:Lw1/y0;

.field public z0:Lo1/i2;


# direct methods
.method public constructor <init>(Lyx/a;Lw1/y0;Lo1/i2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv3/p;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw1/c1;->x0:Lyx/a;

    .line 5
    .line 6
    iput-object p2, p0, Lw1/c1;->y0:Lw1/y0;

    .line 7
    .line 8
    iput-object p3, p0, Lw1/c1;->z0:Lo1/i2;

    .line 9
    .line 10
    iput-boolean p4, p0, Lw1/c1;->A0:Z

    .line 11
    .line 12
    new-instance p1, Lw1/a1;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p0, p2}, Lw1/a1;-><init>(Lw1/c1;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lw1/c1;->C0:Lw1/a1;

    .line 19
    .line 20
    invoke-virtual {p0}, Lw1/c1;->G1()V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final G(Lc5/d0;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lc5/b0;->q(Lc5/d0;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lw1/c1;->C0:Lw1/a1;

    .line 5
    .line 6
    sget-object v1, Lc5/y;->P:Lc5/c0;

    .line 7
    .line 8
    invoke-interface {p1, v1, v0}, Lc5/d0;->a(Lc5/c0;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lw1/c1;->z0:Lo1/i2;

    .line 12
    .line 13
    iget-object v1, p0, Lw1/c1;->B0:Lc5/m;

    .line 14
    .line 15
    const-string v2, "scrollAxisRange"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    sget-object v4, Lo1/i2;->i:Lo1/i2;

    .line 19
    .line 20
    if-ne v0, v4, :cond_1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    sget-object v0, Lc5/y;->w:Lc5/c0;

    .line 25
    .line 26
    sget-object v2, Lc5/b0;->a:[Lgy/e;

    .line 27
    .line 28
    const/16 v4, 0xd

    .line 29
    .line 30
    aget-object v2, v2, v4

    .line 31
    .line 32
    invoke-interface {p1, v0, v1}, Lc5/d0;->a(Lc5/c0;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v2}, Lzx/k;->i(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v3

    .line 40
    :cond_1
    if-eqz v1, :cond_3

    .line 41
    .line 42
    sget-object v0, Lc5/y;->v:Lc5/c0;

    .line 43
    .line 44
    sget-object v2, Lc5/b0;->a:[Lgy/e;

    .line 45
    .line 46
    const/16 v4, 0xc

    .line 47
    .line 48
    aget-object v2, v2, v4

    .line 49
    .line 50
    invoke-interface {p1, v0, v1}, Lc5/d0;->a(Lc5/c0;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object v0, p0, Lw1/c1;->D0:Lw1/a1;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    sget-object v1, Lc5/o;->f:Lc5/c0;

    .line 58
    .line 59
    new-instance v2, Lc5/a;

    .line 60
    .line 61
    invoke-direct {v2, v3, v0}, Lc5/a;-><init>(Ljava/lang/String;Ljx/d;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v1, v2}, Lc5/d0;->a(Lc5/c0;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    new-instance v0, Lw1/b1;

    .line 68
    .line 69
    const/4 v1, 0x2

    .line 70
    invoke-direct {v0, p0, v1}, Lw1/b1;-><init>(Lw1/c1;I)V

    .line 71
    .line 72
    .line 73
    sget-object v2, Lc5/o;->C:Lc5/c0;

    .line 74
    .line 75
    new-instance v4, Lc5/a;

    .line 76
    .line 77
    new-instance v5, Lb8/j;

    .line 78
    .line 79
    invoke-direct {v5, v0, v1}, Lb8/j;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v4, v3, v5}, Lc5/a;-><init>(Ljava/lang/String;Ljx/d;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v2, v4}, Lc5/d0;->a(Lc5/c0;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lw1/c1;->y0:Lw1/y0;

    .line 89
    .line 90
    invoke-interface {p0}, Lw1/y0;->e()Lc5/d;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    sget-object v0, Lc5/y;->f:Lc5/c0;

    .line 95
    .line 96
    sget-object v1, Lc5/b0;->a:[Lgy/e;

    .line 97
    .line 98
    const/16 v2, 0x18

    .line 99
    .line 100
    aget-object v1, v1, v2

    .line 101
    .line 102
    invoke-interface {p1, v0, p0}, Lc5/d0;->a(Lc5/c0;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    invoke-static {v2}, Lzx/k;->i(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v3
.end method

.method public final G1()V
    .locals 4

    .line 1
    new-instance v0, Lc5/m;

    .line 2
    .line 3
    new-instance v1, Lw1/b1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lw1/b1;-><init>(Lw1/c1;I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lw1/b1;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v2, p0, v3}, Lw1/b1;-><init>(Lw1/c1;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lc5/m;-><init>(Lyx/a;Lyx/a;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lw1/c1;->B0:Lc5/m;

    .line 19
    .line 20
    iget-boolean v0, p0, Lw1/c1;->A0:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Lw1/a1;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, p0, v1}, Lw1/a1;-><init>(Lw1/c1;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    iput-object v0, p0, Lw1/c1;->D0:Lw1/a1;

    .line 33
    .line 34
    return-void
.end method

.method public final v1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
