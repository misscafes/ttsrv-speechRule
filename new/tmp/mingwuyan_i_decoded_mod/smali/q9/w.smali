.class public final Lq9/w;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lq9/e;
.implements Lq9/d;


# instance fields
.field public volatile A:I

.field public volatile X:Lq9/b;

.field public volatile Y:Ljava/lang/Object;

.field public volatile Z:Lu9/s;

.field public final i:Lq9/f;

.field public volatile i0:Lq9/c;

.field public final v:Lcom/bumptech/glide/load/engine/a;


# direct methods
.method public constructor <init>(Lq9/f;Lcom/bumptech/glide/load/engine/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq9/w;->i:Lq9/f;

    .line 5
    .line 6
    iput-object p2, p0, Lq9/w;->v:Lcom/bumptech/glide/load/engine/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ln9/f;Ljava/lang/Exception;Lo9/d;Ln9/a;)V
    .locals 1

    .line 1
    iget-object p4, p0, Lq9/w;->v:Lcom/bumptech/glide/load/engine/a;

    .line 2
    .line 3
    iget-object v0, p0, Lq9/w;->Z:Lu9/s;

    .line 4
    .line 5
    iget-object v0, v0, Lu9/s;->c:Lo9/d;

    .line 6
    .line 7
    invoke-interface {v0}, Lo9/d;->c()Ln9/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p4, p1, p2, p3, v0}, Lcom/bumptech/glide/load/engine/a;->a(Ln9/f;Ljava/lang/Exception;Lo9/d;Ln9/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lq9/w;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lq9/w;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v1, p0, Lq9/w;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0, v0}, Lq9/w;->d(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    const-string v0, "SourceGenerator"

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lq9/w;->X:Lq9/b;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lq9/w;->X:Lq9/b;

    .line 29
    .line 30
    invoke-virtual {v0}, Lq9/b;->b()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :goto_0
    return v2

    .line 37
    :cond_1
    iput-object v1, p0, Lq9/w;->X:Lq9/b;

    .line 38
    .line 39
    iput-object v1, p0, Lq9/w;->Z:Lu9/s;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    :cond_2
    :goto_1
    if-nez v0, :cond_4

    .line 43
    .line 44
    iget v1, p0, Lq9/w;->A:I

    .line 45
    .line 46
    iget-object v3, p0, Lq9/w;->i:Lq9/f;

    .line 47
    .line 48
    invoke-virtual {v3}, Lq9/f;->b()Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-ge v1, v3, :cond_4

    .line 57
    .line 58
    iget-object v1, p0, Lq9/w;->i:Lq9/f;

    .line 59
    .line 60
    invoke-virtual {v1}, Lq9/f;->b()Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget v3, p0, Lq9/w;->A:I

    .line 65
    .line 66
    add-int/lit8 v4, v3, 0x1

    .line 67
    .line 68
    iput v4, p0, Lq9/w;->A:I

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lu9/s;

    .line 75
    .line 76
    iput-object v1, p0, Lq9/w;->Z:Lu9/s;

    .line 77
    .line 78
    iget-object v1, p0, Lq9/w;->Z:Lu9/s;

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    iget-object v1, p0, Lq9/w;->i:Lq9/f;

    .line 83
    .line 84
    iget-object v1, v1, Lq9/f;->p:Lq9/h;

    .line 85
    .line 86
    iget-object v3, p0, Lq9/w;->Z:Lu9/s;

    .line 87
    .line 88
    iget-object v3, v3, Lu9/s;->c:Lo9/d;

    .line 89
    .line 90
    invoke-interface {v3}, Lo9/d;->c()Ln9/a;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v1, v3}, Lq9/h;->a(Ln9/a;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_3

    .line 99
    .line 100
    iget-object v1, p0, Lq9/w;->i:Lq9/f;

    .line 101
    .line 102
    iget-object v3, p0, Lq9/w;->Z:Lu9/s;

    .line 103
    .line 104
    iget-object v3, v3, Lu9/s;->c:Lo9/d;

    .line 105
    .line 106
    invoke-interface {v3}, Lo9/d;->a()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v1, v3}, Lq9/f;->c(Ljava/lang/Class;)Lq9/r;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_2

    .line 115
    .line 116
    :cond_3
    iget-object v0, p0, Lq9/w;->Z:Lu9/s;

    .line 117
    .line 118
    iget-object v1, p0, Lq9/w;->Z:Lu9/s;

    .line 119
    .line 120
    iget-object v1, v1, Lu9/s;->c:Lo9/d;

    .line 121
    .line 122
    iget-object v3, p0, Lq9/w;->i:Lq9/f;

    .line 123
    .line 124
    iget-object v3, v3, Lq9/f;->o:Li9/k;

    .line 125
    .line 126
    new-instance v4, Lua/b;

    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    invoke-direct {v4, p0, v0, v5}, Lua/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v1, v3, v4}, Lo9/d;->d(Li9/k;Lo9/c;)V

    .line 133
    .line 134
    .line 135
    move v0, v2

    .line 136
    goto :goto_1

    .line 137
    :cond_4
    return v0
