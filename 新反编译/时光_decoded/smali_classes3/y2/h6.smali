.class public final Ly2/h6;
.super Le/o;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public n0:Lyx/a;

.field public o0:Ly2/l6;

.field public p0:J

.field public final q0:Landroid/view/View;

.field public final r0:Ly2/g6;


# direct methods
.method public constructor <init>(Lyx/a;Ly2/l6;JLandroid/view/View;Lr5/m;Lr5/c;Ljava/util/UUID;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f13013e

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p0, v0, v1}, Le/o;-><init>(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ly2/h6;->n0:Lyx/a;

    .line 18
    .line 19
    iput-object p2, p0, Ly2/h6;->o0:Ly2/l6;

    .line 20
    .line 21
    iput-wide p3, p0, Ly2/h6;->p0:J

    .line 22
    .line 23
    iput-object p5, p0, Ly2/h6;->q0:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    invoke-virtual {p1, p2}, Landroid/view/Window;->requestFeature(I)Z

    .line 33
    .line 34
    .line 35
    const p2, 0x106000d

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v1}, Ll00/g;->k0(Landroid/view/Window;Z)V

    .line 42
    .line 43
    .line 44
    new-instance p2, Ly2/g6;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-direct {p2, p3, p1}, Ly2/g6;-><init>(Landroid/content/Context;Landroid/view/Window;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string p3, "Dialog:"

    .line 56
    .line 57
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const p3, 0x7f090186

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p3, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 74
    .line 75
    .line 76
    const/high16 p1, 0x41000000    # 8.0f

    .line 77
    .line 78
    invoke-interface {p7, p1}, Lr5/c;->B0(F)F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {p2, p1}, Landroid/view/View;->setElevation(F)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Lf4/l;

    .line 86
    .line 87
    const/4 p3, 0x3

    .line 88
    invoke-direct {p1, p3}, Lf4/l;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 92
    .line 93
    .line 94
    iput-object p2, p0, Ly2/h6;->r0:Ly2/g6;

    .line 95
    .line 96
    invoke-virtual {p0, p2}, Le/o;->setContentView(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p5}, Le8/z0;->c(Landroid/view/View;)Le8/a0;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const p3, 0x7f0906e7

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, p3, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p5}, Le8/z0;->d(Landroid/view/View;)Le8/l1;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const p3, 0x7f0906eb

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, p3, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p5}, Llb/w;->D(Landroid/view/View;)Lrb/e;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const p3, 0x7f0906ea

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, p3, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Ly2/h6;->n0:Lyx/a;

    .line 130
    .line 131
    iget-object v2, p0, Ly2/h6;->o0:Ly2/l6;

    .line 132
    .line 133
    iget-wide v3, p0, Ly2/h6;->p0:J

    .line 134
    .line 135
    move-object v0, p0

    .line 136
    move-object v5, p6

    .line 137
    invoke-virtual/range {v0 .. v5}, Ly2/h6;->f(Lyx/a;Ly2/l6;JLr5/m;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_0
    const-string p0, "Dialog has no window"

    .line 142
    .line 143
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const/4 p0, 0x0

    .line 147
    throw p0
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lyx/a;Ly2/l6;JLr5/m;)V
    .locals 7

    .line 1
    iput-object p1, p0, Ly2/h6;->n0:Lyx/a;

    .line 2
    .line 3
    iput-object p2, p0, Ly2/h6;->o0:Ly2/l6;

    .line 4
    .line 5
    iput-wide p3, p0, Ly2/h6;->p0:J

    .line 6
    .line 7
    iget-object p1, p2, Ly2/l6;->a:Lv5/c0;

    .line 8
    .line 9
    iget-object p2, p0, Ly2/h6;->q0:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    instance-of v0, p2, Landroid/view/WindowManager$LayoutParams;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast p2, Landroid/view/WindowManager$LayoutParams;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p2, 0x0

    .line 27
    :goto_0
    const/4 v0, 0x1

    .line 28
    const/16 v1, 0x2000

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 34
    .line 35
    and-int/2addr p2, v1

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    move p2, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move p2, v2

    .line 41
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    if-eq p1, v0, :cond_3

    .line 48
    .line 49
    const/4 p2, 0x2

    .line 50
    if-ne p1, p2, :cond_2

    .line 51
    .line 52
    move p2, v2

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-static {}, Lr00/a;->t()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    move p2, v0

    .line 59
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    if-eqz p2, :cond_5

    .line 67
    .line 68
    move p2, v1

    .line 69
    goto :goto_3

    .line 70
    :cond_5
    const/16 p2, -0x2001

    .line 71
    .line 72
    :goto_3
    invoke-virtual {p1, p2, v1}, Landroid/view/Window;->setFlags(II)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_7

    .line 80
    .line 81
    if-ne p1, v0, :cond_6

    .line 82
    .line 83
    move p1, v0

    .line 84
    goto :goto_4

    .line 85
    :cond_6
    invoke-static {}, Lr00/a;->t()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_7
    move p1, v2

    .line 90
    :goto_4
    iget-object p2, p0, Ly2/h6;->r0:Ly2/g6;

    .line 91
    .line 92
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_8

    .line 100
    .line 101
    const/4 p2, -0x1

    .line 102
    invoke-virtual {p1, p2, p2}, Landroid/view/Window;->setLayout(II)V

    .line 103
    .line 104
    .line 105
    :cond_8
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const/16 p2, 0x1e

    .line 110
    .line 111
    if-eqz p1, :cond_a

    .line 112
    .line 113
    sget p5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 114
    .line 115
    if-lt p5, p2, :cond_9

    .line 116
    .line 117
    const/16 p5, 0x30

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_9
    const/16 p5, 0x10

    .line 121
    .line 122
    :goto_5
    invoke-virtual {p1, p5}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 123
    .line 124
    .line 125
    :cond_a
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    new-instance p5, Lac/e;

    .line 144
    .line 145
    invoke-direct {p5, p0}, Lac/e;-><init>(Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 149
    .line 150
    const/16 v1, 0x23

    .line 151
    .line 152
    if-lt p0, v1, :cond_b

    .line 153
    .line 154
    new-instance p0, Lb7/q2;

    .line 155
    .line 156
    invoke-direct {p0, p1, p5}, Lb7/q2;-><init>(Landroid/view/Window;Lac/e;)V

    .line 157
    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_b
    if-lt p0, p2, :cond_c

    .line 161
    .line 162
    new-instance p0, Lb7/p2;

    .line 163
    .line 164
    invoke-direct {p0, p1, p5}, Lb7/p2;-><init>(Landroid/view/Window;Lac/e;)V

    .line 165
    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_c
    new-instance p0, Lb7/o2;

    .line 169
    .line 170
    invoke-direct {p0, p1, p5}, Lb7/o2;-><init>(Landroid/view/Window;Lac/e;)V

    .line 171
    .line 172
    .line 173
    :goto_6
    sget-wide p1, Lc4/z;->h:J

    .line 174
    .line 175
    invoke-static {p3, p4, p1, p2}, Lc4/z;->c(JJ)Z

    .line 176
    .line 177
    .line 178
    move-result p5

    .line 179
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 180
    .line 181
    if-nez p5, :cond_d

    .line 182
    .line 183
    invoke-static {p3, p4}, Lc4/j0;->v(J)F

    .line 184
    .line 185
    .line 186
    move-result p5

    .line 187
    float-to-double v5, p5

    .line 188
    cmpg-double p5, v5, v3

    .line 189
    .line 190
    if-gtz p5, :cond_d

    .line 191
    .line 192
    move p5, v0

    .line 193
    goto :goto_7

    .line 194
    :cond_d
    move p5, v2

    .line 195
    :goto_7
    invoke-virtual {p0, p5}, Lq6/d;->U(Z)V

    .line 196
    .line 197
    .line 198
    invoke-static {p3, p4, p1, p2}, Lc4/z;->c(JJ)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-nez p1, :cond_e

    .line 203
    .line 204
    invoke-static {p3, p4}, Lc4/j0;->v(J)F

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    float-to-double p1, p1

    .line 209
    cmpg-double p1, p1, v3

    .line 210
    .line 211
    if-gtz p1, :cond_e

    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_e
    move v0, v2

    .line 215
    :goto_8
    invoke-virtual {p0, v0}, Lq6/d;->T(Z)V

    .line 216
    .line 217
    .line 218
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ly2/h6;->n0:Lyx/a;

    .line 8
    .line 9
    invoke-interface {p0}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return p1
.end method
