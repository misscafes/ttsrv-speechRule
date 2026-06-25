.class public final Lmc/t;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final i:Lub/b;


# instance fields
.field public final a:Lpb/b;

.field public final b:Ljava/util/Set;

.field public final c:Lj6/o0;

.field public final d:Lmc/s;

.field public e:I

.field public f:Lpb/f;

.field public g:Landroidx/concurrent/futures/b;

.field public h:Lob/s;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lub/b;

    .line 2
    .line 3
    const-string v1, "SessionTransController"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lub/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lmc/t;->i:Lub/b;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lpb/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lmc/t;->b:Ljava/util/Set;

    .line 14
    .line 15
    iput-object p1, p0, Lmc/t;->a:Lpb/b;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lmc/t;->e:I

    .line 19
    .line 20
    new-instance p1, Lj6/o0;

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-direct {p1, v0, v1}, Lj6/o0;-><init>(Landroid/os/Looper;I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lmc/t;->c:Lj6/o0;

    .line 31
    .line 32
    new-instance p1, Lmc/s;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {p1, p0, v0}, Lmc/s;-><init>(Lmc/t;I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lmc/t;->d:Lmc/s;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Lrb/g;
    .locals 6

    .line 1
    iget-object v0, p0, Lmc/t;->f:Lpb/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lmc/t;->i:Lub/b;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-array v0, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v1, "skip transferring as SessionManager is null"

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, Lub/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v3

    .line 17
    :cond_0
    const-string v4, "Must be called from the main thread."

    .line 18
    .line 19
    invoke-static {v4}, Lac/b0;->d(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lpb/f;->c()Lpb/e;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    instance-of v5, v0, Lpb/c;

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    check-cast v0, Lpb/c;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v0, v3

    .line 36
    :goto_0
    if-nez v0, :cond_2

    .line 37
    .line 38
    new-array v0, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v1, "skip transferring as CastSession is null"

    .line 41
    .line 42
    invoke-virtual {v2, v1, v0}, Lub/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    :cond_2
    invoke-static {v4}, Lac/b0;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Lpb/c;->j:Lrb/g;

    .line 50
    .line 51
    return-object v0
.end method

.method public final b(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lmc/t;->g:Landroidx/concurrent/futures/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/concurrent/futures/b;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lmc/t;->e:I

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x2

    .line 19
    new-array v3, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    aput-object v0, v3, v4

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    aput-object v1, v3, v0

    .line 26
    .line 27
    const-string v1, "notify failed transfer with type = %d, reason = %d"

    .line 28
    .line 29
    sget-object v5, Lmc/t;->i:Lub/b;

    .line 30
    .line 31
    invoke-virtual {v5, v1, v3}, Lub/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Ljava/util/HashSet;

    .line 35
    .line 36
    iget-object v3, p0, Lmc/t;->b:Ljava/util/Set;

    .line 37
    .line 38
    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lmc/u0;

    .line 56
    .line 57
    iget v5, p0, Lmc/t;->e:I

    .line 58
    .line 59
    iget v6, v3, Lmc/u0;->a:I

    .line 60
    .line 61
    packed-switch v6, :pswitch_data_0

    .line 62
    .line 63
    .line 64
    new-instance v5, Lb5/a;

    .line 65
    .line 66
    const/16 v6, 0xb

    .line 67
    .line 68
    const/4 v7, 0x5

    .line 69
    invoke-direct {v5, v6, v7}, Lb5/a;-><init>(II)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    iput-object v6, v5, Lb5/a;->A:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v3, v3, Lmc/u0;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Lak/d;

    .line 81
    .line 82
    iget-object v6, v3, Lak/d;->v:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v6, Lmc/c;

    .line 85
    .line 86
    iget v6, v6, Lmc/c;->g:I

    .line 87
    .line 88
    if-ne v6, v2, :cond_1

    .line 89
    .line 90
    move v6, v0

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    move v6, v4

    .line 93
    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    iput-object v6, v5, Lb5/a;->X:Ljava/lang/Object;

    .line 98
    .line 99
    new-instance v6, Lmc/n6;

    .line 100
    .line 101
    invoke-direct {v6, v5}, Lmc/n6;-><init>(Lb5/a;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v3, v6}, Lak/d;->g0(Lak/d;Lmc/n6;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_0
    sget-object v6, Lmc/w0;->j:Lub/b;

    .line 109
    .line 110
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    new-array v9, v2, [Ljava/lang/Object;

    .line 119
    .line 120
    aput-object v7, v9, v4

    .line 121
    .line 122
    aput-object v8, v9, v0

    .line 123
    .line 124
    const-string v7, "onTransferFailed with type = %d and reason = %d"

    .line 125
    .line 126
    invoke-virtual {v6, v7, v9}, Lub/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v3, v3, Lmc/u0;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v3, Lmc/w0;

    .line 132
    .line 133
    invoke-virtual {v3}, Lmc/w0;->c()V

    .line 134
    .line 135
    .line 136
    iget-object v6, v3, Lmc/w0;->c:Lmc/y0;

    .line 137
    .line 138
    iget-object v7, v3, Lmc/w0;->g:Lmc/x0;

    .line 139
    .line 140
    invoke-virtual {v6, v7}, Lmc/y0;->b(Lmc/x0;)Lmc/n1;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v6}, Lmc/n1;->d()Lmc/j1;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-static {v7}, Lmc/j1;->m(Lmc/j1;)Lmc/i1;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-virtual {v7}, Lmc/w4;->c()V

    .line 153
    .line 154
    .line 155
    iget-object v8, v7, Lmc/w4;->v:Lmc/x4;

    .line 156
    .line 157
    check-cast v8, Lmc/j1;

    .line 158
    .line 159
    invoke-static {v8, v5}, Lmc/j1;->v(Lmc/j1;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7}, Lmc/w4;->c()V

    .line 163
    .line 164
    .line 165
    iget-object v5, v7, Lmc/w4;->v:Lmc/x4;

    .line 166
    .line 167
    check-cast v5, Lmc/j1;

    .line 168
    .line 169
    invoke-static {v5, p1}, Lmc/j1;->w(Lmc/j1;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7}, Lmc/w4;->a()Lmc/x4;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    check-cast v5, Lmc/j1;

    .line 177
    .line 178
    invoke-virtual {v6, v5}, Lmc/n1;->e(Lmc/j1;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6}, Lmc/w4;->a()Lmc/x4;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    check-cast v5, Lmc/o1;

    .line 186
    .line 187
    iget-object v6, v3, Lmc/w0;->a:Lmc/k0;

    .line 188
    .line 189
    const/16 v7, 0xe8

    .line 190
    .line 191
    invoke-virtual {v6, v5, v7}, Lmc/k0;->a(Lmc/o1;I)V

    .line 192
    .line 193
    .line 194
    iput-boolean v4, v3, Lmc/w0;->i:Z

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_2
    invoke-virtual {p0}, Lmc/t;->c()V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmc/t;->c:Lj6/o0;

    .line 2
    .line 3
    invoke-static {v0}, Lac/b0;->i(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lmc/t;->d:Lmc/s;

    .line 7
    .line 8
    invoke-static {v1}, Lac/b0;->i(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lmc/t;->e:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lmc/t;->h:Lob/s;

    .line 19
    .line 20
    return-void
.end method
