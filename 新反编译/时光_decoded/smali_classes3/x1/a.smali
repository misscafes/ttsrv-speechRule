.class public final Lx1/a;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lw1/v;


# instance fields
.field public final a:Lx1/t;


# direct methods
.method public constructor <init>(Lx1/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx1/a;->a:Lx1/t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lx1/a;->a:Lx1/t;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx1/t;->g()Lx1/m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Lx1/m;->l:I

    .line 8
    .line 9
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lx1/a;->a:Lx1/t;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx1/t;->g()Lx1/m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lx1/m;->m:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {p0}, Lkx/o;->g1(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lx1/p;

    .line 14
    .line 15
    iget p0, p0, Lx1/p;->a:I

    .line 16
    .line 17
    return p0
.end method

.method public final c()I
    .locals 11

    .line 1
    iget-object p0, p0, Lx1/a;->a:Lx1/t;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx1/t;->g()Lx1/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lx1/m;->m:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    invoke-virtual {p0}, Lx1/t;->g()Lx1/m;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v2, Lx1/o;->a:Lx1/m;

    .line 22
    .line 23
    iget-object v2, v0, Lx1/m;->u:Lo1/i2;

    .line 24
    .line 25
    iget-wide v3, v0, Lx1/m;->n:J

    .line 26
    .line 27
    sget-object v0, Lo1/i2;->i:Lo1/i2;

    .line 28
    .line 29
    const/16 v5, 0x20

    .line 30
    .line 31
    const-wide v6, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    if-ne v2, v0, :cond_1

    .line 37
    .line 38
    and-long v2, v3, v6

    .line 39
    .line 40
    :goto_0
    long-to-int v2, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    shr-long v2, v3, v5

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_1
    invoke-virtual {p0}, Lx1/t;->g()Lx1/m;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    iget-object v3, p0, Lx1/m;->m:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    goto :goto_5

    .line 58
    :cond_2
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    move v8, v1

    .line 63
    :goto_2
    if-ge v1, v4, :cond_4

    .line 64
    .line 65
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    check-cast v9, Lx1/p;

    .line 70
    .line 71
    iget-object v10, p0, Lx1/m;->u:Lo1/i2;

    .line 72
    .line 73
    if-ne v10, v0, :cond_3

    .line 74
    .line 75
    iget-wide v9, v9, Lx1/p;->v:J

    .line 76
    .line 77
    and-long/2addr v9, v6

    .line 78
    :goto_3
    long-to-int v9, v9

    .line 79
    goto :goto_4

    .line 80
    :cond_3
    iget-wide v9, v9, Lx1/p;->v:J

    .line 81
    .line 82
    shr-long/2addr v9, v5

    .line 83
    goto :goto_3

    .line 84
    :goto_4
    add-int/2addr v8, v9

    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    div-int/2addr v8, v0

    .line 93
    iget p0, p0, Lx1/m;->s:I

    .line 94
    .line 95
    add-int v1, v8, p0

    .line 96
    .line 97
    :goto_5
    const/4 p0, 0x1

    .line 98
    if-nez v1, :cond_5

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_5
    div-int/2addr v2, v1

    .line 102
    if-ge v2, p0, :cond_6

    .line 103
    .line 104
    :goto_6
    return p0

    .line 105
    :cond_6
    return v2
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lx1/a;->a:Lx1/t;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx1/t;->g()Lx1/m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lx1/m;->m:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    xor-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    return p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget-object p0, p0, Lx1/a;->a:Lx1/t;

    .line 2
    .line 3
    iget-object p0, p0, Lx1/t;->c:Ld0/z0;

    .line 4
    .line 5
    iget-object p0, p0, Ld0/z0;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Le3/m1;

    .line 8
    .line 9
    invoke-virtual {p0}, Le3/m1;->j()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
