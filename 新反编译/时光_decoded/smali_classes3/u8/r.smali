.class public final Lu8/r;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lu8/e;


# instance fields
.field public X:Z

.field public final i:Lu8/e;


# direct methods
.method public constructor <init>(Lu8/e;Lig/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu8/r;->i:Lu8/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lj9/f;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lu8/r;->i:Lu8/e;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lu8/e;->c(Lj9/f;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu8/r;->X:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lu8/r;->X:Z

    .line 7
    .line 8
    iget-object p0, p0, Lu8/r;->i:Lu8/e;

    .line 9
    .line 10
    invoke-interface {p0}, Lu8/e;->close()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final g(Lu8/g;)J
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lu8/g;->a:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v3, "\ud83d\udea7"

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {v2, v3, v4}, Liy/p;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v2, v0, Lu8/g;->a:Landroid/net/Uri;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-string v5, "\ud83d\udea7"

    .line 37
    .line 38
    filled-new-array {v5}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const/4 v6, 0x6

    .line 43
    invoke-static {v2, v5, v4, v6}, Liy/p;->m1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    new-instance v5, Lu8/g;

    .line 58
    .line 59
    iget-wide v7, v0, Lu8/g;->b:J

    .line 60
    .line 61
    iget v9, v0, Lu8/g;->c:I

    .line 62
    .line 63
    iget-object v10, v0, Lu8/g;->d:[B

    .line 64
    .line 65
    iget-object v11, v0, Lu8/g;->e:Ljava/util/Map;

    .line 66
    .line 67
    iget-wide v12, v0, Lu8/g;->f:J

    .line 68
    .line 69
    iget-wide v14, v0, Lu8/g;->g:J

    .line 70
    .line 71
    iget-object v4, v0, Lu8/g;->h:Ljava/lang/String;

    .line 72
    .line 73
    iget v0, v0, Lu8/g;->i:I

    .line 74
    .line 75
    move/from16 v17, v0

    .line 76
    .line 77
    move-object/from16 v16, v4

    .line 78
    .line 79
    invoke-direct/range {v5 .. v17}, Lu8/g;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    :try_start_0
    invoke-static {}, Ljw/a0;->a()Lrl/k;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ljava/lang/String;

    .line 91
    .line 92
    sget-object v4, Llq/b;->a:Ljx/l;

    .line 93
    .line 94
    invoke-virtual {v4}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Ljava/lang/reflect/Type;

    .line 99
    .line 100
    invoke-virtual {v0, v2, v4}, Lrl/k;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    check-cast v0, Ljava/util/Map;

    .line 108
    .line 109
    sget-object v2, Llq/b;->d:Ljx/l;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lw8/a;

    .line 116
    .line 117
    iget-object v2, v2, Lw8/a;->i:Lsw/a;

    .line 118
    .line 119
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    const/4 v4, 0x0

    .line 121
    :try_start_1
    iput-object v4, v2, Lsw/a;->Y:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v4, v2, Lsw/a;->X:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v4, Ljava/util/HashMap;

    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 128
    .line 129
    .line 130
    iget-object v4, v2, Lsw/a;->X:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v4, Ljava/util/HashMap;

    .line 133
    .line 134
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    .line 136
    .line 137
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 138
    goto :goto_0

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 141
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 142
    :catch_0
    :goto_0
    move-object v0, v5

    .line 143
    :cond_0
    iput-boolean v3, v1, Lu8/r;->X:Z

    .line 144
    .line 145
    iget-object v1, v1, Lu8/r;->i:Lu8/e;

    .line 146
    .line 147
    invoke-interface {v1, v0}, Lu8/e;->g(Lu8/g;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    return-wide v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lu8/r;->i:Lu8/e;

    .line 2
    .line 3
    invoke-interface {p0}, Lu8/e;->getUri()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    :cond_0
    return-object p0
.end method

.method public final l()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lu8/r;->i:Lu8/e;

    .line 2
    .line 3
    invoke-interface {p0}, Lu8/e;->l()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final read([BII)I
    .locals 0

    .line 1
    iget-object p0, p0, Lu8/r;->i:Lu8/e;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lo8/h;->read([BII)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
