.class public final synthetic Lmc/r;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lwc/e;
.implements Lwc/d;
.implements Lpb/g;


# instance fields
.field public final synthetic i:Lmc/t;


# direct methods
.method public synthetic constructor <init>(Lmc/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmc/r;->i:Lmc/t;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public E(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lmc/r;->i:Lmc/t;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lmc/t;->i:Lub/b;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v2, "Fail to store SessionState"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lub/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x64

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lmc/t;->b(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public a(Lpb/e;Ljava/lang/String;)V
    .locals 5

    .line 1
    check-cast p1, Lpb/c;

    .line 2
    .line 3
    sget-object p1, Lmc/t;->i:Lub/b;

    .line 4
    .line 5
    iget-object p2, p0, Lmc/r;->i:Lmc/t;

    .line 6
    .line 7
    iget v0, p2, Lmc/t;->e:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v2, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v0, v2, v3

    .line 18
    .line 19
    const-string v0, "onSessionStarted with transferType = %d"

    .line 20
    .line 21
    invoke-virtual {p1, v0, v2}, Lub/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p2, Lmc/t;->a:Lpb/b;

    .line 25
    .line 26
    iget-boolean v0, v0, Lpb/b;->p0:Z

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    iget v0, p2, Lmc/t;->e:I

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    if-ne v0, v2, :cond_4

    .line 34
    .line 35
    iget-object v0, p2, Lmc/t;->h:Lob/s;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    new-array v0, v3, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v1, "skip restoring session state due to null SessionState"

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, Lub/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p2}, Lmc/t;->a()Lrb/g;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    new-array v0, v3, [Ljava/lang/Object;

    .line 54
    .line 55
    const-string v1, "skip restoring session state due to null RemoteMediaClient"

    .line 56
    .line 57
    invoke-virtual {p1, v1, v0}, Lub/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-array v2, v3, [Ljava/lang/Object;

    .line 62
    .line 63
    const-string v4, "resume SessionState to current session"

    .line 64
    .line 65
    invoke-virtual {p1, v4, v2}, Lub/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p2, Lmc/t;->h:Lob/s;

    .line 69
    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-object p1, p1, Lob/s;->i:Lob/k;

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    sget-object v2, Lrb/g;->k:Lub/b;

    .line 78
    .line 79
    const-string v4, "resume SessionState"

    .line 80
    .line 81
    new-array v3, v3, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {v2, v4, v3}, Lub/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const-string v2, "Must be called from the main thread."

    .line 87
    .line 88
    invoke-static {v2}, Lac/b0;->d(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lrb/g;->t()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_3

    .line 96
    .line 97
    invoke-static {}, Lrb/g;->q()Lrb/l;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    new-instance v2, Lrb/i;

    .line 102
    .line 103
    invoke-direct {v2, v0, p1, v1}, Lrb/i;-><init>(Lrb/g;Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v2}, Lrb/g;->u(Lrb/m;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    :goto_0
    invoke-virtual {p2}, Lmc/t;->c()V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public bridge synthetic b(Lpb/e;I)V
    .locals 0

    .line 1
    check-cast p1, Lpb/c;

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic c(Lpb/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Lpb/c;

    .line 2
    .line 3
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lob/s;

    .line 2
    .line 3
    iget-object v0, p0, Lmc/r;->i:Lmc/t;

    .line 4
    .line 5
    iput-object p1, v0, Lmc/t;->h:Lob/s;

    .line 6
    .line 7
    iget-object p1, v0, Lmc/t;->g:Landroidx/concurrent/futures/b;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/b;->a(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public bridge synthetic e(Lpb/e;I)V
    .locals 0

    .line 1
    check-cast p1, Lpb/c;

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic f(Lpb/e;Z)V
    .locals 0

    .line 1
    check-cast p1, Lpb/c;

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic g(Lpb/e;I)V
    .locals 0

    .line 1
    check-cast p1, Lpb/c;

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic h(Lpb/e;)V
    .locals 0

    .line 1
    check-cast p1, Lpb/c;

    .line 2
    .line 3
    return-void
.end method

.method public i(Lpb/e;I)V
    .locals 8

    .line 1
    check-cast p1, Lpb/c;

    .line 2
    .line 3
    sget-object p1, Lmc/t;->i:Lub/b;

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v1, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object p2, v1, v2

    .line 14
    .line 15
    const-string p2, "onSessionEnded with error = %d"

    .line 16
    .line 17
    invoke-virtual {p1, p2, v1}, Lub/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lmc/r;->i:Lmc/t;

    .line 21
    .line 22
    iget v1, p2, Lmc/t;->e:I

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    new-array v0, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v1, "No need to notify transferred if the transfer type is unknown"

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Lub/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_0
    iget-object v4, p2, Lmc/t;->h:Lob/s;

    .line 37
    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    new-array v0, v2, [Ljava/lang/Object;

    .line 41
    .line 42
    const-string v1, "No need to notify with null sessionState"

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Lub/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v4, p2, Lmc/t;->h:Lob/s;

    .line 54
    .line 55
    new-array v5, v3, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object v1, v5, v2

    .line 58
    .line 59
    aput-object v4, v5, v0

    .line 60
    .line 61
    const-string v1, "notify transferred with type = %d, sessionState = %s"

    .line 62
    .line 63
    invoke-virtual {p1, v1, v5}, Lub/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p2, Lmc/t;->b:Ljava/util/Set;

    .line 67
    .line 68
    new-instance v1, Ljava/util/HashSet;

    .line 69
    .line 70
    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lmc/u0;

    .line 88
    .line 89
    iget v4, p2, Lmc/t;->e:I

    .line 90
    .line 91
    iget v5, v1, Lmc/u0;->a:I

    .line 92
    .line 93
    packed-switch v5, :pswitch_data_0

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_0
    sget-object v5, Lmc/w0;->j:Lub/b;

    .line 98
    .line 99
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    new-array v7, v0, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object v6, v7, v2

    .line 106
    .line 107
    const-string v6, "onTransferred with type = %d"

    .line 108
    .line 109
    invoke-virtual {v5, v6, v7}, Lub/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v1, Lmc/u0;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Lmc/w0;

    .line 115
    .line 116
    invoke-virtual {v1}, Lmc/w0;->c()V

    .line 117
    .line 118
    .line 119
    iget-object v5, v1, Lmc/w0;->c:Lmc/y0;

    .line 120
    .line 121
    iget-object v6, v1, Lmc/w0;->g:Lmc/x0;

    .line 122
    .line 123
    invoke-virtual {v5, v6}, Lmc/y0;->b(Lmc/x0;)Lmc/n1;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v5}, Lmc/n1;->d()Lmc/j1;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-static {v6}, Lmc/j1;->m(Lmc/j1;)Lmc/i1;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v6}, Lmc/w4;->c()V

    .line 136
    .line 137
    .line 138
    iget-object v7, v6, Lmc/w4;->v:Lmc/x4;

    .line 139
    .line 140
    check-cast v7, Lmc/j1;

    .line 141
    .line 142
    invoke-static {v7, v4}, Lmc/j1;->v(Lmc/j1;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6}, Lmc/w4;->a()Lmc/x4;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Lmc/j1;

    .line 150
    .line 151
    invoke-virtual {v5, v4}, Lmc/n1;->e(Lmc/j1;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5}, Lmc/w4;->a()Lmc/x4;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, Lmc/o1;

    .line 159
    .line 160
    iget-object v5, v1, Lmc/w0;->a:Lmc/k0;

    .line 161
    .line 162
    const/16 v6, 0xe7

    .line 163
    .line 164
    invoke-virtual {v5, v4, v6}, Lmc/k0;->a(Lmc/o1;I)V

    .line 165
    .line 166
    .line 167
    iput-boolean v2, v1, Lmc/w0;->i:Z

    .line 168
    .line 169
    const/4 v4, 0x0

    .line 170
    iput-object v4, v1, Lmc/w0;->g:Lmc/x0;

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_2
    :goto_1
    iget p1, p2, Lmc/t;->e:I

    .line 174
    .line 175
    if-ne p1, v3, :cond_3

    .line 176
    .line 177
    return-void

    .line 178
    :cond_3
    invoke-virtual {p2}, Lmc/t;->c()V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic j(Lpb/e;)V
    .locals 0

    .line 1
    check-cast p1, Lpb/c;

    .line 2
    .line 3
    return-void
.end method
