.class public final Ljn/i;
.super Landroid/view/GestureDetector;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:I

.field public final c:J

.field public final d:J

.field public e:F

.field public f:F

.field public g:J

.field public h:Landroid/view/MotionEvent;

.field public final i:Lag/w;

.field public j:I

.field public k:I

.field public l:I

.field public final m:I

.field public n:Z

.field public o:Z

.field public p:Z

.field public final synthetic q:Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;


# direct methods
.method public constructor <init>(Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;)V
    .locals 4

    .line 1
    iput-object p1, p0, Ljn/i;->q:Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getContext(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;->a2:Led/m;

    .line 13
    .line 14
    const-string v2, "listener"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Landroid/os/Handler;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Ljn/i;->a:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Ljn/i;->b:I

    .line 42
    .line 43
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-long v2, v0

    .line 48
    iput-wide v2, p0, Ljn/i;->c:J

    .line 49
    .line 50
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-long v2, v0

    .line 55
    iput-wide v2, p0, Ljn/i;->d:J

    .line 56
    .line 57
    new-instance v0, Lag/w;

    .line 58
    .line 59
    const/16 v2, 0x1d

    .line 60
    .line 61
    invoke-direct {v0, v1, v2, p0}, Lag/w;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Ljn/i;->i:Lag/w;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iput p1, p0, Ljn/i;->m:I

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    const-string v0, "ev"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Ljn/i;->i:Lag/w;

    .line 11
    .line 12
    iget-object v2, p0, Ljn/i;->a:Landroid/os/Handler;

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq v0, v3, :cond_3

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-eq v0, v3, :cond_1

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    if-eq v0, v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x5

    .line 26
    if-eq v0, v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget v3, p0, Ljn/i;->e:F

    .line 38
    .line 39
    sub-float/2addr v0, v3

    .line 40
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget v3, p0, Ljn/i;->b:I

    .line 45
    .line 46
    int-to-float v3, v3

    .line 47
    cmpl-float v0, v0, v3

    .line 48
    .line 49
    if-gtz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget v4, p0, Ljn/i;->f:F

    .line 56
    .line 57
    sub-float/2addr v0, v4

    .line 58
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    cmpl-float v0, v0, v3

    .line 63
    .line 64
    if-lez v0, :cond_6

    .line 65
    .line 66
    :cond_2
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    iput-wide v3, p0, Ljn/i;->g:J

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    iget-object v0, p0, Ljn/i;->h:Landroid/view/MotionEvent;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 85
    .line 86
    .line 87
    :cond_5
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Ljn/i;->h:Landroid/view/MotionEvent;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    iget-wide v5, p0, Ljn/i;->g:J

    .line 98
    .line 99
    sub-long/2addr v3, v5

    .line 100
    iget-wide v5, p0, Ljn/i;->d:J

    .line 101
    .line 102
    cmp-long v0, v3, v5

    .line 103
    .line 104
    if-lez v0, :cond_6

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput v0, p0, Ljn/i;->e:F

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput v0, p0, Ljn/i;->f:F

    .line 117
    .line 118
    iget-wide v3, p0, Ljn/i;->c:J

    .line 119
    .line 120
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 121
    .line 122
    .line 123
    :cond_6
    :goto_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 1
    const-string v0, "ev"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/high16 v2, 0x3f000000    # 0.5f

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_11

    .line 18
    .line 19
    const/high16 v4, 0x3f800000    # 1.0f

    .line 20
    .line 21
    iget-object v5, p0, Ljn/i;->q:Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    if-eq v0, v6, :cond_e

    .line 25
    .line 26
    const/4 v7, 0x2

    .line 27
    if-eq v0, v7, :cond_2

    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    if-eq v0, v4, :cond_1

    .line 31
    .line 32
    const/4 v3, 0x5

    .line 33
    if-eq v0, v3, :cond_0

    .line 34
    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Ljn/i;->j:I

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-float/2addr v0, v2

    .line 48
    float-to-int v0, v0

    .line 49
    iput v0, p0, Ljn/i;->k:I

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-float/2addr v0, v2

    .line 56
    float-to-int v0, v0

    .line 57
    iput v0, p0, Ljn/i;->l:I

    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_1
    iput-boolean v3, p0, Ljn/i;->n:Z

    .line 62
    .line 63
    iput-boolean v3, p0, Ljn/i;->o:Z

    .line 64
    .line 65
    iput-boolean v3, p0, Ljn/i;->p:Z

    .line 66
    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_2
    invoke-virtual {v5}, Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;->getDisableMangaScale()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Ljn/i;->a(Landroid/view/MotionEvent;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    return p1

    .line 80
    :cond_3
    iget-boolean v0, p0, Ljn/i;->o:Z

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iget-boolean v0, p0, Ljn/i;->p:Z

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    return v6

    .line 89
    :cond_4
    iget v0, p0, Ljn/i;->j:I

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-gez v0, :cond_5

    .line 96
    .line 97
    return v3

    .line 98
    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    add-float/2addr v1, v2

    .line 103
    float-to-int v1, v1

    .line 104
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    add-float/2addr v0, v2

    .line 109
    float-to-int v0, v0

    .line 110
    iget v2, p0, Ljn/i;->k:I

    .line 111
    .line 112
    sub-int/2addr v1, v2

    .line 113
    iget-boolean v2, v5, Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;->P1:Z

    .line 114
    .line 115
    if-nez v2, :cond_7

    .line 116
    .line 117
    iget-boolean v2, v5, Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;->O1:Z

    .line 118
    .line 119
    if-eqz v2, :cond_6

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_6
    move v0, v3

    .line 123
    goto :goto_1

    .line 124
    :cond_7
    :goto_0
    iget v2, p0, Ljn/i;->l:I

    .line 125
    .line 126
    sub-int/2addr v0, v2

    .line 127
    :goto_1
    iget-boolean v2, p0, Ljn/i;->n:Z

    .line 128
    .line 129
    if-nez v2, :cond_c

    .line 130
    .line 131
    iget v2, v5, Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;->W1:F

    .line 132
    .line 133
    cmpl-float v2, v2, v4

    .line 134
    .line 135
    if-lez v2, :cond_c

    .line 136
    .line 137
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    iget v4, p0, Ljn/i;->m:I

    .line 142
    .line 143
    if-le v2, v4, :cond_9

    .line 144
    .line 145
    if-gez v1, :cond_8

    .line 146
    .line 147
    add-int/2addr v1, v4

    .line 148
    goto :goto_2

    .line 149
    :cond_8
    sub-int/2addr v1, v4

    .line 150
    :goto_2
    move v3, v6

    .line 151
    :cond_9
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-le v2, v4, :cond_b

    .line 156
    .line 157
    if-gez v0, :cond_a

    .line 158
    .line 159
    add-int/2addr v0, v4

    .line 160
    goto :goto_3

    .line 161
    :cond_a
    sub-int/2addr v0, v4

    .line 162
    :goto_3
    move v3, v6

    .line 163
    :cond_b
    if-eqz v3, :cond_c

    .line 164
    .line 165
    iput-boolean v6, p0, Ljn/i;->n:Z

    .line 166
    .line 167
    :cond_c
    iget-boolean v2, p0, Ljn/i;->n:Z

    .line 168
    .line 169
    if-eqz v2, :cond_12

    .line 170
    .line 171
    if-eqz v1, :cond_d

    .line 172
    .line 173
    invoke-virtual {v5}, Landroid/view/View;->getX()F

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    int-to-float v1, v1

    .line 178
    add-float/2addr v2, v1

    .line 179
    invoke-virtual {v5, v2}, Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;->w0(F)F

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-virtual {v5, v1}, Landroid/view/View;->setX(F)V

    .line 184
    .line 185
    .line 186
    :cond_d
    if-eqz v0, :cond_12

    .line 187
    .line 188
    invoke-virtual {v5}, Landroid/view/View;->getY()F

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    int-to-float v0, v0

    .line 193
    add-float/2addr v1, v0

    .line 194
    invoke-virtual {v5, v1}, Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;->x0(F)F

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-virtual {v5, v0}, Landroid/view/View;->setY(F)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_5

    .line 202
    .line 203
    :cond_e
    iget-boolean v0, p0, Ljn/i;->o:Z

    .line 204
    .line 205
    if-eqz v0, :cond_10

    .line 206
    .line 207
    iget-boolean v0, p0, Ljn/i;->p:Z

    .line 208
    .line 209
    if-nez v0, :cond_10

    .line 210
    .line 211
    invoke-virtual {v5}, Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;->getDisableMangaScale()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_10

    .line 216
    .line 217
    iget-object v0, v5, Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;->a2:Led/m;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    iget-object v0, v0, Led/m;->v:Ljava/lang/Object;

    .line 223
    .line 224
    move-object v7, v0

    .line 225
    check-cast v7, Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;

    .line 226
    .line 227
    iget-boolean v0, v7, Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;->N1:Z

    .line 228
    .line 229
    if-nez v0, :cond_10

    .line 230
    .line 231
    invoke-virtual {v7}, Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;->getDoubleTapZoom()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_10

    .line 236
    .line 237
    invoke-virtual {v7}, Landroid/view/View;->getScaleX()F

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    cmpg-float v0, v0, v4

    .line 242
    .line 243
    if-nez v0, :cond_f

    .line 244
    .line 245
    iget v0, v7, Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;->Q1:I

    .line 246
    .line 247
    int-to-float v0, v0

    .line 248
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    sub-float/2addr v0, v1

    .line 253
    int-to-float v1, v6

    .line 254
    const/high16 v9, 0x40000000    # 2.0f

    .line 255
    .line 256
    sub-float v1, v9, v1

    .line 257
    .line 258
    mul-float v11, v0, v1

    .line 259
    .line 260
    iget v0, v7, Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;->R1:I

    .line 261
    .line 262
    int-to-float v0, v0

    .line 263
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    sub-float/2addr v0, v2

    .line 268
    mul-float v13, v0, v1

    .line 269
    .line 270
    const/4 v10, 0x0

    .line 271
    const/4 v12, 0x0

    .line 272
    const/high16 v8, 0x3f800000    # 1.0f

    .line 273
    .line 274
    invoke-virtual/range {v7 .. v13}, Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;->z0(FFFFFF)V

    .line 275
    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_f
    iget v8, v7, Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;->W1:F

    .line 279
    .line 280
    invoke-virtual {v7}, Landroid/view/View;->getX()F

    .line 281
    .line 282
    .line 283
    move-result v10

    .line 284
    invoke-virtual {v7}, Landroid/view/View;->getY()F

    .line 285
    .line 286
    .line 287
    move-result v12

    .line 288
    const/4 v13, 0x0

    .line 289
    const/high16 v9, 0x3f800000    # 1.0f

    .line 290
    .line 291
    const/4 v11, 0x0

    .line 292
    invoke-virtual/range {v7 .. v13}, Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;->z0(FFFFFF)V

    .line 293
    .line 294
    .line 295
    :cond_10
    :goto_4
    iput-boolean v3, p0, Ljn/i;->n:Z

    .line 296
    .line 297
    iput-boolean v3, p0, Ljn/i;->o:Z

    .line 298
    .line 299
    iput-boolean v3, p0, Ljn/i;->p:Z

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_11
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    iput v0, p0, Ljn/i;->j:I

    .line 307
    .line 308
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    add-float/2addr v0, v2

    .line 313
    float-to-int v0, v0

    .line 314
    iput v0, p0, Ljn/i;->k:I

    .line 315
    .line 316
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    add-float/2addr v0, v2

    .line 321
    float-to-int v0, v0

    .line 322
    iput v0, p0, Ljn/i;->l:I

    .line 323
    .line 324
    :cond_12
    :goto_5
    invoke-virtual {p0, p1}, Ljn/i;->a(Landroid/view/MotionEvent;)Z

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    return p1
.end method
