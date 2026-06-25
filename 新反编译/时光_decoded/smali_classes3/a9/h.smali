.class public final La9/h;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lki/b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, v1}, Lki/b;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, La9/h;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p0, v0, Lax/b;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ll/c;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Ll/c;->t:Landroid/view/View;

    .line 18
    .line 19
    const p1, 0x7f0c007e

    .line 20
    .line 21
    .line 22
    iput p1, p0, Ll/c;->s:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a()Lpo/u;
    .locals 13

    .line 1
    iget-object v0, p0, La9/h;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyx/l;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "Color "

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v3, p0, La9/h;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Lyx/l;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p0, p0, La9/h;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, " has secondBackground defined, but background is not defined."

    .line 22
    .line 23
    invoke-static {v2, p0, v0}, Lb/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lr00/a;->d(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1
    :goto_0
    if-nez v0, :cond_3

    .line 32
    .line 33
    iget-object v3, p0, La9/h;->h:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Lyx/l;

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object p0, p0, La9/h;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, " has contrastCurve defined, but background is not defined."

    .line 45
    .line 46
    invoke-static {v2, p0, v0}, Lb/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lr00/a;->d(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_3
    :goto_1
    if-eqz v0, :cond_5

    .line 55
    .line 56
    iget-object v3, p0, La9/h;->h:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Lyx/l;

    .line 59
    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    iget-object p0, p0, La9/h;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Ljava/lang/String;

    .line 66
    .line 67
    const-string v0, " has background defined, but contrastCurve is not defined."

    .line 68
    .line 69
    invoke-static {v2, p0, v0}, Lb/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Lr00/a;->d(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_5
    :goto_2
    iget-object v1, p0, La9/h;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lyx/l;

    .line 80
    .line 81
    if-nez v1, :cond_7

    .line 82
    .line 83
    if-nez v0, :cond_6

    .line 84
    .line 85
    new-instance v0, Lpo/p;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    invoke-direct {v0, v1}, Lpo/p;-><init>(I)V

    .line 89
    .line 90
    .line 91
    move-object v1, v0

    .line 92
    goto :goto_3

    .line 93
    :cond_6
    new-instance v1, Les/t1;

    .line 94
    .line 95
    const/16 v2, 0xa

    .line 96
    .line 97
    invoke-direct {v1, v2, v0}, Les/t1;-><init>(ILyx/l;)V

    .line 98
    .line 99
    .line 100
    :cond_7
    :goto_3
    move-object v5, v1

    .line 101
    new-instance v2, Lpo/u;

    .line 102
    .line 103
    iget-object v0, p0, La9/h;->b:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v3, v0

    .line 106
    check-cast v3, Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, La9/h;->c:Ljava/lang/Object;

    .line 112
    .line 113
    move-object v4, v0

    .line 114
    check-cast v4, Lyx/l;

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget-boolean v6, p0, La9/h;->a:Z

    .line 120
    .line 121
    iget-object v0, p0, La9/h;->e:Ljava/lang/Object;

    .line 122
    .line 123
    move-object v7, v0

    .line 124
    check-cast v7, Lyx/l;

    .line 125
    .line 126
    iget-object v0, p0, La9/h;->f:Ljava/lang/Object;

    .line 127
    .line 128
    move-object v8, v0

    .line 129
    check-cast v8, Lyx/l;

    .line 130
    .line 131
    iget-object v0, p0, La9/h;->g:Ljava/lang/Object;

    .line 132
    .line 133
    move-object v9, v0

    .line 134
    check-cast v9, Lyx/l;

    .line 135
    .line 136
    iget-object v0, p0, La9/h;->h:Ljava/lang/Object;

    .line 137
    .line 138
    move-object v10, v0

    .line 139
    check-cast v10, Lyx/l;

    .line 140
    .line 141
    iget-object v0, p0, La9/h;->i:Ljava/lang/Object;

    .line 142
    .line 143
    move-object v11, v0

    .line 144
    check-cast v11, Lyx/l;

    .line 145
    .line 146
    iget-object p0, p0, La9/h;->j:Ljava/lang/Object;

    .line 147
    .line 148
    move-object v12, p0

    .line 149
    check-cast v12, Lyx/l;

    .line 150
    .line 151
    invoke-direct/range {v2 .. v12}, Lpo/u;-><init>(Ljava/lang/String;Lyx/l;Lyx/l;ZLyx/l;Lyx/l;Lyx/l;Lyx/l;Lyx/l;Lyx/l;)V

    .line 152
    .line 153
    .line 154
    return-object v2
.end method

.method public b(Lpo/u;)La9/h;
    .locals 9

    .line 1
    iget-object v0, p0, La9/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p1, Lpo/u;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    sget-object v3, Lpo/a;->X:Lpo/a;

    .line 13
    .line 14
    const-string v4, "."

    .line 15
    .line 16
    const-string v5, " with color "

    .line 17
    .line 18
    const-string v6, "Attempting to extend color "

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-boolean v0, p0, La9/h;->a:Z

    .line 23
    .line 24
    iget-boolean v7, p1, Lpo/u;->d:Z

    .line 25
    .line 26
    iget-object v8, p0, La9/h;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v8, Ljava/lang/String;

    .line 29
    .line 30
    if-ne v0, v7, :cond_0

    .line 31
    .line 32
    new-instance v0, La9/h;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iput-object v8, v0, La9/h;->b:Ljava/lang/Object;

    .line 41
    .line 42
    iget-boolean v1, p0, La9/h;->a:Z

    .line 43
    .line 44
    iput-boolean v1, v0, La9/h;->a:Z

    .line 45
    .line 46
    new-instance v1, Lpo/t;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {v1, p1, p0, v2}, Lpo/t;-><init>(Lpo/u;La9/h;I)V

    .line 50
    .line 51
    .line 52
    iput-object v1, v0, La9/h;->c:Ljava/lang/Object;

    .line 53
    .line 54
    new-instance v1, Lpo/t;

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-direct {v1, p1, p0, v2}, Lpo/t;-><init>(Lpo/u;La9/h;I)V

    .line 58
    .line 59
    .line 60
    iput-object v1, v0, La9/h;->d:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance v1, Lpo/t;

    .line 63
    .line 64
    const/4 v2, 0x2

    .line 65
    invoke-direct {v1, p1, p0, v2}, Lpo/t;-><init>(Lpo/u;La9/h;I)V

    .line 66
    .line 67
    .line 68
    iput-object v1, v0, La9/h;->e:Ljava/lang/Object;

    .line 69
    .line 70
    new-instance v1, Lpo/t;

    .line 71
    .line 72
    const/4 v2, 0x3

    .line 73
    invoke-direct {v1, p1, p0, v2}, Lpo/t;-><init>(Lpo/u;La9/h;I)V

    .line 74
    .line 75
    .line 76
    iput-object v1, v0, La9/h;->f:Ljava/lang/Object;

    .line 77
    .line 78
    new-instance v1, Lpo/t;

    .line 79
    .line 80
    const/4 v2, 0x4

    .line 81
    invoke-direct {v1, p1, p0, v2}, Lpo/t;-><init>(Lpo/u;La9/h;I)V

    .line 82
    .line 83
    .line 84
    iput-object v1, v0, La9/h;->g:Ljava/lang/Object;

    .line 85
    .line 86
    new-instance v1, Lpo/t;

    .line 87
    .line 88
    const/4 v2, 0x5

    .line 89
    invoke-direct {v1, p1, p0, v2}, Lpo/t;-><init>(Lpo/u;La9/h;I)V

    .line 90
    .line 91
    .line 92
    iput-object v1, v0, La9/h;->h:Ljava/lang/Object;

    .line 93
    .line 94
    new-instance v1, Lpo/t;

    .line 95
    .line 96
    const/4 v2, 0x6

    .line 97
    invoke-direct {v1, p1, p0, v2}, Lpo/t;-><init>(Lpo/u;La9/h;I)V

    .line 98
    .line 99
    .line 100
    iput-object v1, v0, La9/h;->i:Ljava/lang/Object;

    .line 101
    .line 102
    new-instance v1, Lpo/t;

    .line 103
    .line 104
    const/4 v2, 0x7

    .line 105
    invoke-direct {v1, p1, p0, v2}, Lpo/t;-><init>(Lpo/u;La9/h;I)V

    .line 106
    .line 107
    .line 108
    iput-object v1, v0, La9/h;->j:Ljava/lang/Object;

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_0
    const-string p0, "foreground"

    .line 112
    .line 113
    const-string p1, "background"

    .line 114
    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    move-object v0, p1

    .line 118
    goto :goto_0

    .line 119
    :cond_1
    move-object v0, p0

    .line 120
    :goto_0
    if-eqz v7, :cond_2

    .line 121
    .line 122
    move-object p0, p1

    .line 123
    :cond_2
    const-string p1, " as a "

    .line 124
    .line 125
    invoke-static {v6, v8, p1, v0, v5}, Lb/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v5, " for spec version "

    .line 130
    .line 131
    invoke-static {v0, v1, p1, p0, v5}, Lb/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v3, v4}, Lf5/l0;->f(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-object v2

    .line 138
    :cond_3
    iget-object p0, p0, La9/h;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p0, Ljava/lang/String;

    .line 141
    .line 142
    const-string p1, " of different name for spec version "

    .line 143
    .line 144
    invoke-static {v6, p0, v5, v1, p1}, Lb/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-static {p0, v3, v4}, Lf5/l0;->f(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-object v2
.end method

.method public c(La9/d;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, La9/h;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, La9/h;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, La9/d;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, La9/d;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    iput-object p1, p0, La9/h;->h:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p0, p0, La9/h;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, La9/u;

    .line 20
    .line 21
    iget-object p0, p0, La9/u;->X:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, La9/g0;

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, La9/g0;->f0:Landroid/os/Looper;

    .line 30
    .line 31
    if-ne v1, v0, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v3, "Current looper ("

    .line 39
    .line 40
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const-string v0, "null"

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ") is not the playback looper ("

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, La9/g0;->f0:Landroid/os/Looper;

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    const-string v0, "null"

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, ")"

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0, v1}, Lr8/b;->i(Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, La9/g0;->x:La9/d;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-virtual {p1, v0}, La9/d;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    iput-object p1, p0, La9/g0;->x:La9/d;

    .line 105
    .line 106
    iget-object p0, p0, La9/g0;->s:La0/b;

    .line 107
    .line 108
    if-eqz p0, :cond_3

    .line 109
    .line 110
    iget-object p0, p0, La0/b;->X:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, La9/j0;

    .line 113
    .line 114
    iget-object p1, p0, Ly8/e;->i:Ljava/lang/Object;

    .line 115
    .line 116
    monitor-enter p1

    .line 117
    :try_start_0
    iget-object p0, p0, Ly8/e;->A0:Li9/r;

    .line 118
    .line 119
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120
    if-eqz p0, :cond_3

    .line 121
    .line 122
    iget-object p1, p0, Li9/r;->c:Ljava/lang/Object;

    .line 123
    .line 124
    monitor-enter p1

    .line 125
    :try_start_1
    iget-object p0, p0, Li9/r;->f:Li9/k;

    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    monitor-exit p1

    .line 131
    return-void

    .line 132
    :catchall_0
    move-exception p0

    .line 133
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    throw p0

    .line 135
    :catchall_1
    move-exception p0

    .line 136
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 137
    throw p0

    .line 138
    :cond_3
    return-void
.end method

.method public d(Lyx/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, La9/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lki/b;

    .line 4
    .line 5
    new-instance v1, Lcr/c;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, v2, p1}, Lcr/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const p0, 0x7f1200f7

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Lki/b;->J(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public e(Landroid/media/AudioDeviceInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, La9/h;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La0/b;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move-object v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v0, La0/b;->X:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/media/AudioDeviceInfo;

    .line 13
    .line 14
    :goto_0
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    if-eqz p1, :cond_2

    .line 22
    .line 23
    new-instance v1, La0/b;

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-direct {v1, p1, v0}, La0/b;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iput-object v1, p0, La9/h;->i:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object p1, p0, La9/h;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Landroid/content/Context;

    .line 34
    .line 35
    iget-object v0, p0, La9/h;->j:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lo8/d;

    .line 38
    .line 39
    invoke-static {p1, v0, v1}, La9/d;->c(Landroid/content/Context;Lo8/d;La0/b;)La9/d;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, La9/h;->c(La9/d;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public f(Lyx/l;)V
    .locals 5

    .line 1
    iget-object v0, p0, La9/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lki/b;

    .line 4
    .line 5
    const v1, 0x7f1204e2

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Lki/b;->K(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lax/b;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ll/c;

    .line 15
    .line 16
    iget-object v3, v1, Ll/c;->a:Landroid/view/ContextThemeWrapper;

    .line 17
    .line 18
    const v4, 0x7f12010b

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iput-object v3, v1, Ll/c;->i:Ljava/lang/CharSequence;

    .line 26
    .line 27
    iput-object v2, v1, Ll/c;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 28
    .line 29
    invoke-virtual {v0}, Lax/b;->E()Ll/f;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const v1, 0x7f090483

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ll/d0;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/widget/NumberPicker;

    .line 41
    .line 42
    iput-object v1, p0, La9/h;->c:Ljava/lang/Object;

    .line 43
    .line 44
    const v1, 0x7f0905e6

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ll/d0;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 52
    .line 53
    iput-object v1, p0, La9/h;->e:Ljava/lang/Object;

    .line 54
    .line 55
    const v1, 0x7f090232

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ll/d0;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 63
    .line 64
    iput-object v1, p0, La9/h;->d:Ljava/lang/Object;

    .line 65
    .line 66
    const v1, 0x7f0900f8

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ll/d0;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 74
    .line 75
    iget-object v2, p0, La9/h;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Landroid/widget/NumberPicker;

    .line 78
    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    iget-object v3, p0, La9/h;->g:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, Ljava/lang/Integer;

    .line 84
    .line 85
    if-eqz v3, :cond_0

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-virtual {v2, v3}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 92
    .line 93
    .line 94
    :cond_0
    iget-object v3, p0, La9/h;->f:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, Ljava/lang/Integer;

    .line 97
    .line 98
    if-eqz v3, :cond_1

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-virtual {v2, v3}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 105
    .line 106
    .line 107
    :cond_1
    iget-object v3, p0, La9/h;->h:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v3, Ljava/lang/Integer;

    .line 110
    .line 111
    if-eqz v3, :cond_2

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-virtual {v2, v3}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 118
    .line 119
    .line 120
    :cond_2
    iget-object v3, p0, La9/h;->i:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v3, Lms/i2;

    .line 123
    .line 124
    if-eqz v3, :cond_3

    .line 125
    .line 126
    new-instance v4, Lew/a;

    .line 127
    .line 128
    invoke-direct {v4, v3}, Lew/a;-><init>(Lms/i2;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v4}, Landroid/widget/NumberPicker;->setFormatter(Landroid/widget/NumberPicker$Formatter;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    if-eqz v1, :cond_4

    .line 135
    .line 136
    new-instance v2, Lbi/i;

    .line 137
    .line 138
    const/4 v3, 0x2

    .line 139
    invoke-direct {v2, p0, v3}, Lbi/i;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    const/4 v1, -0x1

    .line 146
    invoke-virtual {v0, v1}, Ll/f;->h(I)Landroid/widget/Button;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-eqz v1, :cond_5

    .line 151
    .line 152
    new-instance v2, Ldr/c;

    .line 153
    .line 154
    const/4 v3, 0x3

    .line 155
    invoke-direct {v2, v3, p0, p1, v0}, Ldr/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    .line 160
    .line 161
    :cond_5
    return-void
.end method
