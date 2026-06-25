.class public final Lio/legado/app/ui/book/audio/AudioPlayActivity;
.super Lop/s;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lzr/k;


# static fields
.field public static final synthetic b1:I


# instance fields
.field public final N0:Ljx/f;

.field public final O0:Lde/b;

.field public P0:Z

.field public Q0:Lhr/s;

.field public R0:F

.field public S0:I

.field public T0:I

.field public U0:I

.field public V0:I

.field public W0:Lry/w1;

.field public X0:Landroid/content/Context;

.field public final Y0:Ljx/l;

.field public final Z0:Li/g;

.field public final a1:Li/g;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v0, 0x1b

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lop/s;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lvr/h;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lvr/h;-><init>(Lio/legado/app/ui/book/audio/AudioPlayActivity;I)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Ljx/g;->i:Ljx/g;

    .line 13
    .line 14
    invoke-static {v2, v0}, Ll00/g;->W(Ljx/g;Lyx/a;)Ljx/f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lio/legado/app/ui/book/audio/AudioPlayActivity;->N0:Ljx/f;

    .line 19
    .line 20
    new-instance v0, Lvr/h;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v0, p0, v2}, Lvr/h;-><init>(Lio/legado/app/ui/book/audio/AudioPlayActivity;I)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lde/b;

    .line 27
    .line 28
    const-class v3, Lvr/l;

    .line 29
    .line 30
    invoke-static {v3}, Lzx/z;->a(Ljava/lang/Class;)Lzx/e;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-instance v4, Lvr/h;

    .line 35
    .line 36
    const/4 v5, 0x2

    .line 37
    invoke-direct {v4, p0, v5}, Lvr/h;-><init>(Lio/legado/app/ui/book/audio/AudioPlayActivity;I)V

    .line 38
    .line 39
    .line 40
    new-instance v5, Lvr/h;

    .line 41
    .line 42
    const/4 v6, 0x3

    .line 43
    invoke-direct {v5, p0, v6}, Lvr/h;-><init>(Lio/legado/app/ui/book/audio/AudioPlayActivity;I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, v3, v4, v0, v5}, Lde/b;-><init>(Lzx/e;Lyx/a;Lyx/a;Lyx/a;)V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Lio/legado/app/ui/book/audio/AudioPlayActivity;->O0:Lde/b;

    .line 50
    .line 51
    sget-object v0, Lhr/s;->X:Lhr/s;

    .line 52
    .line 53
    iput-object v0, p0, Lio/legado/app/ui/book/audio/AudioPlayActivity;->Q0:Lhr/s;

    .line 54
    .line 55
    const/high16 v0, 0x3f800000    # 1.0f

    .line 56
    .line 57
    iput v0, p0, Lio/legado/app/ui/book/audio/AudioPlayActivity;->R0:F

    .line 58
    .line 59
    new-instance v0, Lut/x0;

    .line 60
    .line 61
    const/16 v2, 0x11

    .line 62
    .line 63
    invoke-direct {v0, v2}, Lut/x0;-><init>(I)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Ljx/l;

    .line 67
    .line 68
    invoke-direct {v2, v0}, Ljx/l;-><init>(Lyx/a;)V

    .line 69
    .line 70
    .line 71
    iput-object v2, p0, Lio/legado/app/ui/book/audio/AudioPlayActivity;->Y0:Ljx/l;

    .line 72
    .line 73
    new-instance v0, Lat/g;

    .line 74
    .line 75
    invoke-direct {v0, v1, v1}, Lat/g;-><init>(ZI)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lt9/b;

    .line 79
    .line 80
    const/16 v2, 0x18

    .line 81
    .line 82
    invoke-direct {v1, v2}, Lt9/b;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0, v1}, Le/m;->D(Lc30/c;Li/b;)Li/c;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Li/g;

    .line 90
    .line 91
    iput-object v0, p0, Lio/legado/app/ui/book/audio/AudioPlayActivity;->Z0:Li/g;

    .line 92
    .line 93
    new-instance v0, Ljw/t0;

    .line 94
    .line 95
    const-class v1, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;

    .line 96
    .line 97
    invoke-direct {v0, v1}, Ljw/t0;-><init>(Ljava/lang/Class;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Lvr/d;

    .line 101
    .line 102
    invoke-direct {v1, p0}, Lvr/d;-><init>(Lio/legado/app/ui/book/audio/AudioPlayActivity;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0, v1}, Le/m;->D(Lc30/c;Li/b;)Li/c;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Li/g;

    .line 110
    .line 111
    iput-object v0, p0, Lio/legado/app/ui/book/audio/AudioPlayActivity;->a1:Li/g;

    .line 112
    .line 113
    return-void
.end method

.method public static S(Lio/legado/app/ui/book/audio/AudioPlayActivity;Ljava/lang/String;)V
    .locals 9

    .line 1
    sget-object v0, Lio/legado/app/model/BookCover;->INSTANCE:Lio/legado/app/model/BookCover;

    .line 2
    .line 3
    sget-object v1, Lhr/t;->X:Lhr/t;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lhr/t;->z0:Lio/legado/app/data/entities/BookSource;

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v4, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v4, v8

    .line 20
    :goto_0
    new-instance v5, Lvr/a;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v5, p0, v1}, Lvr/a;-><init>(Lio/legado/app/ui/book/audio/AudioPlayActivity;I)V

    .line 24
    .line 25
    .line 26
    const/4 v6, 0x4

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    move-object v1, p0

    .line 30
    move-object v2, p1

    .line 31
    invoke-static/range {v0 .. v7}, Lio/legado/app/model/BookCover;->load$default(Lio/legado/app/model/BookCover;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Lyx/a;ILjava/lang/Object;)Lue/n;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v1}, Lio/legado/app/ui/book/audio/AudioPlayActivity;->V()Lxp/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p1, p1, Lxp/a;->i:Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lue/n;->D(Landroid/widget/ImageView;)V

    .line 42
    .line 43
    .line 44
    sget-boolean p0, Ljq/a;->n0:Z

    .line 45
    .line 46
    if-nez p0, :cond_4

    .line 47
    .line 48
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    const/16 p1, 0x1f

    .line 51
    .line 52
    if-lt p0, p1, :cond_2

    .line 53
    .line 54
    sget-object p0, Lhr/t;->z0:Lio/legado/app/data/entities/BookSource;

    .line 55
    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    :cond_1
    move-object v4, v8

    .line 63
    const/16 v6, 0x14

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-static/range {v0 .. v7}, Lio/legado/app/model/BookCover;->load$default(Lio/legado/app/model/BookCover;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Lyx/a;ILjava/lang/Object;)Lue/n;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v1}, Lio/legado/app/ui/book/audio/AudioPlayActivity;->V()Lxp/a;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p1, p1, Lxp/a;->g:Landroid/widget/ImageView;

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lue/n;->D(Landroid/widget/ImageView;)V

    .line 79
    .line 80
    .line 81
    sget-object p0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 82
    .line 83
    const/high16 p1, 0x42f00000    # 120.0f

    .line 84
    .line 85
    invoke-static {p1, p1, p0}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lio/legado/app/ui/book/audio/AudioPlayActivity;->V()Lxp/a;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object p1, p1, Lxp/a;->g:Landroid/widget/ImageView;

    .line 97
    .line 98
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    sget-object p0, Lhr/t;->z0:Lio/legado/app/data/entities/BookSource;

    .line 103
    .line 104
    if-eqz p0, :cond_3

    .line 105
    .line 106
    invoke-virtual {p0}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    :cond_3
    move-object v4, v8

    .line 111
    const/4 v5, 0x4

    .line 112
    const/4 v6, 0x0

    .line 113
    const/4 v3, 0x0

    .line 114
    invoke-static/range {v0 .. v6}, Lio/legado/app/model/BookCover;->loadBlur$default(Lio/legado/app/model/BookCover;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lue/n;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {v1}, Lio/legado/app/ui/book/audio/AudioPlayActivity;->V()Lxp/a;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object p1, p1, Lxp/a;->g:Landroid/widget/ImageView;

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Lue/n;->D(Landroid/widget/ImageView;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    :goto_1
    invoke-virtual {v1}, Lio/legado/app/ui/book/audio/AudioPlayActivity;->V()Lxp/a;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    iget-object p0, p0, Lxp/a;->i:Landroid/widget/ImageView;

    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {v1, p0}, Lio/legado/app/ui/book/audio/AudioPlayActivity;->U(Landroid/graphics/drawable/Drawable;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public static final T(Lio/legado/app/ui/book/audio/AudioPlayActivity;Lqx/c;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lvr/f;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lvr/f;

    .line 11
    .line 12
    iget v3, v2, Lvr/f;->r0:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lvr/f;->r0:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lvr/f;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lvr/f;-><init>(Lio/legado/app/ui/book/audio/AudioPlayActivity;Lqx/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lvr/f;->p0:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lvr/f;->r0:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    if-ne v3, v5, :cond_1

    .line 39
    .line 40
    iget v3, v2, Lvr/f;->o0:I

    .line 41
    .line 42
    iget v5, v2, Lvr/f;->n0:I

    .line 43
    .line 44
    iget v7, v2, Lvr/f;->Z:I

    .line 45
    .line 46
    iget v8, v2, Lvr/f;->Y:I

    .line 47
    .line 48
    iget v9, v2, Lvr/f;->X:I

    .line 49
    .line 50
    iget v2, v2, Lvr/f;->i:I

    .line 51
    .line 52
    invoke-static {v1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v6

    .line 63
    :cond_2
    invoke-static {v1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Lio/legado/app/ui/book/audio/AudioPlayActivity;->X0:Landroid/content/Context;

    .line 67
    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    move-object v1, v0

    .line 71
    :cond_3
    const v3, 0x7f040140

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v3}, Ll00/g;->J(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/4 v7, -0x1

    .line 79
    if-eqz v3, :cond_4

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    move v3, v7

    .line 87
    :goto_1
    const v8, 0x7f040149

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v8}, Ll00/g;->J(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    const v8, 0x7f040137

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v8}, Ll00/g;->J(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    if-eqz v8, :cond_5

    .line 101
    .line 102
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    move v9, v8

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    move v9, v7

    .line 109
    :goto_2
    const v8, 0x7f04014e

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v8}, Ll00/g;->J(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    if-eqz v8, :cond_6

    .line 117
    .line 118
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    goto :goto_3

    .line 123
    :cond_6
    move v8, v7

    .line 124
    :goto_3
    const v10, 0x7f040150

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v10}, Ll00/g;->J(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    if-eqz v10, :cond_7

    .line 132
    .line 133
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    goto :goto_4

    .line 138
    :cond_7
    move v10, v7

    .line 139
    :goto_4
    const v11, 0x7f04014a

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v11}, Ll00/g;->J(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    if-eqz v11, :cond_8

    .line 147
    .line 148
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    goto :goto_5

    .line 153
    :cond_8
    move v11, v7

    .line 154
    :goto_5
    const v12, 0x7f040139

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v12}, Ll00/g;->J(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-eqz v1, :cond_9

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    goto :goto_6

    .line 168
    :cond_9
    move v1, v7

    .line 169
    :goto_6
    iget v7, v0, Lio/legado/app/ui/book/audio/AudioPlayActivity;->S0:I

    .line 170
    .line 171
    filled-new-array {v7, v3}, [I

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    const-wide/16 v12, 0x190

    .line 180
    .line 181
    invoke-virtual {v15, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 182
    .line 183
    .line 184
    new-instance v7, Lvr/e;

    .line 185
    .line 186
    invoke-direct {v7, v0, v4}, Lvr/e;-><init>(Lio/legado/app/ui/book/audio/AudioPlayActivity;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v15, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 190
    .line 191
    .line 192
    iget v7, v0, Lio/legado/app/ui/book/audio/AudioPlayActivity;->V0:I

    .line 193
    .line 194
    filled-new-array {v7, v11}, [I

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-virtual {v7, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 203
    .line 204
    .line 205
    new-instance v14, Lvr/e;

    .line 206
    .line 207
    invoke-direct {v14, v0, v5}, Lvr/e;-><init>(Lio/legado/app/ui/book/audio/AudioPlayActivity;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 211
    .line 212
    .line 213
    iget v14, v0, Lio/legado/app/ui/book/audio/AudioPlayActivity;->T0:I

    .line 214
    .line 215
    filled-new-array {v14, v10}, [I

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    invoke-static {v14}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    .line 220
    .line 221
    .line 222
    move-result-object v14

    .line 223
    invoke-virtual {v14, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 224
    .line 225
    .line 226
    new-instance v4, Lvr/e;

    .line 227
    .line 228
    const/4 v6, 0x2

    .line 229
    invoke-direct {v4, v0, v6}, Lvr/e;-><init>(Lio/legado/app/ui/book/audio/AudioPlayActivity;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v14, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 233
    .line 234
    .line 235
    iget v4, v0, Lio/legado/app/ui/book/audio/AudioPlayActivity;->U0:I

    .line 236
    .line 237
    filled-new-array {v4, v9}, [I

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-virtual {v4, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 246
    .line 247
    .line 248
    new-instance v6, Lvr/e;

    .line 249
    .line 250
    const/4 v12, 0x3

    .line 251
    invoke-direct {v6, v0, v12}, Lvr/e;-><init>(Lio/legado/app/ui/book/audio/AudioPlayActivity;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 255
    .line 256
    .line 257
    sget-object v6, Lry/l0;->a:Lyy/e;

    .line 258
    .line 259
    sget-object v6, Lwy/n;->a:Lsy/d;

    .line 260
    .line 261
    new-instance v12, Lcs/f1;

    .line 262
    .line 263
    const/16 v17, 0x0

    .line 264
    .line 265
    const/16 v18, 0x10

    .line 266
    .line 267
    move-object/from16 v16, v7

    .line 268
    .line 269
    move-object v13, v14

    .line 270
    move-object v14, v4

    .line 271
    invoke-direct/range {v12 .. v18}, Lcs/f1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 272
    .line 273
    .line 274
    iput v3, v2, Lvr/f;->i:I

    .line 275
    .line 276
    iput v9, v2, Lvr/f;->X:I

    .line 277
    .line 278
    iput v8, v2, Lvr/f;->Y:I

    .line 279
    .line 280
    iput v10, v2, Lvr/f;->Z:I

    .line 281
    .line 282
    iput v11, v2, Lvr/f;->n0:I

    .line 283
    .line 284
    iput v1, v2, Lvr/f;->o0:I

    .line 285
    .line 286
    iput v5, v2, Lvr/f;->r0:I

    .line 287
    .line 288
    invoke-static {v6, v12, v2}, Lry/b0;->I(Lox/g;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    sget-object v4, Lpx/a;->i:Lpx/a;

    .line 293
    .line 294
    if-ne v2, v4, :cond_a

    .line 295
    .line 296
    return-object v4

    .line 297
    :cond_a
    move v2, v3

    .line 298
    move v7, v10

    .line 299
    move v5, v11

    .line 300
    move v3, v1

    .line 301
    :goto_7
    iput v8, v0, Lio/legado/app/ui/book/audio/AudioPlayActivity;->T0:I

    .line 302
    .line 303
    iput v9, v0, Lio/legado/app/ui/book/audio/AudioPlayActivity;->U0:I

    .line 304
    .line 305
    iput v2, v0, Lio/legado/app/ui/book/audio/AudioPlayActivity;->S0:I

    .line 306
    .line 307
    iput v5, v0, Lio/legado/app/ui/book/audio/AudioPlayActivity;->V0:I

    .line 308
    .line 309
    invoke-virtual {v0}, Lio/legado/app/ui/book/audio/AudioPlayActivity;->V()Lxp/a;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    iget-object v1, v1, Lxp/a;->u:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 314
    .line 315
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    if-eqz v4, :cond_b

    .line 320
    .line 321
    invoke-virtual {v4, v9}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 322
    .line 323
    .line 324
    :cond_b
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    if-eqz v4, :cond_c

    .line 329
    .line 330
    invoke-virtual {v4, v9}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 331
    .line 332
    .line 333
    move-object v6, v4

    .line 334
    goto :goto_8

    .line 335
    :cond_c
    const/4 v6, 0x0

    .line 336
    :goto_8
    invoke-virtual {v1, v6}, Landroidx/appcompat/widget/Toolbar;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    invoke-interface {v4}, Landroid/view/Menu;->size()I

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    const/4 v5, 0x0

    .line 351
    :goto_9
    if-ge v5, v4, :cond_e

    .line 352
    .line 353
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    invoke-interface {v6, v5}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    invoke-interface {v6}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    if-eqz v6, :cond_d

    .line 369
    .line 370
    invoke-virtual {v6, v9}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 371
    .line 372
    .line 373
    :cond_d
    add-int/lit8 v5, v5, 0x1

    .line 374
    .line 375
    goto :goto_9

    .line 376
    :cond_e
    invoke-virtual {v0}, Lio/legado/app/ui/book/audio/AudioPlayActivity;->V()Lxp/a;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    iget-object v1, v1, Lxp/a;->r:Lcom/google/android/material/loadingindicator/LoadingIndicator;

    .line 381
    .line 382
    filled-new-array {v2}, [I

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    invoke-virtual {v1, v4}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->setIndicatorColor([I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0}, Lio/legado/app/ui/book/audio/AudioPlayActivity;->V()Lxp/a;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    iget-object v1, v1, Lxp/a;->s:Lcom/google/android/material/slider/Slider;

    .line 394
    .line 395
    invoke-static {v8}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    invoke-virtual {v1, v4}, Lcom/google/android/material/slider/Slider;->setTickActiveTintList(Landroid/content/res/ColorStateList;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0}, Lio/legado/app/ui/book/audio/AudioPlayActivity;->V()Lxp/a;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    iget-object v1, v1, Lxp/a;->s:Lcom/google/android/material/slider/Slider;

    .line 407
    .line 408
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-virtual {v1, v2}, Lcom/google/android/material/slider/Slider;->setTickInactiveTintList(Landroid/content/res/ColorStateList;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0}, Lio/legado/app/ui/book/audio/AudioPlayActivity;->V()Lxp/a;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    iget-object v1, v1, Lxp/a;->y:Landroid/widget/TextView;

    .line 420
    .line 421
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0}, Lio/legado/app/ui/book/audio/AudioPlayActivity;->V()Lxp/a;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    iget-object v1, v1, Lxp/a;->c:Landroid/widget/ImageView;

    .line 429
    .line 430
    invoke-static {v9}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0}, Lio/legado/app/ui/book/audio/AudioPlayActivity;->V()Lxp/a;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    iget-object v1, v1, Lxp/a;->x:Landroid/widget/TextView;

    .line 442
    .line 443
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0}, Lio/legado/app/ui/book/audio/AudioPlayActivity;->V()Lxp/a;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    iget-object v1, v1, Lxp/a;->z:Landroid/widget/TextView;

    .line 451
    .line 452
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0}, Lio/legado/app/ui/book/audio/AudioPlayActivity;->V()Lxp/a;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    iget-object v1, v1, Lxp/a;->e:Lcom/google/android/material/card/MaterialCardView;

    .line 460
    .line 461
    invoke-virtual {v1, v7}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0}, Lio/legado/app/ui/book/audio/AudioPlayActivity;->V()Lxp/a;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    iget-object v1, v1, Lxp/a;->d:Lcom/google/android/material/card/MaterialCardView;

    .line 469
    .line 470
    invoke-virtual {v1, v7}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 471
    .line 472
    .line 473
    const v1, 0x10100a0

    .line 474
    .line 475
    .line 476
    const v2, 0x101009e

    .line 477
    .line 478
    .line 479
    filled-new-array {v2, v1}, [I

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    const v3, -0x10100a0

    .line 484
    .line 485
    .line 486
    filled-new-array {v2, v3}, [I

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    const v3, -0x101009e

    .line 491
    .line 492
    .line 493
    filled-new-array {v3}, [I

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    filled-new-array {v1, v2, v3}, [[I

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    const v2, 0xffffff

    .line 502
    .line 503
    .line 504
    and-int/2addr v2, v9

    .line 505
    const/high16 v3, 0x4c000000    # 3.3554432E7f

    .line 506
    .line 507
    or-int/2addr v2, v3

    .line 508
    filled-new-array {v8, v9, v2}, [I

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    new-instance v3, Landroid/content/res/ColorStateList;

    .line 513
    .line 514
    invoke-direct {v3, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0}, Lio/legado/app/ui/book/audio/AudioPlayActivity;->V()Lxp/a;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    iget-object v4, v1, Lxp/a;->l:Lcom/google/android/material/button/MaterialButton;

    .line 522
    .line 523
    invoke-virtual {v0}, Lio/legado/app/ui/book/audio/AudioPlayActivity;->V()Lxp/a;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    iget-object v5, v1, Lxp/a;->m:Lcom/google/android/material/button/MaterialButton;

    .line 528
    .line 529
    invoke-virtual {v0}, Lio/legado/app/ui/book/audio/AudioPlayActivity;->V()Lxp/a;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    iget-object v6, v1, Lxp/a;->k:Lcom/google/android/material/button/MaterialButton;

    .line 534
    .line 535
    invoke-virtual {v0}, Lio/legado/app/ui/book/audio/AudioPlayActivity;->V()Lxp/a;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    iget-object v7, v1, Lxp/a;->n:Lcom/google/android/material/button/MaterialButton;

    .line 540
    .line 541
    invoke-virtual {v0}, Lio/legado/app/ui/book/audio/AudioPlayActivity;->V()Lxp/a;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    iget-object v8, v1, Lxp/a;->h:Lcom/google/android/material/button/MaterialButton;

    .line 546
    .line 547
    invoke-virtual {v0}, Lio/legado/app/ui/book/audio/AudioPlayActivity;->V()Lxp/a;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    iget-object v9, v1, Lxp/a;->j:Lcom/google/android/material/button/MaterialButton;

    .line 552
    .line 553
    invoke-virtual {v0}, Lio/legado/app/ui/book/audio/AudioPlayActivity;->V()Lxp/a;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    iget-object v10, v1, Lxp/a;->b:Lcom/google/android/material/button/MaterialButton;

    .line 558
    .line 559
    invoke-virtual {v0}, Lio/legado/app/ui/book/audio/AudioPlayActivity;->V()Lxp/a;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    iget-object v11, v0, Lxp/a;->f:Lcom/google/android/material/button/MaterialButton;

    .line 564
    .line 565
    filled-new-array/range {v4 .. v11}, [Lcom/google/android/material/button/MaterialButton;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-static {v0}, Lc30/c;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    if-eqz v1, :cond_f

    .line 582
    .line 583
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 588
    .line 589
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v1, v3}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    .line 593
    .line 594
    .line 595
    goto :goto_a

    .line 596
    :cond_f
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 597
    .line 598
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic O()Ljc/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/legado/app/ui/book/audio/AudioPlayActivity;->V()Lxp/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final P()V
    .locals 5

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
    new-instance v1, Lvr/b;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lvr/b;-><init>(Lio/legado/app/ui/book/audio/AudioPlayActivity;I)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Ljw/m;

    .line 14
    .line 15
    invoke-direct {v3, v1, v2}, Ljw/m;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    aget-object v0, v0, v2

    .line 19
    .line 20
    invoke-static {v0}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0, v3}, Lnn/b;->a(Le8/a0;Le8/l0;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "audioState"

    .line 31
    .line 32
    filled-new-array {v0}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lvr/b;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-direct {v1, p0, v3}, Lvr/b;-><init>(Lio/legado/app/ui/book/audio/AudioPlayActivity;I)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Ljw/n;

    .line 43
    .line 44
    invoke-direct {v4, v3, v1}, Ljw/n;-><init>(ILyx/l;)V

    .line 45
    .line 46
    .line 47
    aget-object v0, v0, v2

    .line 48
    .line 49
    invoke-static {v0}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p0, v4}, Lnn/b;->c(Lop/s;Ljw/n;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "audioSubTitle"

    .line 60
    .line 61
    filled-new-array {v0}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lvr/b;

    .line 66
    .line 67
    const/4 v4, 0x2

    .line 68
    invoke-direct {v1, p0, v4}, Lvr/b;-><init>(Lio/legado/app/ui/book/audio/AudioPlayActivity;I)V

    .line 69
    .line 70
    .line 71
    new-instance v4, Ljw/n;

    .line 72
    .line 73
    invoke-direct {v4, v3, v1}, Ljw/n;-><init>(ILyx/l;)V

    .line 74
    .line 75
    .line 76
    aget-object v0, v0, v2

    .line 77
    .line 78
    invoke-static {v0}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p0, v4}, Lnn/b;->c(Lop/s;Ljw/n;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "audioSize"

    .line 89
    .line 90
    filled-new-array {v0}, [Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Lvr/b;

    .line 95
    .line 96
    const/4 v4, 0x3

    .line 97
    invoke-direct {v1, p0, v4}, Lvr/b;-><init>(Lio/legado/app/ui/book/audio/AudioPlayActivity;I)V

    .line 98
    .line 99
    .line 100
    new-instance v4, Ljw/n;

    .line 101
    .line 102
    invoke-direct {v4, v3, v1}, Ljw/n;-><init>(ILyx/l;)V

    .line 103
    .line 104
    .line 105
    aget-object v0, v0, v2

    .line 106
    .line 107
    invoke-static {v0}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p0, v4}, Lnn/b;->c(Lop/s;Ljw/n;)V

    .line 115
    .line 116
    .line 117
    const-string v0, "audioProgress"

    .line 118
    .line 119
    filled-new-array {v0}, [Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v1, Lvr/b;

    .line 124
    .line 125
    const/4 v4, 0x4

    .line 126
    invoke-direct {v1, p0, v4}, Lvr/b;-><init>(Lio/legado/app/ui/book/audio/AudioPlayActivity;I)V

    .line 127
    .line 128
    .line 129
    new-instance v4, Ljw/n;

    .line 130
    .line 131
    invoke-direct {v4, v3, v1}, Ljw/n;-><init>(ILyx/l;)V

    .line 132
    .line 133
    .line 134
    aget-object v0, v0, v2

    .line 135
    .line 136
    invoke-static {v0}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p0, v4}, Lnn/b;->c(Lop/s;Ljw/n;)V

    .line 144
    .line 145
    .line 146
    const-string v0, "audioBufferProgress"

    .line 147
    .line 148
    filled-new-array {v0}, [Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v1, Lut/a0;

    .line 153
    .line 154
    const/4 v4, 0x7

    .line 155
    invoke-direct {v1, v4}, Lut/a0;-><init>(I)V

    .line 156
    .line 157
    .line 158
    new-instance v4, Ljw/n;

    .line 159
    .line 160
    invoke-direct {v4, v3, v1}, Ljw/n;-><init>(ILyx/l;)V

    .line 161
    .line 162
    .line 163
    aget-object v0, v0, v2

    .line 164
    .line 165
    invoke-static {v0}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, p0, v4}, Lnn/b;->c(Lop/s;Ljw/n;)V

    .line 173
    .line 174
    .line 175
    const-string v0, "audioSpeed"

    .line 176
    .line 177
    filled-new-array {v0}, [Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    new-instance v1, Lvr/b;

    .line 182
    .line 183
    const/4 v4, 0x5

    .line 184
    invoke-direct {v1, p0, v4}, Lvr/b;-><init>(Lio/legado/app/ui/book/audio/AudioPlayActivity;I)V

    .line 185
    .line 186
    .line 187
    new-instance v4, Ljw/n;

    .line 188
    .line 189
    invoke-direct {v4, v3, v1}, Ljw/n;-><init>(ILyx/l;)V

    .line 190
    .line 191
    .line 192
    aget-object v0, v0, v2

    .line 193
    .line 194
    invoke-static {v0}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, p0, v4}, Lnn/b;->c(Lop/s;Ljw/n;)V

    .line 202
    .line 203
    .line 204
    const-string v0, "audioDs"

    .line 205
    .line 206
    filled-new-array {v0}, [Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    new-instance v1, Lvr/b;

    .line 211
    .line 212
    const/4 v4, 0x6

    .line 213
    invoke-direct {v1, p0, v4}, Lvr/b;-><init>(Lio/legado/app/ui/book/audio/AudioPlayActivity;I)V

    .line 214
    .line 215
    .line 216
    new-instance v4, Ljw/n;

    .line 217
    .line 218
    invoke-direct {v4, v3, v1}, Ljw/n;-><init>(ILyx/l;)V

    .line 219
    .line 220
    .line 221
    aget-object v0, v0, v2

    .line 222
    .line 223
    invoke-static {v0}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, p0, v4}, Lnn/b;->c(Lop/s;Ljw/n;)V

    .line 231
    .line 232
    .line 233
    return-void
.end method

.method public final Q(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll/i;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0e0002

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Lop/a;->Q(Landroid/view/Menu;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final R(Landroid/view/MenuItem;)Z
    .locals 13

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f090386

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    sget-object v0, Lhr/t;->X:Lhr/t;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lhr/t;->q0:Lio/legado/app/data/entities/Book;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v1, Lzr/o;

    .line 20
    .line 21
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getAuthor()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v1, v2, v0}, Lzr/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v1}, Lb7/i1;->k(Ll/i;Lz7/p;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    move-object v4, p0

    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_1
    const v1, 0x7f0903ed

    .line 39
    .line 40
    .line 41
    if-ne v0, v1, :cond_2

    .line 42
    .line 43
    sget-object v0, Lhr/t;->X:Lhr/t;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget-object v0, Lhr/t;->z0:Lio/legado/app/data/entities/BookSource;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    new-instance v1, Landroid/content/Intent;

    .line 53
    .line 54
    const-class v2, Lio/legado/app/ui/login/SourceLoginActivity;

    .line 55
    .line 56
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    const/high16 v2, 0x10000000

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    const-string v2, "type"

    .line 65
    .line 66
    const-string v3, "bookSource"

    .line 67
    .line 68
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    const-string v2, "key"

    .line 72
    .line 73
    invoke-virtual {v0}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const v1, 0x7f0903ee

    .line 85
    .line 86
    .line 87
    if-ne v0, v1, :cond_3

    .line 88
    .line 89
    sget-object v0, Ljq/a;->i:Ljq/a;

    .line 90
    .line 91
    invoke-static {}, Ljq/a;->q()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    xor-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v2, "systemMediaControlCompatibilityChange"

    .line 102
    .line 103
    invoke-static {v1, v2, v0}, Ljw/g;->p(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    const v1, 0x7f09043e

    .line 108
    .line 109
    .line 110
    if-ne v0, v1, :cond_4

    .line 111
    .line 112
    sget-object v0, Ljq/a;->i:Ljq/a;

    .line 113
    .line 114
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const/4 v1, 0x0

    .line 119
    const-string v2, "audioPlayWakeLock"

    .line 120
    .line 121
    invoke-static {v0, v2, v1}, Ljw/g;->f(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    xor-int/lit8 v0, v0, 0x1

    .line 126
    .line 127
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v1, v2, v0}, Ljw/g;->p(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    const v1, 0x7f090393

    .line 136
    .line 137
    .line 138
    const/4 v2, 0x2

    .line 139
    if-ne v0, v1, :cond_9

    .line 140
    .line 141
    sget-object v0, Lhr/t;->X:Lhr/t;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    sget-object v9, Lhr/t;->q0:Lio/legado/app/data/entities/Book;

    .line 147
    .line 148
    if-eqz v9, :cond_0

    .line 149
    .line 150
    sget-object v5, Lhr/t;->z0:Lio/legado/app/data/entities/BookSource;

    .line 151
    .line 152
    sget-object v10, Lhr/t;->v0:Lio/legado/app/data/entities/BookChapter;

    .line 153
    .line 154
    new-instance v11, Lvr/a;

    .line 155
    .line 156
    invoke-direct {v11, p0, v2}, Lvr/a;-><init>(Lio/legado/app/ui/book/audio/AudioPlayActivity;I)V

    .line 157
    .line 158
    .line 159
    if-eqz v5, :cond_5

    .line 160
    .line 161
    invoke-virtual {v5}, Lio/legado/app/data/entities/BookSource;->getEventListener()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_6

    .line 166
    .line 167
    :cond_5
    move-object v4, p0

    .line 168
    goto :goto_2

    .line 169
    :cond_6
    invoke-virtual {v5}, Lio/legado/app/data/entities/BookSource;->getContentRule()Lio/legado/app/data/entities/rule/ContentRule;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Lio/legado/app/data/entities/rule/ContentRule;->getCallBackJs()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    if-eqz v7, :cond_7

    .line 178
    .line 179
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_8

    .line 184
    .line 185
    :cond_7
    move-object v4, p0

    .line 186
    goto :goto_1

    .line 187
    :cond_8
    invoke-static {p0}, Le8/z0;->e(Le8/a0;)Le8/v;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    sget-object v1, Lry/l0;->a:Lyy/e;

    .line 192
    .line 193
    sget-object v1, Lyy/d;->X:Lyy/d;

    .line 194
    .line 195
    new-instance v3, Lds/e1;

    .line 196
    .line 197
    const/4 v12, 0x0

    .line 198
    const/16 v6, 0x20

    .line 199
    .line 200
    const-string v8, "clickCopyPlayUrl"

    .line 201
    .line 202
    move-object v4, p0

    .line 203
    invoke-direct/range {v3 .. v12}, Lds/e1;-><init>(Ll/i;Lio/legado/app/data/entities/BookSource;ILjava/lang/String;Ljava/lang/String;Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;Lyx/a;Lox/c;)V

    .line 204
    .line 205
    .line 206
    const/4 p0, 0x0

    .line 207
    invoke-static {v0, v1, p0, v3, v2}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :goto_1
    invoke-virtual {v11}, Lvr/a;->invoke()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :goto_2
    invoke-virtual {v11}, Lvr/a;->invoke()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_9
    move-object v4, p0

    .line 220
    const p0, 0x7f0903b3

    .line 221
    .line 222
    .line 223
    if-ne v0, p0, :cond_a

    .line 224
    .line 225
    sget-object p0, Lhr/t;->X:Lhr/t;

    .line 226
    .line 227
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    sget-object p0, Lhr/t;->z0:Lio/legado/app/data/entities/BookSource;

    .line 231
    .line 232
    if-eqz p0, :cond_b

    .line 233
    .line 234
    new-instance v0, Lhs/f;

    .line 235
    .line 236
    invoke-direct {v0, p0, v2}, Lhs/f;-><init>(Lio/legado/app/data/entities/BookSource;I)V

    .line 237
    .line 238
    .line 239
    iget-object p0, v4, Lio/legado/app/ui/book/audio/AudioPlayActivity;->a1:Li/g;

    .line 240
    .line 241
    invoke-virtual {p0, v0}, Li/g;->a(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_a
    const p0, 0x7f0903ec

    .line 246
    .line 247
    .line 248
    if-ne v0, p0, :cond_b

    .line 249
    .line 250
    const-class p0, Lsr/d0;

    .line 251
    .line 252
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Lz7/p;

    .line 257
    .line 258
    new-instance v1, Landroid/os/Bundle;

    .line 259
    .line 260
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v1}, Lz7/x;->Z(Landroid/os/Bundle;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4}, Ll/i;->G()Lz7/o0;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-static {p0, v0, v1}, Lq7/b;->m(Ljava/lang/Class;Lz7/p;Lz7/o0;)V

    .line 271
    .line 272
    .line 273
    :cond_b
    :goto_3
    invoke-super {v4, p1}, Lop/a;->R(Landroid/view/MenuItem;)Z

    .line 274
    .line 275
    .line 276
    move-result p0

    .line 277
    return p0
.end method

.method public final U(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/book/audio/AudioPlayActivity;->W0:Lry/w1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lry/o1;->h(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    sget-object v0, Lry/l0;->a:Lyy/e;

    .line 10
    .line 11
    invoke-static {v0}, Lry/b0;->b(Lox/g;)Lwy/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v2, Lur/i0;

    .line 16
    .line 17
    const/16 v3, 0xf

    .line 18
    .line 19
    invoke-direct {v2, p1, p0, v1, v3}, Lur/i0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x3

    .line 23
    invoke-static {v0, v1, v1, v2, p1}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lio/legado/app/ui/book/audio/AudioPlayActivity;->W0:Lry/w1;

    .line 28
    .line 29
    return-void
.end method

.method public final V()Lxp/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/ui/book/audio/AudioPlayActivity;->N0:Ljx/f;

    .line 2
    .line 3
    invoke-interface {p0}, Ljx/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxp/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public final W()Lvr/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/ui/book/audio/AudioPlayActivity;->O0:Lde/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lde/b;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvr/l;

    .line 8
    .line 9
    return-object p0
.end method

.method public final X(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/legado/app/ui/book/audio/AudioPlayActivity;->V()Lxp/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lxp/a;->s:Lcom/google/android/material/slider/Slider;

    .line 6
    .line 7
    iget-object v0, v0, Lhj/h;->y0:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lio/legado/app/ui/book/audio/AudioPlayActivity;->V()Lxp/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lxp/a;->s:Lcom/google/android/material/slider/Slider;

    .line 17
    .line 18
    iget-object v0, v0, Lhj/h;->z0:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lio/legado/app/ui/book/audio/AudioPlayActivity;->V()Lxp/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lxp/a;->b:Lcom/google/android/material/button/MaterialButton;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/material/button/MaterialButton;->q0:Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    const/4 v1, 0x1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lio/legado/app/ui/book/audio/AudioPlayActivity;->V()Lxp/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p1, p1, Lxp/a;->s:Lcom/google/android/material/slider/Slider;

    .line 43
    .line 44
    sget-object v2, Lhr/t;->X:Lhr/t;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget v2, Lhr/t;->Z:I

    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    move v2, v1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v2, 0x0

    .line 56
    :goto_0
    invoke-virtual {p1, v2}, Lcom/google/android/material/slider/Slider;->setEnabled(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lio/legado/app/ui/book/audio/AudioPlayActivity;->V()Lxp/a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p1, p1, Lxp/a;->b:Lcom/google/android/material/button/MaterialButton;

    .line 64
    .line 65
    new-instance v2, Lvr/c;

    .line 66
    .line 67
    const/4 v3, 0x4

    .line 68
    invoke-direct {v2, p0, v3}, Lvr/c;-><init>(Lio/legado/app/ui/book/audio/AudioPlayActivity;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lio/legado/app/ui/book/audio/AudioPlayActivity;->V()Lxp/a;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object p1, p1, Lxp/a;->s:Lcom/google/android/material/slider/Slider;

    .line 79
    .line 80
    const/high16 v2, 0x3f000000    # 0.5f

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Lcom/google/android/material/slider/Slider;->setValueFrom(F)V

    .line 83
    .line 84
    .line 85
    const/high16 v2, 0x40a00000    # 5.0f

    .line 86
    .line 87
    invoke-virtual {p1, v2}, Lcom/google/android/material/slider/Slider;->setValueTo(F)V

    .line 88
    .line 89
    .line 90
    const v2, 0x3dcccccd    # 0.1f

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v2}, Lcom/google/android/material/slider/Slider;->setStepSize(F)V

    .line 94
    .line 95
    .line 96
    iget p0, p0, Lio/legado/app/ui/book/audio/AudioPlayActivity;->R0:F

    .line 97
    .line 98
    invoke-virtual {p1, p0}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    .line 99
    .line 100
    .line 101
    new-instance p0, Lls/b1;

    .line 102
    .line 103
    invoke-direct {p0, v0}, Lls/b1;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p0}, Lhj/h;->a(Lhj/a;)V

    .line 107
    .line 108
    .line 109
    new-instance p0, Lms/g0;

    .line 110
    .line 111
    invoke-direct {p0, v1}, Lms/g0;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p0}, Lhj/h;->b(Lhj/b;)V

    .line 115
    .line 116
    .line 117
    new-instance p0, Lt9/b;

    .line 118
    .line 119
    const/16 v0, 0x19

    .line 120
    .line 121
    invoke-direct {p0, v0}, Lt9/b;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p0}, Lcom/google/android/material/slider/Slider;->setLabelFormatter(Lhj/i;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_1
    invoke-virtual {p0}, Lio/legado/app/ui/book/audio/AudioPlayActivity;->V()Lxp/a;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object p1, p1, Lxp/a;->s:Lcom/google/android/material/slider/Slider;

    .line 133
    .line 134
    invoke-virtual {p1, v1}, Lcom/google/android/material/slider/Slider;->setEnabled(Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lio/legado/app/ui/book/audio/AudioPlayActivity;->V()Lxp/a;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget-object p1, p1, Lxp/a;->b:Lcom/google/android/material/button/MaterialButton;

    .line 142
    .line 143
    new-instance v1, Lvr/c;

    .line 144
    .line 145
    const/4 v2, 0x5

    .line 146
    invoke-direct {v1, p0, v2}, Lvr/c;-><init>(Lio/legado/app/ui/book/audio/AudioPlayActivity;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lio/legado/app/ui/book/audio/AudioPlayActivity;->V()Lxp/a;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    iget-object p0, p0, Lxp/a;->s:Lcom/google/android/material/slider/Slider;

    .line 157
    .line 158
    const/4 p1, 0x0

    .line 159
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/Slider;->setValueFrom(F)V

    .line 160
    .line 161
    .line 162
    const/high16 p1, 0x43340000    # 180.0f

    .line 163
    .line 164
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/Slider;->setValueTo(F)V

    .line 165
    .line 166
    .line 167
    const/high16 p1, 0x3f800000    # 1.0f

    .line 168
    .line 169
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/Slider;->setStepSize(F)V

    .line 170
    .line 171
    .line 172
    sget p1, Lio/legado/app/service/AudioPlayService;->B0:I

    .line 173
    .line 174
    int-to-float p1, p1

    .line 175
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    .line 176
    .line 177
    .line 178
    new-instance p1, Lls/b1;

    .line 179
    .line 180
    const/4 v1, 0x3

    .line 181
    invoke-direct {p1, v1}, Lls/b1;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, p1}, Lhj/h;->a(Lhj/a;)V

    .line 185
    .line 186
    .line 187
    new-instance p1, Lms/g0;

    .line 188
    .line 189
    invoke-direct {p1, v0}, Lms/g0;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, p1}, Lhj/h;->b(Lhj/b;)V

    .line 193
    .line 194
    .line 195
    new-instance p1, Lt9/b;

    .line 196
    .line 197
    const/16 v0, 0x1a

    .line 198
    .line 199
    invoke-direct {p1, v0}, Lt9/b;-><init>(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/Slider;->setLabelFormatter(Lhj/i;)V

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method public final f(Lio/legado/app/data/entities/Book;Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lio/legado/app/ui/book/audio/AudioPlayActivity;->W()Lvr/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lvr/a;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, p0, v2}, Lvr/a;-><init>(Lio/legado/app/ui/book/audio/AudioPlayActivity;I)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Les/t3;

    .line 18
    .line 19
    const/4 v2, 0x6

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {p0, p1, p2, v3, v2}, Les/t3;-><init>(Lio/legado/app/data/entities/Book;Ljava/util/List;Lox/c;I)V

    .line 22
    .line 23
    .line 24
    const/16 p1, 0x1f

    .line 25
    .line 26
    invoke-static {v0, v3, v3, p0, p1}, Lop/r;->f(Lop/r;Lj8/a;Lry/v;Lyx/p;I)Lkq/e;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance p1, Lur/p2;

    .line 31
    .line 32
    const/4 p2, 0x3

    .line 33
    invoke-direct {p1, v1, v3, p2}, Lur/p2;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lsp/v0;

    .line 37
    .line 38
    invoke-direct {v1, v3, p2, p1}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lkq/e;->e:Lsp/v0;

    .line 42
    .line 43
    new-instance p1, Lpr/f;

    .line 44
    .line 45
    const/16 v1, 0x1a

    .line 46
    .line 47
    invoke-direct {p1, v0, v3, v1}, Lpr/f;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lsp/v0;

    .line 51
    .line 52
    invoke-direct {v0, v3, p2, p1}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lkq/e;->f:Lsp/v0;

    .line 56
    .line 57
    return-void
.end method

.method public final n()Lio/legado/app/data/entities/Book;
    .locals 0

    .line 1
    sget-object p0, Lhr/t;->X:Lhr/t;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lhr/t;->q0:Lio/legado/app/data/entities/Book;

    .line 7
    .line 8
    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    new-instance v0, Lpj/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lpj/j;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setEnterSharedElementCallback(Landroid/app/SharedElementCallback;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lpj/j;

    .line 10
    .line 11
    invoke-direct {v0}, Lpj/j;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setExitSharedElementCallback(Landroid/app/SharedElementCallback;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lpj/h;

    .line 18
    .line 19
    invoke-direct {v0}, Lpj/h;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lio/legado/app/ui/book/audio/AudioPlayActivity;->V()Lxp/a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v1, v1, Lxp/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput v1, v0, Lpj/h;->o0:I

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2, v0}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2, v0}, Landroid/view/Window;->setSharedElementReturnTransition(Landroid/transition/Transition;)V

    .line 46
    .line 47
    .line 48
    invoke-super {p0, p1}, Lop/a;->onCreate(Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lio/legado/app/ui/book/audio/AudioPlayActivity;->V()Lxp/a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, Lxp/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v3, "transitionName"

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v2}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const v0, 0x7f040140

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v0}, Ll00/g;->J(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v2, -0x1

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    move v0, v2

    .line 86
    :goto_0
    iput v0, p0, Lio/legado/app/ui/book/audio/AudioPlayActivity;->S0:I

    .line 87
    .line 88
    const v0, 0x7f04014e

    .line 89
    .line 90
    .line 91
    invoke-static {p0, v0}, Ll00/g;->J(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    move v0, v2

    .line 103
    :goto_1
    iput v0, p0, Lio/legado/app/ui/book/audio/AudioPlayActivity;->T0:I

    .line 104
    .line 105
    const v0, 0x7f040149

    .line 106
    .line 107
    .line 108
    invoke-static {p0, v0}, Ll00/g;->J(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    const v0, 0x7f040137

    .line 112
    .line 113
    .line 114
    invoke-static {p0, v0}, Ll00/g;->J(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    goto :goto_2

    .line 125
    :cond_2
    move v0, v2

    .line 126
    :goto_2
    iput v0, p0, Lio/legado/app/ui/book/audio/AudioPlayActivity;->U0:I

    .line 127
    .line 128
    const v0, 0x7f04014a

    .line 129
    .line 130
    .line 131
    invoke-static {p0, v0}, Ll00/g;->J(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    :cond_3
    iput v2, p0, Lio/legado/app/ui/book/audio/AudioPlayActivity;->V0:I

    .line 142
    .line 143
    invoke-virtual {p0}, Lio/legado/app/ui/book/audio/AudioPlayActivity;->V()Lxp/a;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v0, v0, Lxp/a;->u:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 148
    .line 149
    invoke-virtual {p0, v0}, Ll/i;->N(Landroidx/appcompat/widget/Toolbar;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lio/legado/app/ui/book/audio/AudioPlayActivity;->V()Lxp/a;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v0, v0, Lxp/a;->u:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 157
    .line 158
    const-string v2, " "

    .line 159
    .line 160
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lio/legado/app/ui/book/audio/AudioPlayActivity;->V()Lxp/a;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object v0, v0, Lxp/a;->t:Lcom/google/android/material/appbar/AppBarLayout;

    .line 168
    .line 169
    const v2, 0x7f0606cb

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 173
    .line 174
    .line 175
    sget-object v5, Lhr/t;->X:Lhr/t;

    .line 176
    .line 177
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    sput-object p0, Lhr/t;->n0:Lio/legado/app/ui/book/audio/AudioPlayActivity;

    .line 181
    .line 182
    sput-object p0, Lhr/t;->p0:Lio/legado/app/ui/book/audio/AudioPlayActivity;

    .line 183
    .line 184
    invoke-virtual {p0}, Lio/legado/app/ui/book/audio/AudioPlayActivity;->W()Lvr/l;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget-object v0, v0, Lvr/l;->Z:Le8/k0;

    .line 189
    .line 190
    new-instance v2, Lvr/b;

    .line 191
    .line 192
    const/16 v9, 0x8

    .line 193
    .line 194
    invoke-direct {v2, p0, v9}, Lvr/b;-><init>(Lio/legado/app/ui/book/audio/AudioPlayActivity;I)V

    .line 195
    .line 196
    .line 197
    new-instance v3, Lur/l;

    .line 198
    .line 199
    const/16 v4, 0xa

    .line 200
    .line 201
    invoke-direct {v3, v4, v2}, Lur/l;-><init>(ILyx/l;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, p0, v3}, Le8/i0;->g(Le8/a0;Le8/l0;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Lio/legado/app/ui/book/audio/AudioPlayActivity;->W()Lvr/l;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iget-object v0, v0, Lvr/l;->n0:Le8/k0;

    .line 212
    .line 213
    new-instance v2, Lvr/b;

    .line 214
    .line 215
    const/16 v3, 0x9

    .line 216
    .line 217
    invoke-direct {v2, p0, v3}, Lvr/b;-><init>(Lio/legado/app/ui/book/audio/AudioPlayActivity;I)V

    .line 218
    .line 219
    .line 220
    new-instance v3, Lur/l;

    .line 221
    .line 222
    invoke-direct {v3, v4, v2}, Lur/l;-><init>(ILyx/l;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, p0, v3}, Le8/i0;->g(Le8/a0;Le8/l0;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Lio/legado/app/ui/book/audio/AudioPlayActivity;->W()Lvr/l;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    new-instance v3, Lqt/j;

    .line 240
    .line 241
    const/16 v8, 0x9

    .line 242
    .line 243
    const/4 v7, 0x0

    .line 244
    invoke-direct/range {v3 .. v8}, Lqt/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 245
    .line 246
    .line 247
    const/16 v0, 0x1f

    .line 248
    .line 249
    invoke-static {v6, v7, v7, v3, v0}, Lop/r;->f(Lop/r;Lj8/a;Lry/v;Lyx/p;I)Lkq/e;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    new-instance v2, Lqu/s;

    .line 254
    .line 255
    const/16 v3, 0xf

    .line 256
    .line 257
    invoke-direct {v2, v5, v7, v3}, Lqu/s;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 258
    .line 259
    .line 260
    new-instance v3, Lkq/a;

    .line 261
    .line 262
    invoke-direct {v3, v7, v2}, Lkq/a;-><init>(Lox/g;Lyx/p;)V

    .line 263
    .line 264
    .line 265
    iput-object v3, v0, Lkq/e;->g:Lkq/a;

    .line 266
    .line 267
    sget-object v0, Lnt/o;->a:Lnt/o;

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    const-string v2, "appFontPath"

    .line 277
    .line 278
    invoke-static {v0, v2, v7}, Ljw/g;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    if-eqz v0, :cond_4

    .line 283
    .line 284
    :try_start_0
    invoke-static {v0}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {p0}, Lio/legado/app/ui/book/audio/AudioPlayActivity;->V()Lxp/a;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    iget-object v2, v2, Lxp/a;->A:Landroid/widget/TextView;

    .line 293
    .line 294
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0}, Lio/legado/app/ui/book/audio/AudioPlayActivity;->V()Lxp/a;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    iget-object v2, v2, Lxp/a;->y:Landroid/widget/TextView;

    .line 302
    .line 303
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0}, Lio/legado/app/ui/book/audio/AudioPlayActivity;->V()Lxp/a;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    iget-object v2, v2, Lxp/a;->w:Landroid/widget/TextView;

    .line 311
    .line 312
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0}, Lio/legado/app/ui/book/audio/AudioPlayActivity;->V()Lxp/a;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    iget-object v2, v2, Lxp/a;->v:Landroid/widget/TextView;

    .line 320
    .line 321
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0}, Lio/legado/app/ui/book/audio/AudioPlayActivity;->V()Lxp/a;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    iget-object v2, v2, Lxp/a;->x:Landroid/widget/TextView;

    .line 329
    .line 330
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0}, Lio/legado/app/ui/book/audio/AudioPlayActivity;->V()Lxp/a;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    iget-object v2, v2, Lxp/a;->z:Landroid/widget/TextView;

    .line 338
    .line 339
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 340
    .line 341
    .line 342
    goto :goto_3

    .line 343
    :catch_0
    move-exception v0

    .line 344
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 345
    .line 346
    .line 347
    :cond_4
    :goto_3
    invoke-virtual {p0}, Lio/legado/app/ui/book/audio/AudioPlayActivity;->V()Lxp/a;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    iget-object v0, v0, Lxp/a;->n:Lcom/google/android/material/button/MaterialButton;

    .line 352
    .line 353
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0}, Lio/legado/app/ui/book/audio/AudioPlayActivity;->V()Lxp/a;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    iget-object v0, v0, Lxp/a;->j:Lcom/google/android/material/button/MaterialButton;

    .line 361
    .line 362
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0}, Lio/legado/app/ui/book/audio/AudioPlayActivity;->V()Lxp/a;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    iget-object v0, v0, Lxp/a;->k:Lcom/google/android/material/button/MaterialButton;

    .line 370
    .line 371
    new-instance v2, Lls/x;

    .line 372
    .line 373
    const/4 v3, 0x6

    .line 374
    invoke-direct {v2, v3}, Lls/x;-><init>(I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 378
    .line 379
    .line 380
    const-string v0, "playModeChanged"

    .line 381
    .line 382
    filled-new-array {v0}, [Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    new-instance v2, Lvr/b;

    .line 387
    .line 388
    const/4 v3, 0x7

    .line 389
    invoke-direct {v2, p0, v3}, Lvr/b;-><init>(Lio/legado/app/ui/book/audio/AudioPlayActivity;I)V

    .line 390
    .line 391
    .line 392
    new-instance v4, Ljw/n;

    .line 393
    .line 394
    const/4 v5, 0x1

    .line 395
    invoke-direct {v4, v5, v2}, Ljw/n;-><init>(ILyx/l;)V

    .line 396
    .line 397
    .line 398
    aget-object v0, v0, v1

    .line 399
    .line 400
    invoke-static {v0}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, p0, v4}, Lnn/b;->c(Lop/s;Ljw/n;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p0}, Lio/legado/app/ui/book/audio/AudioPlayActivity;->V()Lxp/a;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    iget-object v0, v0, Lxp/a;->f:Lcom/google/android/material/button/MaterialButton;

    .line 415
    .line 416
    new-instance v2, Lvr/c;

    .line 417
    .line 418
    invoke-direct {v2, p0, v1}, Lvr/c;-><init>(Lio/legado/app/ui/book/audio/AudioPlayActivity;I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {p0}, Lio/legado/app/ui/book/audio/AudioPlayActivity;->V()Lxp/a;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    iget-object v0, v0, Lxp/a;->f:Lcom/google/android/material/button/MaterialButton;

    .line 429
    .line 430
    new-instance v1, Lvr/g;

    .line 431
    .line 432
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {p0}, Lio/legado/app/ui/book/audio/AudioPlayActivity;->V()Lxp/a;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    iget-object v0, v0, Lxp/a;->l:Lcom/google/android/material/button/MaterialButton;

    .line 443
    .line 444
    new-instance v1, Lls/x;

    .line 445
    .line 446
    invoke-direct {v1, v3}, Lls/x;-><init>(I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {p0}, Lio/legado/app/ui/book/audio/AudioPlayActivity;->V()Lxp/a;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    iget-object v0, v0, Lxp/a;->m:Lcom/google/android/material/button/MaterialButton;

    .line 457
    .line 458
    new-instance v1, Lls/x;

    .line 459
    .line 460
    invoke-direct {v1, v9}, Lls/x;-><init>(I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {p0}, Lio/legado/app/ui/book/audio/AudioPlayActivity;->V()Lxp/a;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    iget-object v0, v0, Lxp/a;->q:Lcom/google/android/material/slider/Slider;

    .line 471
    .line 472
    new-instance v1, Lls/y;

    .line 473
    .line 474
    const/4 v2, 0x5

    .line 475
    invoke-direct {v1, p0, v2}, Lls/y;-><init>(Ljava/lang/Object;I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, v1}, Lhj/h;->a(Lhj/a;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {p0}, Lio/legado/app/ui/book/audio/AudioPlayActivity;->V()Lxp/a;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    iget-object v0, v0, Lxp/a;->q:Lcom/google/android/material/slider/Slider;

    .line 486
    .line 487
    new-instance v1, Lms/t;

    .line 488
    .line 489
    const/4 v2, 0x2

    .line 490
    invoke-direct {v1, p0, v2}, Lms/t;-><init>(Ljava/lang/Object;I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0, v1}, Lhj/h;->b(Lhj/b;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {p0}, Lio/legado/app/ui/book/audio/AudioPlayActivity;->V()Lxp/a;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    iget-object v0, v0, Lxp/a;->q:Lcom/google/android/material/slider/Slider;

    .line 501
    .line 502
    new-instance v1, Lvr/d;

    .line 503
    .line 504
    invoke-direct {v1, p0}, Lvr/d;-><init>(Lio/legado/app/ui/book/audio/AudioPlayActivity;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0, v1}, Lcom/google/android/material/slider/Slider;->setLabelFormatter(Lhj/i;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {p0}, Lio/legado/app/ui/book/audio/AudioPlayActivity;->V()Lxp/a;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    iget-object v0, v0, Lxp/a;->h:Lcom/google/android/material/button/MaterialButton;

    .line 515
    .line 516
    new-instance v1, Lvr/c;

    .line 517
    .line 518
    invoke-direct {v1, p0, v5}, Lvr/c;-><init>(Lio/legado/app/ui/book/audio/AudioPlayActivity;I)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {p0}, Lio/legado/app/ui/book/audio/AudioPlayActivity;->V()Lxp/a;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    iget-object v0, v0, Lxp/a;->j:Lcom/google/android/material/button/MaterialButton;

    .line 529
    .line 530
    new-instance v1, Lvr/c;

    .line 531
    .line 532
    invoke-direct {v1, p0, v2}, Lvr/c;-><init>(Lio/legado/app/ui/book/audio/AudioPlayActivity;I)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {p0}, Lio/legado/app/ui/book/audio/AudioPlayActivity;->V()Lxp/a;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    iget-object v0, v0, Lxp/a;->n:Lcom/google/android/material/button/MaterialButton;

    .line 543
    .line 544
    new-instance v1, Lvr/c;

    .line 545
    .line 546
    const/4 v2, 0x3

    .line 547
    invoke-direct {v1, p0, v2}, Lvr/c;-><init>(Lio/legado/app/ui/book/audio/AudioPlayActivity;I)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {p0}, Lio/legado/app/ui/book/audio/AudioPlayActivity;->V()Lxp/a;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    iget-object v0, v0, Lxp/a;->p:Landroid/widget/LinearLayout;

    .line 558
    .line 559
    invoke-static {v0}, Ljw/d1;->a(Landroid/view/View;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {p0}, Le/m;->b()Le/d0;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    new-instance v1, Lut/r1;

    .line 567
    .line 568
    invoke-direct {v1, p1, v2, p0}, Lut/r1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    invoke-static {v0, p0, v1}, Ll00/g;->m(Le/d0;Le8/a0;Lyx/l;)V

    .line 572
    .line 573
    .line 574
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Ll/i;->onDestroy()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lhr/t;->X:Lhr/t;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget v1, Lhr/t;->Z:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lhr/t;->l()V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object v1, Lhr/t;->n0:Lio/legado/app/ui/book/audio/AudioPlayActivity;

    .line 18
    .line 19
    if-ne v1, p0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    sput-object p0, Lhr/t;->n0:Lio/legado/app/ui/book/audio/AudioPlayActivity;

    .line 23
    .line 24
    sput-object p0, Lhr/t;->p0:Lio/legado/app/ui/book/audio/AudioPlayActivity;

    .line 25
    .line 26
    :cond_1
    iget-object p0, v0, Lhr/t;->i:Lwy/d;

    .line 27
    .line 28
    iget-object p0, p0, Lwy/d;->i:Lox/g;

    .line 29
    .line 30
    invoke-static {p0}, Lry/b0;->j(Lox/g;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0903ed

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    sget-object v2, Lhr/t;->X:Lhr/t;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v2, Lhr/t;->z0:Lio/legado/app/data/entities/BookSource;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Lio/legado/app/data/entities/BookSource;->getLoginUrl()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    :goto_0
    const/4 v3, 0x1

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-static {v2}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v2, v1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    :goto_1
    move v2, v3

    .line 42
    :goto_2
    xor-int/2addr v2, v3

    .line 43
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 44
    .line 45
    .line 46
    :cond_3
    const v0, 0x7f09043e

    .line 47
    .line 48
    .line 49
    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    sget-object v2, Ljq/a;->i:Ljq/a;

    .line 56
    .line 57
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v3, "audioPlayWakeLock"

    .line 62
    .line 63
    invoke-static {v2, v3, v1}, Ljw/g;->f(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 68
    .line 69
    .line 70
    :cond_4
    const v0, 0x7f0903ee

    .line 71
    .line 72
    .line 73
    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    sget-object v1, Ljq/a;->i:Ljq/a;

    .line 80
    .line 81
    invoke-static {}, Ljq/a;->q()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 86
    .line 87
    .line 88
    :cond_5
    invoke-super {p0, p1, p2}, Lop/a;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    return p0
.end method

.method public final q(Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Ljava/util/List;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    invoke-static {p2, v0}, Lgq/d;->v(Lio/legado/app/data/entities/Book;I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lio/legado/app/ui/book/audio/AudioPlayActivity;->W()Lvr/l;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v1, Lur/p;

    .line 24
    .line 25
    const/4 v6, 0x3

    .line 26
    move-object v4, p1

    .line 27
    move-object v2, p2

    .line 28
    move-object v3, p3

    .line 29
    invoke-direct/range {v1 .. v6}, Lur/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 30
    .line 31
    .line 32
    const/16 p1, 0x1f

    .line 33
    .line 34
    invoke-static {p0, v5, v5, v1, p1}, Lop/r;->f(Lop/r;Lj8/a;Lry/v;Lyx/p;I)Lkq/e;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance p1, Lat/v1;

    .line 39
    .line 40
    const/16 p2, 0x11

    .line 41
    .line 42
    invoke-direct {p1, v2, v5, p2}, Lat/v1;-><init>(Lio/legado/app/data/entities/Book;Lox/c;I)V

    .line 43
    .line 44
    .line 45
    new-instance p2, Lkq/a;

    .line 46
    .line 47
    invoke-direct {p2, v5, p1}, Lkq/a;-><init>(Lox/g;Lyx/p;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lkq/e;->g:Lkq/a;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    move-object v2, p2

    .line 54
    move-object v3, p3

    .line 55
    sget-object p1, Lhr/t;->X:Lhr/t;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lhr/t;->l()V

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Le8/z0;->e(Le8/a0;)Le8/v;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v1, Lqt/j;

    .line 68
    .line 69
    const/16 v6, 0x8

    .line 70
    .line 71
    move-object v4, v3

    .line 72
    move-object v3, v2

    .line 73
    move-object v2, p0

    .line 74
    invoke-direct/range {v1 .. v6}, Lqt/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 75
    .line 76
    .line 77
    const/4 p0, 0x3

    .line 78
    invoke-static {p1, v5, v5, v1, p0}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 79
    .line 80
    .line 81
    return-void
.end method
