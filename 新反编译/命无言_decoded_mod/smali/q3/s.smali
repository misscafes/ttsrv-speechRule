.class public final Lq3/s;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lq3/e;


# instance fields
.field public A:Z

.field public final i:Lq3/e;

.field public final v:Lj0/d;


# direct methods
.method public constructor <init>(Lq3/e;Lj0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq3/s;->i:Lq3/e;

    .line 5
    .line 6
    iput-object p2, p0, Lq3/s;->v:Lj0/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq3/s;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lq3/s;->A:Z

    .line 7
    .line 8
    iget-object v0, p0, Lq3/s;->i:Lq3/e;

    .line 9
    .line 10
    invoke-interface {v0}, Lq3/e;->close()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final g(Lq3/h;)J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lq3/s;->v:Lj0/d;

    .line 6
    .line 7
    iget v2, v2, Lj0/d;->i:I

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string v2, "it"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :pswitch_0
    const-string v2, "it"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Lq3/h;->a:Landroid/net/Uri;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "toString(...)"

    .line 31
    .line 32
    invoke-static {v3, v4}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v5, "\ud83d\udea7"

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-static {v3, v5, v6}, Lur/p;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2, v4}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    filled-new-array {v5}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/4 v4, 0x6

    .line 56
    invoke-static {v2, v3, v6, v4}, Lur/p;->A0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    new-instance v4, Lq3/h;

    .line 71
    .line 72
    iget-wide v6, v1, Lq3/h;->b:J

    .line 73
    .line 74
    iget v8, v1, Lq3/h;->c:I

    .line 75
    .line 76
    iget-object v9, v1, Lq3/h;->d:[B

    .line 77
    .line 78
    iget-object v10, v1, Lq3/h;->e:Ljava/util/Map;

    .line 79
    .line 80
    iget-wide v11, v1, Lq3/h;->f:J

    .line 81
    .line 82
    iget-wide v13, v1, Lq3/h;->g:J

    .line 83
    .line 84
    iget-object v15, v1, Lq3/h;->h:Ljava/lang/String;

    .line 85
    .line 86
    iget v1, v1, Lq3/h;->i:I

    .line 87
    .line 88
    move/from16 v16, v1

    .line 89
    .line 90
    invoke-direct/range {v4 .. v16}, Lq3/h;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    :try_start_0
    invoke-static {}, Lvp/g0;->a()Lvg/n;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/4 v3, 0x1

    .line 98
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Ljava/lang/String;

    .line 103
    .line 104
    sget-object v3, Lkl/b;->a:Lvq/i;

    .line 105
    .line 106
    invoke-virtual {v3}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Ljava/lang/reflect/Type;

    .line 111
    .line 112
    invoke-virtual {v1, v2, v3}, Lvg/n;->f(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v2, "fromJson(...)"

    .line 117
    .line 118
    invoke-static {v1, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    check-cast v1, Ljava/util/Map;

    .line 122
    .line 123
    sget-object v2, Lkl/b;->d:Lvq/i;

    .line 124
    .line 125
    invoke-virtual {v2}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Ls3/a;

    .line 130
    .line 131
    iget-object v2, v2, Ls3/a;->i:Lpc/t2;

    .line 132
    .line 133
    invoke-virtual {v2, v1}, Lpc/t2;->c(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_0
    move-object v4, v1

    .line 138
    :catch_0
    :goto_0
    move-object v1, v4

    .line 139
    :goto_1
    const/4 v2, 0x1

    .line 140
    iput-boolean v2, v0, Lq3/s;->A:Z

    .line 141
    .line 142
    iget-object v2, v0, Lq3/s;->i:Lq3/e;

    .line 143
    .line 144
    invoke-interface {v2, v1}, Lq3/e;->g(Lq3/h;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v1

    .line 148
    return-wide v1

    .line 149
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 2

    .line 1
    iget-object v0, p0, Lq3/s;->i:Lq3/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lq3/e;->getUri()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v1, p0, Lq3/s;->v:Lj0/d;

    .line 12
    .line 13
    iget v1, v1, Lj0/d;->i:I

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :pswitch_0
    return-object v0

    .line 19
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final read([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/s;->i:Lq3/e;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lk3/g;->read([BII)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final s(Lq3/v;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lq3/s;->i:Lq3/e;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lq3/e;->s(Lq3/v;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final u()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/s;->i:Lq3/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lq3/e;->u()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
