.class public final Lk3/r;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/net/Uri;

.field public c:Ljava/lang/String;

.field public d:Lk3/s;

.field public e:Lk3/z0;

.field public f:Ljava/util/List;

.field public g:Ljava/lang/String;

.field public h:Lte/i0;

.field public i:J

.field public j:Lk3/d0;

.field public k:Lk3/v;

.field public l:Lk3/y;


# virtual methods
.method public final a()Lk3/a0;
    .locals 12

    .line 1
    iget-object v0, p0, Lk3/r;->e:Lk3/z0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lk3/r;->b:Landroid/net/Uri;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    new-instance v1, Lk3/x;

    .line 12
    .line 13
    iget-object v3, p0, Lk3/r;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, Lk3/r;->e:Lk3/z0;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v5, p0, Lk3/r;->f:Ljava/util/List;

    .line 21
    .line 22
    iget-object v6, p0, Lk3/r;->g:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v7, p0, Lk3/r;->h:Lte/i0;

    .line 25
    .line 26
    iget-wide v8, p0, Lk3/r;->i:J

    .line 27
    .line 28
    invoke-direct/range {v1 .. v9}, Lk3/x;-><init>(Landroid/net/Uri;Ljava/lang/String;Lux/a;Ljava/util/List;Ljava/lang/String;Lte/i0;J)V

    .line 29
    .line 30
    .line 31
    move-object v8, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v8, v4

    .line 34
    :goto_0
    new-instance v5, Lk3/a0;

    .line 35
    .line 36
    iget-object v0, p0, Lk3/r;->a:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    :goto_1
    move-object v6, v0

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string v0, ""

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :goto_2
    iget-object v0, p0, Lk3/r;->d:Lk3/s;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v7, Lk3/u;

    .line 51
    .line 52
    invoke-direct {v7, v0}, Lk3/t;-><init>(Lk3/s;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lk3/r;->k:Lk3/v;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v9, Lk3/w;

    .line 61
    .line 62
    invoke-direct {v9, v0}, Lk3/w;-><init>(Lk3/v;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lk3/r;->j:Lk3/d0;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    :goto_3
    move-object v10, v0

    .line 70
    goto :goto_4

    .line 71
    :cond_2
    sget-object v0, Lk3/d0;->B:Lk3/d0;

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :goto_4
    iget-object v11, p0, Lk3/r;->l:Lk3/y;

    .line 75
    .line 76
    invoke-direct/range {v5 .. v11}, Lk3/a0;-><init>(Ljava/lang/String;Lk3/u;Lk3/x;Lk3/w;Lk3/d0;Lk3/y;)V

    .line 77
    .line 78
    .line 79
    return-object v5
.end method