.end method

.method public final c(Ln9/f;Ljava/lang/Object;Lo9/d;Ln9/a;Ln9/f;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lq9/w;->v:Lcom/bumptech/glide/load/engine/a;

    .line 2
    .line 3
    iget-object p4, p0, Lq9/w;->Z:Lu9/s;

    .line 4
    .line 5
    iget-object p4, p4, Lu9/s;->c:Lo9/d;

    .line 6
    .line 7
    invoke-interface {p4}, Lo9/d;->c()Ln9/a;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    move-object v5, p1

    .line 12
    move-object v1, p1

    .line 13
    move-object v2, p2

    .line 14
    move-object v3, p3

    .line 15
    invoke-virtual/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/a;->c(Ln9/f;Ljava/lang/Object;Lo9/d;Ln9/a;Ln9/f;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq9/w;->Z:Lu9/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lu9/s;->c:Lo9/d;

    .line 6
    .line 7
    invoke-interface {v0}, Lo9/d;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 12

    .line 1
    const-string v0, "SourceGenerator"

    .line 2
    .line 3
    sget v1, Lka/i;->a:I

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    iget-object v2, p0, Lq9/w;->i:Lq9/f;

    .line 10
    .line 11
    iget-object v2, v2, Lq9/f;->c:Li9/g;

    .line 12
    .line 13
    invoke-virtual {v2}, Li9/g;->b()Li9/l;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, p1}, Li9/l;->h(Ljava/lang/Object;)Lo9/f;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Lo9/f;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, Lq9/w;->i:Lq9/f;

    .line 26
    .line 27
    invoke-virtual {v4, v3}, Lq9/f;->d(Ljava/lang/Object;)Ln9/c;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-instance v5, Lak/f;

    .line 32
    .line 33
    iget-object v6, p0, Lq9/w;->i:Lq9/f;

    .line 34
    .line 35
    iget-object v6, v6, Lq9/f;->i:Ln9/j;

    .line 36
    .line 37
    invoke-direct {v5, v4, v3, v6}, Lak/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lq9/c;

    .line 41
    .line 42
    iget-object v6, p0, Lq9/w;->Z:Lu9/s;

    .line 43
    .line 44
    iget-object v6, v6, Lu9/s;->a:Ln9/f;

    .line 45
    .line 46
    iget-object v7, p0, Lq9/w;->i:Lq9/f;

    .line 47
    .line 48
    iget-object v8, v7, Lq9/f;->n:Ln9/f;

    .line 49
    .line 50
    invoke-direct {v3, v6, v8}, Lq9/c;-><init>(Ln9/f;Ln9/f;)V

    .line 51
    .line 52
    .line 53
    iget-object v6, v7, Lq9/f;->h:Lwb/h;

    .line 54
    .line 55
    invoke-virtual {v6}, Lwb/h;->b()Ls9/a;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-interface {v6, v3, v5}, Ls9/a;->f(Ln9/f;Lak/f;)V

    .line 60
    .line 61
    .line 62
    const/4 v5, 0x2

    .line 63
    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_0

    .line 68
    .line 69
    invoke-virtual {v3}, Lq9/c;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    move-object p1, v0

    .line 84
    goto :goto_1

    .line 85
    :cond_0
    :goto_0
    invoke-interface {v6, v3}, Ls9/a;->c(Ln9/f;)Ljava/io/File;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const/4 v5, 0x1

    .line 90
    if-eqz v4, :cond_1

    .line 91
    .line 92
    iput-object v3, p0, Lq9/w;->i0:Lq9/c;

    .line 93
    .line 94
    new-instance p1, Lq9/b;

    .line 95
    .line 96
    iget-object v0, p0, Lq9/w;->Z:Lu9/s;

    .line 97
    .line 98
    iget-object v0, v0, Lu9/s;->a:Ln9/f;

    .line 99
    .line 100
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v2, p0, Lq9/w;->i:Lq9/f;

    .line 105
    .line 106
    invoke-direct {p1, v0, v2, p0}, Lq9/b;-><init>(Ljava/util/List;Lq9/f;Lq9/d;)V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lq9/w;->X:Lq9/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    iget-object p1, p0, Lq9/w;->Z:Lu9/s;

    .line 112
    .line 113
    iget-object p1, p1, Lu9/s;->c:Lo9/d;

    .line 114
    .line 115
    invoke-interface {p1}, Lo9/d;->b()V

    .line 116
    .line 117
    .line 118
    return v5

    .line 119
    :cond_1
    const/4 v3, 0x3

    .line 120
    :try_start_1
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    iget-object v0, p0, Lq9/w;->i0:Lq9/c;

    .line 127
    .line 128
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    .line 133
    .line 134
    :cond_2
    :try_start_2
    iget-object v6, p0, Lq9/w;->v:Lcom/bumptech/glide/load/engine/a;

    .line 135
    .line 136
    iget-object p1, p0, Lq9/w;->Z:Lu9/s;

    .line 137
    .line 138
    iget-object v7, p1, Lu9/s;->a:Ln9/f;

    .line 139
    .line 140
    invoke-interface {v2}, Lo9/f;->a()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    iget-object p1, p0, Lq9/w;->Z:Lu9/s;

    .line 145
    .line 146
    iget-object v9, p1, Lu9/s;->c:Lo9/d;

    .line 147
    .line 148
    iget-object p1, p0, Lq9/w;->Z:Lu9/s;

    .line 149
    .line 150
    iget-object p1, p1, Lu9/s;->c:Lo9/d;

    .line 151
    .line 152
    invoke-interface {p1}, Lo9/d;->c()Ln9/a;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    iget-object p1, p0, Lq9/w;->Z:Lu9/s;

    .line 157
    .line 158
    iget-object v11, p1, Lu9/s;->a:Ln9/f;

    .line 159
    .line 160
    invoke-virtual/range {v6 .. v11}, Lcom/bumptech/glide/load/engine/a;->c(Ln9/f;Ljava/lang/Object;Lo9/d;Ln9/a;Ln9/f;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 161
    .line 162
    .line 163
    return v1

    .line 164
    :catchall_1
    move-exception v0

    .line 165
    move-object p1, v0

    .line 166
    move v1, v5

    .line 167
    :goto_1
    if-nez v1, :cond_3

    .line 168
    .line 169
    iget-object v0, p0, Lq9/w;->Z:Lu9/s;

    .line 170
    .line 171
    iget-object v0, v0, Lu9/s;->c:Lo9/d;

    .line 172
    .line 173
    invoke-interface {v0}, Lo9/d;->b()V

    .line 174
    .line 175
    .line 176
    :cond_3
    throw p1
.end method
