.class public final Lio/legado/app/ui/book/audio/AudioPlayActivity;
.super Lxk/g;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lxm/j;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ObsoleteSdkInt"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxk/g;",
        "Lxm/j;"
    }
.end annotation


# static fields
.field public static final synthetic u0:I


# instance fields
.field public final Z:Ljava/lang/Object;

.field public final i0:Lak/d;

.field public final j0:Lvq/i;

.field public final k0:Lvq/i;

.field public l0:Z

.field public m0:Lim/a;

.field public final n0:Lvq/i;

.field public o0:Z

.field public p0:Ljava/lang/String;

.field public q0:Landroid/view/MenuItem;

.field public final r0:Lvq/i;

.field public final s0:Lg/c;

.field public final t0:Lg/c;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    sget-object v0, Lzk/d;->i:Lzk/d;

    .line 2
    .line 3
    const/16 v0, 0x3b

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lxk/g;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lvq/d;->i:Lvq/d;

    .line 9
    .line 10
    new-instance v1, Lsm/e;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, Lsm/e;-><init>(Lio/legado/app/ui/book/audio/AudioPlayActivity;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Li9/e;->x(Lvq/d;Llr/a;)Lvq/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lio/legado/app/ui/book/audio/AudioPlayActivity;->Z:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v0, Lsm/e;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, p0, v1}, Lsm/e;-><init>(Lio/legado/app/ui/book/audio/AudioPlayActivity;I)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lak/d;

    .line 29
    .line 30
    const-class v2, Lsm/i;

    .line 31
    .line 32
    invoke-static {v2}, Lmr/t;->a(Ljava/lang/Class;)Lmr/d;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Lsm/e;

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    invoke-direct {v3, p0, v4}, Lsm/e;-><init>(Lio/legado/app/ui/book/audio/AudioPlayActivity;I)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Lsm/e;

    .line 43
    .line 44
    const/4 v5, 0x3

    .line 45
    invoke-direct {v4, p0, v5}, Lsm/e;-><init>(Lio/legado/app/ui/book/audio/AudioPlayActivity;I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v2, v3, v0, v4}, Lak/d;-><init>(Lmr/d;Llr/a;Llr/a;Llr/a;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lio/legado/app/ui/book/audio/AudioPlayActivity;->i0:Lak/d;

    .line 52
    .line 53
    new-instance v0, Lsm/a;

    .line 54
    .line 55
    invoke-direct {v0, p0, v5}, Lsm/a;-><init>(Lio/legado/app/ui/book/audio/AudioPlayActivity;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lio/legado/app/ui/book/audio/AudioPlayActivity;->j0:Lvq/i;

    .line 63
    .line 64
    new-instance v0, Lsm/a;

    .line 65
    .line 66
    const/4 v1, 0x4

    .line 67
    invoke-direct {v0, p0, v1}, Lsm/a;-><init>(Lio/legado/app/ui/book/audio/AudioPlayActivity;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lio/legado/app/ui/book/audio/AudioPlayActivity;->k0:Lvq/i;

    .line 75
    .line 76
    sget-object v0, Lim/a;->v:Lim/a;

    .line 77
    .line 78
    iput-object v0, p0, Lio/legado/app/ui/book/audio/AudioPlayActivity;->m0:Lim/a;

    .line 79
    .line 80
    new-instance v0, Lsm/a;

    .line 81
    .line 82
    const/4 v1, 0x5

    .line 83
    invoke-direct {v0, p0, v1}, Lsm/a;-><init>(Lio/legado/app/ui/book/audio/AudioPlayActivity;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lio/legado/app/ui/book/audio/AudioPlayActivity;->n0:Lvq/i;

    .line 91
    .line 92
    new-instance v0, Lpm/f1;

    .line 93
    .line 94
    const/16 v1, 0x13

    .line 95
    .line 96
    invoke-direct {v0, v1}, Lpm/f1;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lio/legado/app/ui/book/audio/AudioPlayActivity;->r0:Lvq/i;

    .line 104
    .line 105
    new-instance v0, Lh/b;

    .line 106
    .line 107
    const/16 v1, 0x8

    .line 108
    .line 109
    invoke-direct {v0, v1}, Lh/b;-><init>(I)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Lru/h;

    .line 113
    .line 114
    invoke-direct {v1, v5}, Lru/h;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0, v1}, Le/l;->registerForActivityResult(Lh/a;Lg/b;)Lg/c;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lio/legado/app/ui/book/audio/AudioPlayActivity;->s0:Lg/c;

    .line 122
    .line 123
    new-instance v0, Lvp/a1;

    .line 124
    .line 125
    const-class v1, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;

    .line 126
    .line 127
    invoke-direct {v0, v1}, Lvp/a1;-><init>(Ljava/lang/Class;)V

    .line 128
    .line 129
    .line 130
    new-instance v1, Lkn/j;

    .line 131
    .line 132
    const/16 v2, 0x1b

    .line 133
    .line 134
    invoke-direct {v1, p0, v2}, Lkn/j;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v0, v1}, Le/l;->registerForActivityResult(Lh/a;Lg/b;)Lg/c;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, Lio/legado/app/ui/book/audio/AudioPlayActivity;->t0:Lg/c;

    .line 142
    .line 143
    return-void
.end method

.method public static L(Lio/legado/app/ui/book/audio/AudioPlayActivity;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lxk/a;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static M(Lio/legado/app/ui/book/audio/AudioPlayActivity;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lxk/a;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static N()V
    .locals 14

    .line 1
    sget-object v0, Lim/c;->v:Lim/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v2, Lim/c;->t0:Lio/legado/app/data/entities/BookSource;

    .line 7
    .line 8
    sget-object v5, Lim/c;->j0:Lio/legado/app/data/entities/Book;

    .line 9
    .line 10
    sget-object v6, Lim/c;->o0:Lio/legado/app/data/entities/BookChapter;

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eqz v5, :cond_2

    .line 15
    .line 16
    invoke-virtual {v2}, Lio/legado/app/data/entities/BookSource;->getEventListener()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v2}, Lio/legado/app/data/entities/BookSource;->getContentRule()Lio/legado/app/data/entities/rule/ContentRule;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lio/legado/app/data/entities/rule/ContentRule;->getCallBackJs()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v0, Ljl/d;->j:Lbs/d;

    .line 41
    .line 42
    new-instance v1, Lbn/q;

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x1

    .line 46
    const-string v4, "endRead"

    .line 47
    .line 48
    invoke-direct/range {v1 .. v8}, Lbn/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 49
    .line 50
    .line 51
    const/16 v13, 0x1f

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v11, 0x0

    .line 57
    move-object v12, v1

    .line 58
    invoke-static/range {v7 .. v13}, Ljg/a;->s(Lwr/w;Lar/i;Lwr/x;Lar/i;Lfs/e;Llr/p;I)Ljl/d;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lim/b1;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-direct {v1, v2, v4, v5, v3}, Lim/b1;-><init>(Lio/legado/app/data/entities/BookSource;Ljava/lang/String;Lar/d;I)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lbl/v0;

    .line 70
    .line 71
    invoke-direct {v2, v5, v1}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 72
    .line 73
    .line 74
    iput-object v2, v0, Ljl/d;->f:Lbl/v0;

    .line 75
    .line 76
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 6

    .line 1
    const-string v0, "mediaButton"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lsm/b;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lsm/b;-><init>(Lio/legado/app/ui/book/audio/AudioPlayActivity;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lvp/s;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v3, v1}, Lvp/s;-><init>(ILlr/l;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aget-object v0, v0, v1

    .line 21
    .line 22
    invoke-static {v0}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v3, "get(...)"

    .line 27
    .line 28
    invoke-static {v0, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0, v2}, Lri/b;->a(Lc3/x;Lc3/j0;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "audioState"

    .line 35
    .line 36
    filled-new-array {v0}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v2, Lsm/b;

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    invoke-direct {v2, p0, v4}, Lsm/b;-><init>(Lio/legado/app/ui/book/audio/AudioPlayActivity;I)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Lvp/s;

    .line 47
    .line 48
    const/4 v5, 0x3

    .line 49
    invoke-direct {v4, v5, v2}, Lvp/s;-><init>(ILlr/l;)V

    .line 50
    .line 51
    .line 52
    aget-object v0, v0, v1

    .line 53
    .line 54
    invoke-static {v0}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p0, v4}, Lri/b;->c(Lc3/x;Lc3/j0;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "audioSubTitle"

    .line 65
    .line 66
    filled-new-array {v0}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v2, Lsm/b;

    .line 71
    .line 72
    const/4 v4, 0x2

    .line 73
    invoke-direct {v2, p0, v4}, Lsm/b;-><init>(Lio/legado/app/ui/book/audio/AudioPlayActivity;I)V

    .line 74
    .line 75
    .line 76
    new-instance v4, Lvp/s;

    .line 77
    .line 78
    invoke-direct {v4, v5, v2}, Lvp/s;-><init>(ILlr/l;)V

    .line 79
    .line 80
    .line 81
    aget-object v0, v0, v1

    .line 82
    .line 83
    invoke-static {v0}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p0, v4}, Lri/b;->c(Lc3/x;Lc3/j0;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "audioSize"

    .line 94
    .line 95
    filled-new-array {v0}, [Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v2, Lsm/b;

    .line 100
    .line 101
    const/4 v4, 0x3

    .line 102
    invoke-direct {v2, p0, v4}, Lsm/b;-><init>(Lio/legado/app/ui/book/audio/AudioPlayActivity;I)V

    .line 103
    .line 104
    .line 105
    new-instance v4, Lvp/s;

    .line 106
    .line 107
    invoke-direct {v4, v5, v2}, Lvp/s;-><init>(ILlr/l;)V

    .line 108
    .line 109
    .line 110
    aget-object v0, v0, v1

    .line 111
    .line 112
    invoke-static {v0}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p0, v4}, Lri/b;->c(Lc3/x;Lc3/j0;)V

    .line 120
    .line 121
    .line 122
    const-string v0, "audioProgress"

    .line 123
    .line 124
    filled-new-array {v0}, [Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v2, Lsm/b;

    .line 129
    .line 130
    const/4 v4, 0x4

    .line 131
    invoke-direct {v2, p0, v4}, Lsm/b;-><init>(Lio/legado/app/ui/book/audio/AudioPlayActivity;I)V

    .line 132
    .line 133
    .line 134
    new-instance v4, Lvp/s;

    .line 135
    .line 136
    invoke-direct {v4, v5, v2}, Lvp/s;-><init>(ILlr/l;)V

    .line 137
    .line 138
    .line 139
    aget-object v0, v0, v1

    .line 140
    .line 141
    invoke-static {v0}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, p0, v4}, Lri/b;->c(Lc3/x;Lc3/j0;)V

    .line 149
    .line 150
    .line 151
    const-string v0, "audioBufferProgress"

    .line 152
    .line 153
    filled-new-array {v0}, [Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-instance v2, Lsm/b;

    .line 158
    .line 159
    const/4 v4, 0x5

    .line 160
    invoke-direct {v2, p0, v4}, Lsm/b;-><init>(Lio/legado/app/ui/book/audio/AudioPlayActivity;I)V

    .line 161
    .line 162
    .line 163
    new-instance v4, Lvp/s;

    .line 164
    .line 165
    invoke-direct {v4, v5, v2}, Lvp/s;-><init>(ILlr/l;)V

    .line 166
    .line 167
    .line 168
    aget-object v0, v0, v1

    .line 169
    .line 170
    invoke-static {v0}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, p0, v4}, Lri/b;->c(Lc3/x;Lc3/j0;)V

    .line 178
    .line 179
    .line 180
    const-string v0, "audioSpeed"

    .line 181
    .line 182
    filled-new-array {v0}, [Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    new-instance v2, Lsm/b;

    .line 187
    .line 188
    const/4 v4, 0x6

    .line 189
    invoke-direct {v2, p0, v4}, Lsm/b;-><init>(Lio/legado/app/ui/book/audio/AudioPlayActivity;I)V

    .line 190
    .line 191
    .line 192
    new-instance v4, Lvp/s;

    .line 193
    .line 194
    invoke-direct {v4, v5, v2}, Lvp/s;-><init>(ILlr/l;)V

    .line 195
    .line 196
    .line 197
    aget-object v0, v0, v1

    .line 198
    .line 199
    invoke-static {v0}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, p0, v4}, Lri/b;->c(Lc3/x;Lc3/j0;)V

    .line 207
    .line 208
    .line 209
    const-string v0, "audioDs"

    .line 210
    .line 211
    filled-new-array {v0}, [Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    new-instance v2, Lsm/b;

    .line 216
    .line 217
    const/4 v4, 0x7

    .line 218
    invoke-direct {v2, p0, v4}, Lsm/b;-><init>(Lio/legado/app/ui/book/audio/AudioPlayActivity;I)V

    .line 219
    .line 220
    .line 221
    new-instance v4, Lvp/s;

    .line 222
    .line 223
    invoke-direct {v4, v5, v2}, Lvp/s;-><init>(ILlr/l;)V

    .line 224
    .line 225
    .line 226
    aget-object v0, v0, v1

    .line 227
    .line 228
    invoke-static {v0}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, p0, v4}, Lri/b;->c(Lc3/x;Lc3/j0;)V

    .line 236
    .line 237
    .line 238
    return-void
.end method

.method public final D()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lio/legado/app/ui/book/audio/AudioPlayActivity;->O()Lel/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lel/d;->o:Lio/legado/app/ui/widget/TitleBar;

    .line 6
    .line 7
    const v1, 0x7f060548

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 11
    .line 12
    .line 13
    sget-object v3, Lim/c;->v:Lim/c;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sput-object p0, Lim/c;->Y:Lio/legado/app/ui/book/audio/AudioPlayActivity;

    .line 19
    .line 20
    sput-object p0, Lim/c;->i0:Lio/legado/app/ui/book/audio/AudioPlayActivity;

    .line 21
    .line 22
    invoke-virtual {p0}, Lio/legado/app/ui/book/audio/AudioPlayActivity;->P()Lsm/i;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lsm/i;->X:Lc3/i0;

    .line 27
    .line 28
    new-instance v1, Lsm/b;

    .line 29
    .line 30
    const/16 v2, 0xa

    .line 31
    .line 32
    invoke-direct {v1, p0, v2}, Lsm/b;-><init>(Lio/legado/app/ui/book/audio/AudioPlayActivity;I)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Ldn/k;

    .line 36
    .line 37
    const/16 v4, 0xd

    .line 38
    .line 39
    invoke-direct {v2, v4, v1}, Ldn/k;-><init>(ILlr/l;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0, v2}, Lc3/g0;->g(Lc3/x;Lc3/j0;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lio/legado/app/ui/book/audio/AudioPlayActivity;->P()Lsm/i;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, Lsm/i;->Y:Lc3/i0;

    .line 50
    .line 51
    new-instance v1, Lsm/b;

    .line 52
    .line 53
    const/16 v2, 0xb

    .line 54
    .line 55
    invoke-direct {v1, p0, v2}, Lsm/b;-><init>(Lio/legado/app/ui/book/audio/AudioPlayActivity;I)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Ldn/k;

    .line 59
    .line 60
    invoke-direct {v2, v4, v1}, Ldn/k;-><init>(ILlr/l;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p0, v2}, Lc3/g0;->g(Lc3/x;Lc3/j0;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lio/legado/app/ui/book/audio/AudioPlayActivity;->P()Lsm/i;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, Lsm/i;->Z:Lc3/i0;

    .line 71
    .line 72
    new-instance v1, Lsm/b;

    .line 73
    .line 74
    const/16 v2, 0xc

    .line 75
    .line 76
    invoke-direct {v1, p0, v2}, Lsm/b;-><init>(Lio/legado/app/ui/book/audio/AudioPlayActivity;I)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Ldn/k;

    .line 80
    .line 81
    invoke-direct {v2, v4, v1}, Ldn/k;-><init>(ILlr/l;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p0, v2}, Lc3/g0;->g(Lc3/x;Lc3/j0;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lio/legado/app/ui/book/audio/AudioPlayActivity;->P()Lsm/i;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const-string v0, "getIntent(...)"

    .line 96
    .line 97
    invoke-static {v4, v0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Lsm/a;

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    invoke-direct {v0, p0, v1}, Lsm/a;-><init>(Lio/legado/app/ui/book/audio/AudioPlayActivity;I)V

    .line 104
    .line 105
    .line 106
    new-instance v2, Lbq/b;

    .line 107
    .line 108
    const/16 v7, 0xd

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    invoke-direct/range {v2 .. v7}, Lbq/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 112
    .line 113
    .line 114
    const/16 v1, 0x1f

    .line 115
    .line 116
    invoke-static {v5, v6, v6, v2, v1}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v2, Lrm/x2;

    .line 121
    .line 122
    const/4 v4, 0x2

    .line 123
    invoke-direct {v2, v0, v6, v4}, Lrm/x2;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Lbl/v0;

    .line 127
    .line 128
    invoke-direct {v0, v6, v2}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 129
    .line 130
    .line 131
    iput-object v0, v1, Ljl/d;->e:Lbl/v0;

    .line 132
    .line 133
    new-instance v0, Lpo/j;

    .line 134
    .line 135
    const/16 v2, 0xc

    .line 136
    .line 137
    invoke-direct {v0, v3, v6, v2}, Lpo/j;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 138
    .line 139
    .line 140
    new-instance v2, Ljl/a;

    .line 141
    .line 142
    invoke-direct {v2, v0}, Ljl/a;-><init>(Llr/p;)V

    .line 143
    .line 144
    .line 145
    iput-object v2, v1, Ljl/d;->g:Ljl/a;

    .line 146
    .line 147
    const-string v0, "playModeChanged"

    .line 148
    .line 149
    filled-new-array {v0}, [Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v1, Lsm/b;

    .line 154
    .line 155
    const/16 v2, 0xd

    .line 156
    .line 157
    invoke-direct {v1, p0, v2}, Lsm/b;-><init>(Lio/legado/app/ui/book/audio/AudioPlayActivity;I)V

    .line 158
    .line 159
    .line 160
    new-instance v2, Lvp/s;

    .line 161
    .line 162
    const/4 v3, 0x3

    .line 163
    invoke-direct {v2, v3, v1}, Lvp/s;-><init>(ILlr/l;)V

    .line 164
    .line 165
    .line 166
    const/4 v1, 0x0

    .line 167
    aget-object v0, v0, v1

    .line 168
    .line 169
    invoke-static {v0}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const-string v1, "get(...)"

    .line 174
    .line 175
    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, p0, v2}, Lri/b;->c(Lc3/x;Lc3/j0;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lio/legado/app/ui/book/audio/AudioPlayActivity;->O()Lel/d;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget-object v0, v0, Lel/d;->m:Lio/legado/app/lib/theme/view/ThemeSeekBar;

    .line 186
    .line 187
    new-instance v1, Lco/p0;

    .line 188
    .line 189
    const/16 v2, 0x8

    .line 190
    .line 191
    invoke-direct {v1, p0, v2}, Lco/p0;-><init>(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Lio/legado/app/ui/book/audio/AudioPlayActivity;->O()Lel/d;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget-object v0, v0, Lel/d;->i:Lio/legado/app/ui/widget/image/ImageButton;

    .line 202
    .line 203
    new-instance v1, Lsm/c;

    .line 204
    .line 205
    const/4 v2, 0x2

    .line 206
    invoke-direct {v1, p0, v2}, Lsm/c;-><init>(Lio/legado/app/ui/book/audio/AudioPlayActivity;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Lio/legado/app/ui/book/audio/AudioPlayActivity;->O()Lel/d;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iget-object v0, v0, Lel/d;->j:Lio/legado/app/ui/widget/image/ImageButton;

    .line 217
    .line 218
    new-instance v1, Lsm/c;

    .line 219
    .line 220
    const/4 v2, 0x3

    .line 221
    invoke-direct {v1, p0, v2}, Lsm/c;-><init>(Lio/legado/app/ui/book/audio/AudioPlayActivity;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Lio/legado/app/ui/book/audio/AudioPlayActivity;->O()Lel/d;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iget-object v0, v0, Lel/d;->k:Landroid/widget/LinearLayout;

    .line 232
    .line 233
    invoke-static {v0}, Lvp/m1;->c(Landroid/view/View;)V

    .line 234
    .line 235
    .line 236
    return-void
.end method

.method public final E(Landroid/view/Menu;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lj/m;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0f0003

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0a039d

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lio/legado/app/ui/book/audio/AudioPlayActivity;->P()Lsm/i;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v1, v1, Lsm/i;->Z:Lc3/i0;

    .line 25
    .line 26
    invoke-virtual {v1}, Lc3/g0;->d()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-static {v1, v2}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    :goto_0
    iput-object v0, p0, Lio/legado/app/ui/book/audio/AudioPlayActivity;->q0:Landroid/view/MenuItem;

    .line 42
    .line 43
    invoke-super {p0, p1}, Lxk/a;->E(Landroid/view/Menu;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1
.end method

.method public final F(Landroid/view/MenuItem;)Z
    .locals 13

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0a039d

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    sget-object v0, Lim/c;->v:Lim/c;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v3, Lim/c;->t0:Lio/legado/app/data/entities/BookSource;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sget-object v4, Lim/c;->j0:Lio/legado/app/data/entities/Book;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const-string v2, "clickCustomButton"

    .line 24
    .line 25
    sget-object v5, Lim/c;->o0:Lio/legado/app/data/entities/BookChapter;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v1, p0

    .line 29
    invoke-static/range {v1 .. v6}, Lfc/a;->d(Lj/m;Ljava/lang/String;Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;Llr/a;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_0
    move-object v1, p0

    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_1
    move-object v1, p0

    .line 38
    const v2, 0x7f0a0384

    .line 39
    .line 40
    .line 41
    if-ne v0, v2, :cond_2

    .line 42
    .line 43
    sget-object v0, Lim/c;->v:Lim/c;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget-object v0, Lim/c;->j0:Lio/legado/app/data/entities/Book;

    .line 49
    .line 50
    if-eqz v0, :cond_8

    .line 51
    .line 52
    new-instance v2, Lxm/m;

    .line 53
    .line 54
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getAuthor()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {v2, v3, v0}, Lxm/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v2}, Lvp/j1;->V0(Lj/m;Lx2/p;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_2
    const v2, 0x7f0a0406

    .line 71
    .line 72
    .line 73
    if-ne v0, v2, :cond_3

    .line 74
    .line 75
    sget-object v0, Lim/c;->v:Lim/c;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v0, Lim/c;->t0:Lio/legado/app/data/entities/BookSource;

    .line 81
    .line 82
    if-eqz v0, :cond_8

    .line 83
    .line 84
    new-instance v0, Landroid/content/Intent;

    .line 85
    .line 86
    const-class v2, Lio/legado/app/ui/login/SourceLoginActivity;

    .line 87
    .line 88
    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 89
    .line 90
    .line 91
    const/high16 v2, 0x10000000

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    const-string v2, "bookType"

    .line 97
    .line 98
    const/16 v3, 0x20

    .line 99
    .line 100
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_0

    .line 107
    .line 108
    :cond_3
    const v2, 0x7f0a0461

    .line 109
    .line 110
    .line 111
    const/4 v3, 0x1

    .line 112
    const/4 v4, 0x0

    .line 113
    if-ne v0, v2, :cond_4

    .line 114
    .line 115
    sget-object v0, Lil/b;->i:Lil/b;

    .line 116
    .line 117
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v2, "audioPlayWakeLock"

    .line 122
    .line 123
    invoke-static {v0, v2, v4}, Lvp/j1;->O(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    xor-int/2addr v0, v3

    .line 128
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {v3, v2, v0}, Lvp/j1;->p0(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :cond_4
    const v2, 0x7f0a0394

    .line 138
    .line 139
    .line 140
    if-ne v0, v2, :cond_5

    .line 141
    .line 142
    sget-object v0, Lim/c;->v:Lim/c;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    sget-object v10, Lim/c;->j0:Lio/legado/app/data/entities/Book;

    .line 148
    .line 149
    if-eqz v10, :cond_8

    .line 150
    .line 151
    sget-object v9, Lim/c;->t0:Lio/legado/app/data/entities/BookSource;

    .line 152
    .line 153
    sget-object v11, Lim/c;->o0:Lio/legado/app/data/entities/BookChapter;

    .line 154
    .line 155
    new-instance v12, Lsm/a;

    .line 156
    .line 157
    invoke-direct {v12, p0, v4}, Lsm/a;-><init>(Lio/legado/app/ui/book/audio/AudioPlayActivity;I)V

    .line 158
    .line 159
    .line 160
    const-string v8, "clickCopyPlayUrl"

    .line 161
    .line 162
    move-object v7, v1

    .line 163
    invoke-static/range {v7 .. v12}, Lfc/a;->d(Lj/m;Ljava/lang/String;Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;Llr/a;)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_5
    const v2, 0x7f0a03bb

    .line 168
    .line 169
    .line 170
    if-ne v0, v2, :cond_6

    .line 171
    .line 172
    sget-object v0, Lim/c;->v:Lim/c;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    sget-object v0, Lim/c;->t0:Lio/legado/app/data/entities/BookSource;

    .line 178
    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    new-instance v2, Lkn/c0;

    .line 182
    .line 183
    invoke-direct {v2, v0, v3}, Lkn/c0;-><init>(Lio/legado/app/data/entities/BookSource;I)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v1, Lio/legado/app/ui/book/audio/AudioPlayActivity;->t0:Lg/c;

    .line 187
    .line 188
    invoke-virtual {v0, v2}, Lg/c;->a(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_6
    const v2, 0x7f0a0445

    .line 193
    .line 194
    .line 195
    if-ne v0, v2, :cond_7

    .line 196
    .line 197
    sget-object v0, Lim/c;->v:Lim/c;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    sget-object v0, Lim/c;->j0:Lio/legado/app/data/entities/Book;

    .line 203
    .line 204
    if-eqz v0, :cond_8

    .line 205
    .line 206
    sget-object v2, Ltm/b;->w1:Ltc/b0;

    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    new-instance v2, Ltm/b;

    .line 212
    .line 213
    invoke-direct {v2}, Ltm/b;-><init>()V

    .line 214
    .line 215
    .line 216
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 217
    .line 218
    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    sput-object v3, Ltm/b;->y1:Ljava/lang/ref/WeakReference;

    .line 222
    .line 223
    invoke-static {p0, v2}, Lvp/j1;->V0(Lj/m;Lx2/p;)V

    .line 224
    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_7
    const v2, 0x7f0a0405

    .line 228
    .line 229
    .line 230
    if-ne v0, v2, :cond_8

    .line 231
    .line 232
    const-class v0, Lqm/e;

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, Lx2/p;

    .line 239
    .line 240
    new-instance v3, Landroid/os/Bundle;

    .line 241
    .line 242
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v3}, Lx2/y;->c0(Landroid/os/Bundle;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Lx2/d0;->getSupportFragmentManager()Lx2/t0;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-static {v0, v2, v3}, Lna/d;->t(Ljava/lang/Class;Lx2/p;Lx2/t0;)V

    .line 253
    .line 254
    .line 255
    :cond_8
    :goto_0
    invoke-super {p0, p1}, Lxk/a;->F(Landroid/view/MenuItem;)Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    return p1
.end method

.method public final O()Lel/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/book/audio/AudioPlayActivity;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lvq/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lel/d;

    .line 8
    .line 9
    return-object v0
.end method

.method public final P()Lsm/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/book/audio/AudioPlayActivity;->i0:Lak/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lak/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsm/i;

    .line 8
    .line 9
    return-object v0
.end method

.method public final Q(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/book/audio/AudioPlayActivity;->p0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lio/legado/app/ui/book/audio/AudioPlayActivity;->p0:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    invoke-static {p1}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lio/legado/app/ui/book/audio/AudioPlayActivity;->n0:Lvq/i;

    .line 22
    .line 23
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/dirror/lyricviewx/LyricViewX;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v2, Lra/c;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-direct {v2, v1, p1, v3}, Lra/c;-><init>(Lcom/dirror/lyricviewx/LyricViewX;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/dirror/lyricviewx/LyricViewX;->h(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lio/legado/app/ui/book/audio/AudioPlayActivity;->O()Lel/d;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p1, p1, Lel/d;->l:Lcom/dirror/lyricviewx/LyricViewX;

    .line 46
    .line 47
    invoke-static {p1}, Lvp/m1;->v(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    iget-boolean p1, p0, Lio/legado/app/ui/book/audio/AudioPlayActivity;->o0:Z

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    sget-object p1, Lim/c;->v:Lim/c;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget p1, Lim/c;->n0:I

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lio/legado/app/ui/book/audio/AudioPlayActivity;->R(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    const/4 p1, 0x1

    .line 66
    iput-boolean p1, p0, Lio/legado/app/ui/book/audio/AudioPlayActivity;->o0:Z

    .line 67
    .line 68
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/dirror/lyricviewx/LyricViewX;

    .line 73
    .line 74
    const/high16 v1, 0x42480000    # 50.0f

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Lcom/dirror/lyricviewx/LyricViewX;->setNormalTextSize(F)V

    .line 77
    .line 78
    .line 79
    const/high16 v1, 0x42700000    # 60.0f

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Lcom/dirror/lyricviewx/LyricViewX;->setCurrentTextSize(F)V

    .line 82
    .line 83
    .line 84
    sget v1, Lfm/b;->c:I

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Lcom/dirror/lyricviewx/LyricViewX;->setTimelineTextColor(I)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Lsd/h;

    .line 90
    .line 91
    const/4 v2, 0x2

    .line 92
    invoke-direct {v1, p0, v2}, Lsd/h;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    iput-object v1, p1, Lcom/dirror/lyricviewx/LyricViewX;->B0:Lsd/h;

    .line 96
    .line 97
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lcom/dirror/lyricviewx/LyricViewX;

    .line 102
    .line 103
    new-instance v0, Loe/c;

    .line 104
    .line 105
    const/16 v1, 0x8

    .line 106
    .line 107
    invoke-direct {v0, p0, v1}, Loe/c;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    const-wide/16 v1, 0x64

    .line 111
    .line 112
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lio/legado/app/ui/book/audio/AudioPlayActivity;->O()Lel/d;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object p1, p1, Lel/d;->l:Lcom/dirror/lyricviewx/LyricViewX;

    .line 121
    .line 122
    invoke-static {p1}, Lvp/m1;->i(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final R(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/book/audio/AudioPlayActivity;->n0:Lvq/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/dirror/lyricviewx/LyricViewX;

    .line 8
    .line 9
    int-to-long v1, p1

    .line 10
    iget-object p1, v0, Lcom/dirror/lyricviewx/LyricViewX;->i:Lra/i;

    .line 11
    .line 12
    new-instance v3, Lra/e;

    .line 13
    .line 14
    invoke-direct {v3, v0, v1, v2}, Lra/e;-><init>(Lcom/dirror/lyricviewx/LyricViewX;J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget v0, p1, Lra/i;->b:I

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-eq v0, v2, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x4

    .line 29
    if-eq v0, p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v3, p1}, Lra/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iput-object v3, p1, Lra/i;->a:Lmr/j;

    .line 42
    .line 43
    return-void
.end method

.method public final finish()V
    .locals 6

    .line 1
    sget-object v0, Lim/c;->v:Lim/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lim/c;->j0:Lio/legado/app/data/entities/Book;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-super {p0}, Lxk/a;->finish()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-boolean v1, Lim/c;->s0:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lio/legado/app/ui/book/audio/AudioPlayActivity;->N()V

    .line 19
    .line 20
    .line 21
    invoke-super {p0}, Lxk/a;->finish()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    sget-object v1, Lil/b;->i:Lil/b;

    .line 26
    .line 27
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "showAddToShelfAlert"

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-static {v1, v2, v3}, Lvp/j1;->O(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x0

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    invoke-static {}, Lio/legado/app/ui/book/audio/AudioPlayActivity;->N()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lio/legado/app/ui/book/audio/AudioPlayActivity;->P()Lsm/i;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lsm/a;

    .line 49
    .line 50
    const/4 v3, 0x6

    .line 51
    invoke-direct {v1, p0, v3}, Lsm/a;-><init>(Lio/legado/app/ui/book/audio/AudioPlayActivity;I)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Lkn/t0;

    .line 55
    .line 56
    const/4 v4, 0x2

    .line 57
    const/16 v5, 0xb

    .line 58
    .line 59
    invoke-direct {v3, v4, v2, v5}, Lkn/t0;-><init>(ILar/d;I)V

    .line 60
    .line 61
    .line 62
    const/16 v4, 0x1f

    .line 63
    .line 64
    invoke-static {v0, v2, v2, v3, v4}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v3, Lcn/q;

    .line 69
    .line 70
    const/16 v4, 0xa

    .line 71
    .line 72
    invoke-direct {v3, v1, v2, v4}, Lcn/q;-><init>(Llr/a;Lar/d;I)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lbl/v0;

    .line 76
    .line 77
    invoke-direct {v1, v2, v3}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, v0, Ljl/d;->e:Lbl/v0;

    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    const v1, 0x7f13002f

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v3, Lkn/i;

    .line 91
    .line 92
    const/16 v4, 0x12

    .line 93
    .line 94
    invoke-direct {v3, p0, v4, v0}, Lkn/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p0, v1, v2, v3}, Li9/e;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Llr/l;)Lj/k;

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final h()Lio/legado/app/data/entities/Book;
    .locals 1

    .line 1
    sget-object v0, Lim/c;->v:Lim/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lim/c;->j0:Lio/legado/app/data/entities/Book;

    .line 7
    .line 8
    return-object v0
.end method

.method public final k(Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Ljava/util/List;)V
    .locals 7

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "book"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "toc"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lhl/c;->j(Lio/legado/app/data/entities/Book;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lio/legado/app/ui/book/audio/AudioPlayActivity;->P()Lsm/i;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lco/l;

    .line 28
    .line 29
    const/16 v6, 0x14

    .line 30
    .line 31
    move-object v4, p1

    .line 32
    move-object v2, p2

    .line 33
    move-object v3, p3

    .line 34
    invoke-direct/range {v1 .. v6}, Lco/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 35
    .line 36
    .line 37
    const/16 p1, 0x1f

    .line 38
    .line 39
    invoke-static {v0, v5, v5, v1, p1}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p2, Ldn/l;

    .line 44
    .line 45
    const/16 p3, 0xd

    .line 46
    .line 47
    invoke-direct {p2, v2, v5, p3}, Ldn/l;-><init>(Lio/legado/app/data/entities/Book;Lar/d;I)V

    .line 48
    .line 49
    .line 50
    new-instance p3, Ljl/a;

    .line 51
    .line 52
    invoke-direct {p3, p2}, Ljl/a;-><init>(Llr/p;)V

    .line 53
    .line 54
    .line 55
    iput-object p3, p1, Ljl/d;->g:Ljl/a;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    move-object v2, p2

    .line 59
    move-object v3, p3

    .line 60
    sget-object p1, Lim/c;->v:Lim/c;

    .line 61
    .line 62
    invoke-virtual {p1}, Lim/c;->k()V

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Lc3/y0;->e(Lc3/x;)Lc3/s;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v1, Lpm/z0;

    .line 70
    .line 71
    const/4 v6, 0x4

    .line 72
    move-object v4, v3

    .line 73
    move-object v3, v2

    .line 74
    move-object v2, p0

    .line 75
    invoke-direct/range {v1 .. v6}, Lpm/z0;-><init>(Ljava/lang/Object;Lio/legado/app/data/entities/Book;Ljava/lang/Object;Lar/d;I)V

    .line 76
    .line 77
    .line 78
    const/4 p2, 0x3

    .line 79
    invoke-static {p1, v5, v5, v1, p2}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lj/m;->onDestroy()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lim/c;->v:Lim/c;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget v1, Lim/c;->X:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lim/c;->k()V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object v1, Lim/c;->Y:Lio/legado/app/ui/book/audio/AudioPlayActivity;

    .line 18
    .line 19
    if-ne v1, p0, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    sput-object v1, Lim/c;->Y:Lio/legado/app/ui/book/audio/AudioPlayActivity;

    .line 23
    .line 24
    sput-object v1, Lim/c;->i0:Lio/legado/app/ui/book/audio/AudioPlayActivity;

    .line 25
    .line 26
    :cond_1
    iget-object v0, v0, Lim/c;->i:Lbs/d;

    .line 27
    .line 28
    iget-object v0, v0, Lbs/d;->i:Lar/i;

    .line 29
    .line 30
    invoke-static {v0}, Lwr/y;->h(Lar/i;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 4

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0a0406

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    sget-object v2, Lim/c;->v:Lim/c;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v2, Lim/c;->t0:Lio/legado/app/data/entities/BookSource;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Lio/legado/app/data/entities/BookSource;->getLoginUrl()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    :goto_0
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-static {v2}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v2, v1

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    :goto_1
    move v2, v3

    .line 44
    :goto_2
    xor-int/2addr v2, v3

    .line 45
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 46
    .line 47
    .line 48
    :cond_3
    const v0, 0x7f0a0461

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    sget-object v2, Lil/b;->i:Lil/b;

    .line 58
    .line 59
    const-string v2, "audioPlayWakeLock"

    .line 60
    .line 61
    invoke-static {v2, v1, v0}, Lna/d;->u(Ljava/lang/String;ZLandroid/view/MenuItem;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    invoke-super {p0, p1, p2}, Lxk/a;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1
.end method

.method public final bridge synthetic z()Lo7/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/legado/app/ui/book/audio/AudioPlayActivity;->O()Lel/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
