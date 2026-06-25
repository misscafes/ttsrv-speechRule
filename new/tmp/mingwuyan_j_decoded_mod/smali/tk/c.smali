.class public final Ltk/c;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lsk/a;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final a:Lio/github/rosemoe/sora/widget/CodeEditor;

.field public final b:J

.field public c:Landroid/animation/ValueAnimator;

.field public d:Landroid/animation/ValueAnimator;

.field public e:Landroid/animation/ValueAnimator;

.field public f:Landroid/animation/ValueAnimator;

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:J


# direct methods
.method public constructor <init>(Lio/github/rosemoe/sora/widget/CodeEditor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltk/c;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 5
    .line 6
    new-instance p1, Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ltk/c;->c:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    new-instance p1, Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ltk/c;->d:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    new-instance p1, Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Ltk/c;->f:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    new-instance p1, Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Ltk/c;->e:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    const-wide/16 v0, 0x78

    .line 35
    .line 36
    iput-wide v0, p0, Ltk/c;->b:J

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltk/c;->c:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltk/c;->d:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ltk/c;->f:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ltk/c;->e:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltk/c;->c:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ltk/c;->d:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Ltk/c;->f:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Ltk/c;->e:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    return v0

    .line 36
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 37
    return v0
.end method

.method public final c()V
    .locals 9

    .line 1
    iget-object v0, p0, Ltk/c;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 2
    .line 3
    iget-boolean v1, v0, Lio/github/rosemoe/sora/widget/CodeEditor;->c1:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ltk/c;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Ltk/c;->c:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Float;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, p0, Ltk/c;->g:F

    .line 27
    .line 28
    iget-object v1, p0, Ltk/c;->d:Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Float;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iput v1, p0, Ltk/c;->h:F

    .line 41
    .line 42
    iget-object v1, p0, Ltk/c;->f:Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Float;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iput v1, p0, Ltk/c;->i:F

    .line 55
    .line 56
    iget-object v1, p0, Ltk/c;->e:Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/Float;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iput v1, p0, Ltk/c;->j:F

    .line 69
    .line 70
    invoke-virtual {p0}, Ltk/c;->a()V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    iget-wide v3, p0, Ltk/c;->k:J

    .line 78
    .line 79
    sub-long/2addr v1, v3

    .line 80
    const-wide/16 v3, 0x64

    .line 81
    .line 82
    cmp-long v1, v1, v3

    .line 83
    .line 84
    if-gez v1, :cond_2

    .line 85
    .line 86
    :goto_0
    return-void

    .line 87
    :cond_2
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lfk/j;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v1, v1, Lfk/j;->c:Lfk/b;

    .line 92
    .line 93
    iget v1, v1, Lfk/b;->b:I

    .line 94
    .line 95
    iget-object v2, p0, Ltk/c;->c:Landroid/animation/ValueAnimator;

    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLayout()Lnk/d;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lfk/j;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget-object v3, v3, Lfk/j;->c:Lfk/b;

    .line 109
    .line 110
    iget v3, v3, Lfk/b;->b:I

    .line 111
    .line 112
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lfk/j;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    iget-object v4, v4, Lfk/j;->c:Lfk/b;

    .line 117
    .line 118
    iget v4, v4, Lfk/b;->c:I

    .line 119
    .line 120
    check-cast v2, Lnk/c;

    .line 121
    .line 122
    invoke-virtual {v2, v3, v4}, Lnk/c;->b(II)[F

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget v3, p0, Ltk/c;->g:F

    .line 127
    .line 128
    const/4 v4, 0x1

    .line 129
    aget v5, v2, v4

    .line 130
    .line 131
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->T()F

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    add-float/2addr v6, v5

    .line 136
    const/4 v5, 0x2

    .line 137
    new-array v7, v5, [F

    .line 138
    .line 139
    const/4 v8, 0x0

    .line 140
    aput v3, v7, v8

    .line 141
    .line 142
    aput v6, v7, v4

    .line 143
    .line 144
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iput-object v3, p0, Ltk/c;->c:Landroid/animation/ValueAnimator;

    .line 149
    .line 150
    iget v3, p0, Ltk/c;->h:F

    .line 151
    .line 152
    aget v2, v2, v8

    .line 153
    .line 154
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getProps()Lkk/d;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    const/4 v6, 0x0

    .line 162
    sub-float/2addr v2, v6

    .line 163
    new-array v6, v5, [F

    .line 164
    .line 165
    aput v3, v6, v8

    .line 166
    .line 167
    aput v2, v6, v4

    .line 168
    .line 169
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iput-object v2, p0, Ltk/c;->d:Landroid/animation/ValueAnimator;

    .line 174
    .line 175
    iget v2, p0, Ltk/c;->i:F

    .line 176
    .line 177
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLayout()Lnk/d;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lfk/j;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    iget-object v6, v6, Lfk/j;->c:Lfk/b;

    .line 186
    .line 187
    iget v6, v6, Lfk/b;->b:I

    .line 188
    .line 189
    invoke-interface {v3, v6}, Lnk/d;->k(I)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    mul-int/2addr v6, v3

    .line 198
    int-to-float v3, v6

    .line 199
    new-array v6, v5, [F

    .line 200
    .line 201
    aput v2, v6, v8

    .line 202
    .line 203
    aput v3, v6, v4

    .line 204
    .line 205
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    iput-object v2, p0, Ltk/c;->f:Landroid/animation/ValueAnimator;

    .line 210
    .line 211
    iget v2, p0, Ltk/c;->j:F

    .line 212
    .line 213
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLayout()Lnk/d;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lfk/f;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0, v1}, Lfk/f;->o(I)Lfk/g;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iget v0, v0, Lfk/g;->v:I

    .line 226
    .line 227
    check-cast v3, Lnk/c;

    .line 228
    .line 229
    invoke-virtual {v3, v1, v0}, Lnk/c;->b(II)[F

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    aget v0, v0, v8

    .line 234
    .line 235
    new-array v1, v5, [F

    .line 236
    .line 237
    aput v2, v1, v8

    .line 238
    .line 239
    aput v0, v1, v4

    .line 240
    .line 241
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iput-object v0, p0, Ltk/c;->e:Landroid/animation/ValueAnimator;

    .line 246
    .line 247
    iget-object v0, p0, Ltk/c;->c:Landroid/animation/ValueAnimator;

    .line 248
    .line 249
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Ltk/c;->c:Landroid/animation/ValueAnimator;

    .line 253
    .line 254
    iget-wide v1, p0, Ltk/c;->b:J

    .line 255
    .line 256
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, Ltk/c;->d:Landroid/animation/ValueAnimator;

    .line 260
    .line 261
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, Ltk/c;->f:Landroid/animation/ValueAnimator;

    .line 265
    .line 266
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 267
    .line 268
    .line 269
    iget-object v0, p0, Ltk/c;->e:Landroid/animation/ValueAnimator;

    .line 270
    .line 271
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 272
    .line 273
    .line 274
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltk/c;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lfk/j;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lfk/j;->c:Lfk/b;

    .line 8
    .line 9
    iget v1, v1, Lfk/b;->b:I

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLayout()Lnk/d;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lfk/j;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v3, v3, Lfk/j;->c:Lfk/b;

    .line 20
    .line 21
    iget v3, v3, Lfk/b;->c:I

    .line 22
    .line 23
    check-cast v2, Lnk/c;

    .line 24
    .line 25
    invoke-virtual {v2, v1, v3}, Lnk/c;->b(II)[F

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->T()F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x1

    .line 34
    aget v4, v2, v4

    .line 35
    .line 36
    add-float/2addr v3, v4

    .line 37
    iput v3, p0, Ltk/c;->g:F

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    aget v2, v2, v3

    .line 41
    .line 42
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getProps()Lkk/d;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    sub-float/2addr v2, v4

    .line 51
    iput v2, p0, Ltk/c;->h:F

    .line 52
    .line 53
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLayout()Lnk/d;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v2, v1}, Lnk/d;->k(I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    mul-int/2addr v4, v2

    .line 66
    int-to-float v2, v4

    .line 67
    iput v2, p0, Ltk/c;->i:F

    .line 68
    .line 69
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLayout()Lnk/d;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lfk/f;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v1}, Lfk/f;->o(I)Lfk/g;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget v0, v0, Lfk/g;->v:I

    .line 82
    .line 83
    check-cast v2, Lnk/c;

    .line 84
    .line 85
    invoke-virtual {v2, v1, v0}, Lnk/c;->b(II)[F

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    aget v0, v0, v3

    .line 90
    .line 91
    iput v0, p0, Ltk/c;->j:F

    .line 92
    .line 93
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltk/c;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/github/rosemoe/sora/widget/CodeEditor;->c1:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-wide v2, p0, Ltk/c;->k:J

    .line 12
    .line 13
    sub-long/2addr v0, v2

    .line 14
    const-wide/16 v2, 0x64

    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Ltk/c;->c:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Ltk/c;->d:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Ltk/c;->f:Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Ltk/c;->e:Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    iput-wide v0, p0, Ltk/c;->k:J

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    iput-wide v0, p0, Ltk/c;->k:J

    .line 53
    .line 54
    return-void
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ltk/c;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
