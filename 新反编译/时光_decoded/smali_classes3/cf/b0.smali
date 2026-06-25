.class public final Lcf/b0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lcf/f;
.implements Lcf/e;


# instance fields
.field public final X:Lcom/bumptech/glide/load/engine/a;

.field public volatile Y:I

.field public volatile Z:Lcf/c;

.field public final i:Lcf/g;

.field public volatile n0:Ljava/lang/Object;

.field public volatile o0:Lgf/s;

.field public volatile p0:Lcf/d;


# direct methods
.method public constructor <init>(Lcf/g;Lcom/bumptech/glide/load/engine/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcf/b0;->i:Lcf/g;

    .line 5
    .line 6
    iput-object p2, p0, Lcf/b0;->X:Lcom/bumptech/glide/load/engine/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcf/b0;->n0:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcf/b0;->n0:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v1, p0, Lcf/b0;->n0:Ljava/lang/Object;

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0, v0}, Lcf/b0;->d(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lcf/b0;->Z:Lcf/c;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcf/b0;->Z:Lcf/c;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcf/c;->a()Z

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
    iput-object v1, p0, Lcf/b0;->Z:Lcf/c;

    .line 38
    .line 39
    iput-object v1, p0, Lcf/b0;->o0:Lgf/s;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    :cond_2
    :goto_1
    if-nez v0, :cond_4

    .line 43
    .line 44
    iget v1, p0, Lcf/b0;->Y:I

    .line 45
    .line 46
    iget-object v3, p0, Lcf/b0;->i:Lcf/g;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcf/g;->b()Ljava/util/ArrayList;

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
    iget-object v1, p0, Lcf/b0;->i:Lcf/g;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcf/g;->b()Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget v3, p0, Lcf/b0;->Y:I

    .line 65
    .line 66
    add-int/lit8 v4, v3, 0x1

    .line 67
    .line 68
    iput v4, p0, Lcf/b0;->Y:I

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lgf/s;

    .line 75
    .line 76
    iput-object v1, p0, Lcf/b0;->o0:Lgf/s;

    .line 77
    .line 78
    iget-object v1, p0, Lcf/b0;->o0:Lgf/s;

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    iget-object v1, p0, Lcf/b0;->i:Lcf/g;

    .line 83
    .line 84
    iget-object v1, v1, Lcf/g;->p:Lcf/i;

    .line 85
    .line 86
    iget-object v3, p0, Lcf/b0;->o0:Lgf/s;

    .line 87
    .line 88
    iget-object v3, v3, Lgf/s;->c:Laf/d;

    .line 89
    .line 90
    invoke-interface {v3}, Laf/d;->d()Lze/a;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v1, v3}, Lcf/i;->a(Lze/a;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_3

    .line 99
    .line 100
    iget-object v1, p0, Lcf/b0;->i:Lcf/g;

    .line 101
    .line 102
    iget-object v3, p0, Lcf/b0;->o0:Lgf/s;

    .line 103
    .line 104
    iget-object v3, v3, Lgf/s;->c:Laf/d;

    .line 105
    .line 106
    invoke-interface {v3}, Laf/d;->b()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v1, v3}, Lcf/g;->c(Ljava/lang/Class;)Lcf/v;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_2

    .line 115
    .line 116
    :cond_3
    iget-object v0, p0, Lcf/b0;->o0:Lgf/s;

    .line 117
    .line 118
    iget-object v1, p0, Lcf/b0;->o0:Lgf/s;

    .line 119
    .line 120
    iget-object v1, v1, Lgf/s;->c:Laf/d;

    .line 121
    .line 122
    iget-object v3, p0, Lcf/b0;->i:Lcf/g;

    .line 123
    .line 124
    iget-object v3, v3, Lcf/g;->o:Lue/j;

    .line 125
    .line 126
    new-instance v4, Ldg/b;

    .line 127
    .line 128
    const/4 v5, 0x5

    .line 129
    const/4 v6, 0x0

    .line 130
    invoke-direct {v4, p0, v0, v6, v5}, Ldg/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v1, v3, v4}, Laf/d;->e(Lue/j;Laf/c;)V

    .line 134
    .line 135
    .line 136
    move v0, v2

    .line 137
    goto :goto_1

    .line 138
    :cond_4
    return v0
