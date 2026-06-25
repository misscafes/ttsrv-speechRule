.class public final La4/a;
.super Ln3/t;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final synthetic j0:Lr3/e;

.field public final synthetic k0:I

.field public final synthetic l0:Lz3/m;


# direct methods
.method public constructor <init>(Lr3/e;ILz3/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, La4/a;->j0:Lr3/e;

    .line 2
    .line 3
    iput p2, p0, La4/a;->k0:I

    .line 4
    .line 5
    iput-object p3, p0, La4/a;->l0:Lz3/m;

    .line 6
    .line 7
    invoke-direct {p0}, Ln3/t;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, La4/a;->l0:Lz3/m;

    .line 2
    .line 3
    iget-object v1, v0, Lz3/m;->v:Lte/i0;

    .line 4
    .line 5
    iget-object v2, v0, Lz3/m;->Y:Lz3/j;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    iget-object v4, v0, Lz3/m;->i:Lk3/p;

    .line 13
    .line 14
    iget-object v5, v4, Lk3/p;->m:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v6, Lt5/j;->e0:Lj4/j0;

    .line 17
    .line 18
    if-eqz v5, :cond_2

    .line 19
    .line 20
    const-string v7, "video/webm"

    .line 21
    .line 22
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-nez v7, :cond_1

    .line 27
    .line 28
    const-string v7, "audio/webm"

    .line 29
    .line 30
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    :cond_1
    new-instance v5, Lo5/d;

    .line 37
    .line 38
    const/4 v7, 0x2

    .line 39
    invoke-direct {v5, v6, v7}, Lo5/d;-><init>(Lt5/j;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    new-instance v5, Lq5/i;

    .line 44
    .line 45
    const/16 v7, 0x20

    .line 46
    .line 47
    invoke-direct {v5, v6, v7}, Lq5/i;-><init>(Lt5/j;I)V

    .line 48
    .line 49
    .line 50
    :goto_0
    new-instance v12, Lp4/d;

    .line 51
    .line 52
    iget v6, p0, La4/a;->k0:I

    .line 53
    .line 54
    invoke-direct {v12, v5, v6, v4}, Lp4/d;-><init>(Lw4/p;ILk3/p;)V

    .line 55
    .line 56
    .line 57
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lz3/m;->e()Lz3/j;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-nez v4, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    const/4 v13, 0x0

    .line 68
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Lz3/b;

    .line 73
    .line 74
    iget-object v6, v6, Lz3/b;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v2, v4, v6}, Lz3/j;->a(Lz3/j;Ljava/lang/String;)Lz3/j;

    .line 77
    .line 78
    .line 79
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    iget-object v7, p0, La4/a;->j0:Lr3/e;

    .line 81
    .line 82
    if-nez v6, :cond_4

    .line 83
    .line 84
    :try_start_1
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Lz3/b;

    .line 89
    .line 90
    iget-object v6, v6, Lz3/b;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v0, v6, v2, v13}, Lhi/a;->c(Lz3/m;Ljava/lang/String;Lz3/j;I)Lq3/h;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    new-instance v6, Lp4/k;

    .line 97
    .line 98
    iget-object v9, v0, Lz3/m;->i:Lk3/p;

    .line 99
    .line 100
    const/4 v10, 0x0

    .line 101
    const/4 v11, 0x0

    .line 102
    invoke-direct/range {v6 .. v12}, Lp4/k;-><init>(Lq3/e;Lq3/h;Lk3/p;ILjava/lang/Object;Lp4/d;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6}, Lp4/k;->k()V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    move-object v4, v6

    .line 110
    :goto_1
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lz3/b;

    .line 115
    .line 116
    iget-object v1, v1, Lz3/b;->a:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v0, v1, v4, v13}, Lhi/a;->c(Lz3/m;Ljava/lang/String;Lz3/j;I)Lq3/h;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    new-instance v6, Lp4/k;

    .line 123
    .line 124
    iget-object v9, v0, Lz3/m;->i:Lk3/p;

    .line 125
    .line 126
    const/4 v10, 0x0

    .line 127
    const/4 v11, 0x0

    .line 128
    invoke-direct/range {v6 .. v12}, Lp4/k;-><init>(Lq3/e;Lq3/h;Lk3/p;ILjava/lang/Object;Lp4/d;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6}, Lp4/k;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    .line 133
    .line 134
    :goto_2
    invoke-interface {v5}, Lw4/p;->release()V

    .line 135
    .line 136
    .line 137
    iget-object v0, v12, Lp4/d;->j0:Lw4/a0;

    .line 138
    .line 139
    instance-of v1, v0, Lw4/k;

    .line 140
    .line 141
    if-eqz v1, :cond_5

    .line 142
    .line 143
    move-object v3, v0

    .line 144
    check-cast v3, Lw4/k;

    .line 145
    .line 146
    :cond_5
    :goto_3
    return-object v3

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    iget-object v1, v12, Lp4/d;->i:Lw4/p;

    .line 149
    .line 150
    invoke-interface {v1}, Lw4/p;->release()V

    .line 151
    .line 152
    .line 153
    throw v0
.end method