.end method

.method public final b(Lze/f;Ljava/lang/Object;Laf/d;Lze/a;Lze/f;)V
    .locals 0

    .line 1
    move-object p4, p0

    .line 2
    iget-object p0, p4, Lcf/b0;->X:Lcom/bumptech/glide/load/engine/a;

    .line 3
    .line 4
    iget-object p4, p4, Lcf/b0;->o0:Lgf/s;

    .line 5
    .line 6
    iget-object p4, p4, Lgf/s;->c:Laf/d;

    .line 7
    .line 8
    invoke-interface {p4}, Laf/d;->d()Lze/a;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    move-object p5, p1

    .line 13
    invoke-virtual/range {p0 .. p5}, Lcom/bumptech/glide/load/engine/a;->b(Lze/f;Ljava/lang/Object;Laf/d;Lze/a;Lze/f;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(Lze/f;Ljava/lang/Exception;Laf/d;Lze/a;)V
    .locals 0

    .line 1
    iget-object p4, p0, Lcf/b0;->X:Lcom/bumptech/glide/load/engine/a;

    .line 2
    .line 3
    iget-object p0, p0, Lcf/b0;->o0:Lgf/s;

    .line 4
    .line 5
    iget-object p0, p0, Lgf/s;->c:Laf/d;

    .line 6
    .line 7
    invoke-interface {p0}, Laf/d;->d()Lze/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p4, p1, p2, p3, p0}, Lcom/bumptech/glide/load/engine/a;->c(Lze/f;Ljava/lang/Exception;Laf/d;Lze/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final cancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcf/b0;->o0:Lgf/s;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lgf/s;->c:Laf/d;

    .line 6
    .line 7
    invoke-interface {p0}, Laf/d;->cancel()V

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
    sget v1, Lxf/h;->a:I

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    iget-object v2, p0, Lcf/b0;->i:Lcf/g;

    .line 10
    .line 11
    iget-object v2, v2, Lcf/g;->c:Lue/g;

    .line 12
    .line 13
    invoke-virtual {v2}, Lue/g;->a()Lue/k;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, p1}, Lue/k;->h(Ljava/lang/Object;)Laf/f;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Laf/f;->c()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, Lcf/b0;->i:Lcf/g;

    .line 26
    .line 27
    invoke-virtual {v4, v3}, Lcf/g;->d(Ljava/lang/Object;)Lze/c;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-instance v5, La9/z;

    .line 32
    .line 33
    iget-object v6, p0, Lcf/b0;->i:Lcf/g;

    .line 34
    .line 35
    iget-object v6, v6, Lcf/g;->i:Lze/j;

    .line 36
    .line 37
    const/4 v7, 0x5

    .line 38
    invoke-direct {v5, v7, v4, v3, v6}, La9/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Lcf/d;

    .line 42
    .line 43
    iget-object v6, p0, Lcf/b0;->o0:Lgf/s;

    .line 44
    .line 45
    iget-object v6, v6, Lgf/s;->a:Lze/f;

    .line 46
    .line 47
    iget-object v7, p0, Lcf/b0;->i:Lcf/g;

    .line 48
    .line 49
    iget-object v8, v7, Lcf/g;->n:Lze/f;

    .line 50
    .line 51
    invoke-direct {v3, v6, v8}, Lcf/d;-><init>(Lze/f;Lze/f;)V

    .line 52
    .line 53
    .line 54
    iget-object v6, v7, Lcf/g;->h:Lcf/l;

    .line 55
    .line 56
    invoke-virtual {v6}, Lcf/l;->a()Lef/a;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-interface {v6, v3, v5}, Lef/a;->h(Lze/f;La9/z;)V

    .line 61
    .line 62
    .line 63
    const/4 v5, 0x2

    .line 64
    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_0

    .line 69
    .line 70
    invoke-virtual {v3}, Lcf/d;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    move-object p1, v0

    .line 85
    goto :goto_1

    .line 86
    :cond_0
    :goto_0
    invoke-interface {v6, v3}, Lef/a;->b(Lze/f;)Ljava/io/File;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const/4 v5, 0x1

    .line 91
    if-eqz v4, :cond_1

    .line 92
    .line 93
    iput-object v3, p0, Lcf/b0;->p0:Lcf/d;

    .line 94
    .line 95
    new-instance p1, Lcf/c;

    .line 96
    .line 97
    iget-object v0, p0, Lcf/b0;->o0:Lgf/s;

    .line 98
    .line 99
    iget-object v0, v0, Lgf/s;->a:Lze/f;

    .line 100
    .line 101
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v2, p0, Lcf/b0;->i:Lcf/g;

    .line 106
    .line 107
    invoke-direct {p1, v0, v2, p0}, Lcf/c;-><init>(Ljava/util/List;Lcf/g;Lcf/e;)V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Lcf/b0;->Z:Lcf/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    iget-object p0, p0, Lcf/b0;->o0:Lgf/s;

    .line 113
    .line 114
    iget-object p0, p0, Lgf/s;->c:Laf/d;

    .line 115
    .line 116
    invoke-interface {p0}, Laf/d;->a()V

    .line 117
    .line 118
    .line 119
    return v5

    .line 120
    :cond_1
    const/4 v3, 0x3

    .line 121
    :try_start_1
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    iget-object v0, p0, Lcf/b0;->p0:Lcf/d;

    .line 128
    .line 129
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    .line 134
    .line 135
    :cond_2
    :try_start_2
    iget-object v6, p0, Lcf/b0;->X:Lcom/bumptech/glide/load/engine/a;

    .line 136
    .line 137
    iget-object p1, p0, Lcf/b0;->o0:Lgf/s;

    .line 138
    .line 139
    iget-object v7, p1, Lgf/s;->a:Lze/f;

    .line 140
    .line 141
    invoke-interface {v2}, Laf/f;->c()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    iget-object p1, p0, Lcf/b0;->o0:Lgf/s;

    .line 146
    .line 147
    iget-object v9, p1, Lgf/s;->c:Laf/d;

    .line 148
    .line 149
    iget-object p1, p0, Lcf/b0;->o0:Lgf/s;

    .line 150
    .line 151
    iget-object p1, p1, Lgf/s;->c:Laf/d;

    .line 152
    .line 153
    invoke-interface {p1}, Laf/d;->d()Lze/a;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    iget-object p1, p0, Lcf/b0;->o0:Lgf/s;

    .line 158
    .line 159
    iget-object v11, p1, Lgf/s;->a:Lze/f;

    .line 160
    .line 161
    invoke-virtual/range {v6 .. v11}, Lcom/bumptech/glide/load/engine/a;->b(Lze/f;Ljava/lang/Object;Laf/d;Lze/a;Lze/f;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 162
    .line 163
    .line 164
    return v1

    .line 165
    :catchall_1
    move-exception v0

    .line 166
    move-object p1, v0

    .line 167
    move v1, v5

    .line 168
    :goto_1
    if-nez v1, :cond_3

    .line 169
    .line 170
    iget-object p0, p0, Lcf/b0;->o0:Lgf/s;

    .line 171
    .line 172
    iget-object p0, p0, Lgf/s;->c:Laf/d;

    .line 173
    .line 174
    invoke-interface {p0}, Laf/d;->a()V

    .line 175
    .line 176
    .line 177
    :cond_3
    throw p1
.end method
