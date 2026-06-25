.class public final Lio/legado/app/ui/widget/SimpleSliderView;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final synthetic x0:I


# instance fields
.field public final i:Lxp/b0;

.field public n0:I

.field public o0:I

.field public p0:I

.field public q0:Lyx/l;

.field public r0:Lyx/l;

.field public final s0:Landroid/os/Handler;

.field public final t0:J

.field public final u0:Landroid/widget/TextView;

.field public final v0:Ltu/l;

.field public final w0:Ltu/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 224
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lio/legado/app/ui/widget/SimpleSliderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILzx/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f0c016f

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    const v1, 0x7f090549

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/google/android/material/slider/Slider;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    const v1, 0x7f090619

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Landroid/widget/TextView;

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    const v1, 0x7f09061a

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Landroid/widget/TextView;

    .line 52
    .line 53
    if-eqz v5, :cond_0

    .line 54
    .line 55
    new-instance v1, Lxp/b0;

    .line 56
    .line 57
    check-cast v0, Landroid/widget/LinearLayout;

    .line 58
    .line 59
    invoke-direct {v1, v0, v3, v4, v5}, Lxp/b0;-><init>(Landroid/widget/LinearLayout;Lcom/google/android/material/slider/Slider;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lio/legado/app/ui/widget/SimpleSliderView;->i:Lxp/b0;

    .line 63
    .line 64
    const/16 v0, 0x64

    .line 65
    .line 66
    iput v0, p0, Lio/legado/app/ui/widget/SimpleSliderView;->o0:I

    .line 67
    .line 68
    new-instance v1, Landroid/os/Handler;

    .line 69
    .line 70
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-direct {v1, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Lio/legado/app/ui/widget/SimpleSliderView;->s0:Landroid/os/Handler;

    .line 78
    .line 79
    const-wide/16 v6, 0x140

    .line 80
    .line 81
    iput-wide v6, p0, Lio/legado/app/ui/widget/SimpleSliderView;->t0:J

    .line 82
    .line 83
    sget-object v1, Llp/b;->a:[I

    .line 84
    .line 85
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 93
    .line 94
    .line 95
    const/4 v6, 0x3

    .line 96
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    const/4 v7, 0x1

    .line 101
    invoke-virtual {v1, v7, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput v0, p0, Lio/legado/app/ui/widget/SimpleSliderView;->o0:I

    .line 106
    .line 107
    const/4 v0, 0x2

    .line 108
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    iput v8, p0, Lio/legado/app/ui/widget/SimpleSliderView;->p0:I

    .line 113
    .line 114
    iget v9, p0, Lio/legado/app/ui/widget/SimpleSliderView;->n0:I

    .line 115
    .line 116
    iget v10, p0, Lio/legado/app/ui/widget/SimpleSliderView;->o0:I

    .line 117
    .line 118
    invoke-static {v9, v8, v10}, Lc30/c;->y(III)I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    iput v8, p0, Lio/legado/app/ui/widget/SimpleSliderView;->n0:I

    .line 123
    .line 124
    sget-object v8, Llp/b;->f:[I

    .line 125
    .line 126
    invoke-virtual {p1, p2, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 137
    .line 138
    .line 139
    iget p1, p0, Lio/legado/app/ui/widget/SimpleSliderView;->p0:I

    .line 140
    .line 141
    int-to-float p1, p1

    .line 142
    invoke-virtual {v3, p1}, Lcom/google/android/material/slider/Slider;->setValueFrom(F)V

    .line 143
    .line 144
    .line 145
    iget p1, p0, Lio/legado/app/ui/widget/SimpleSliderView;->o0:I

    .line 146
    .line 147
    int-to-float p1, p1

    .line 148
    invoke-virtual {v3, p1}, Lcom/google/android/material/slider/Slider;->setValueTo(F)V

    .line 149
    .line 150
    .line 151
    iget p1, p0, Lio/legado/app/ui/widget/SimpleSliderView;->n0:I

    .line 152
    .line 153
    int-to-float p1, p1

    .line 154
    invoke-virtual {v3, p1}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    .line 155
    .line 156
    .line 157
    new-instance p1, Lls/y;

    .line 158
    .line 159
    const/4 p2, 0x4

    .line 160
    invoke-direct {p1, p0, p2}, Lls/y;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, p1}, Lhj/h;->a(Lhj/a;)V

    .line 164
    .line 165
    .line 166
    iput-object v4, p0, Lio/legado/app/ui/widget/SimpleSliderView;->u0:Landroid/widget/TextView;

    .line 167
    .line 168
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v4, v6}, Lq/w2;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    new-instance p1, Lbi/i;

    .line 178
    .line 179
    const/16 p2, 0x14

    .line 180
    .line 181
    invoke-direct {p1, p0, p2}, Lbi/i;-><init>(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lio/legado/app/ui/widget/SimpleSliderView;->a()V

    .line 188
    .line 189
    .line 190
    new-instance p1, Ltu/l;

    .line 191
    .line 192
    invoke-direct {p1, p0, v7}, Ltu/l;-><init>(Lio/legado/app/ui/widget/SimpleSliderView;I)V

    .line 193
    .line 194
    .line 195
    iput-object p1, p0, Lio/legado/app/ui/widget/SimpleSliderView;->v0:Ltu/l;

    .line 196
    .line 197
    new-instance p1, Ltu/l;

    .line 198
    .line 199
    invoke-direct {p1, p0, v2}, Ltu/l;-><init>(Lio/legado/app/ui/widget/SimpleSliderView;I)V

    .line 200
    .line 201
    .line 202
    iput-object p1, p0, Lio/legado/app/ui/widget/SimpleSliderView;->w0:Ltu/l;

    .line 203
    .line 204
    return-void

    .line 205
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    const-string p1, "Missing required view with ID: "

    .line 214
    .line 215
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-static {p0}, Lr00/a;->v(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const/4 p0, 0x0

    .line 223
    throw p0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILzx/f;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 225
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/legado/app/ui/widget/SimpleSliderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/widget/SimpleSliderView;->i:Lxp/b0;

    .line 2
    .line 3
    iget-object v1, v0, Lxp/b0;->d:Landroid/view/View;

    .line 4
    .line 5
    check-cast v1, Landroid/widget/TextView;

    .line 6
    .line 7
    iget-object v0, v0, Lxp/b0;->c:Landroid/view/View;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/material/slider/Slider;

    .line 10
    .line 11
    iget-object v2, p0, Lio/legado/app/ui/widget/SimpleSliderView;->q0:Lyx/l;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget v3, p0, Lio/legado/app/ui/widget/SimpleSliderView;->n0:I

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v2, v3}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget v2, p0, Lio/legado/app/ui/widget/SimpleSliderView;->n0:I

    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/material/slider/Slider;->getValue()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    float-to-int v1, v1

    .line 44
    iget p0, p0, Lio/legado/app/ui/widget/SimpleSliderView;->n0:I

    .line 45
    .line 46
    if-eq v1, p0, :cond_1

    .line 47
    .line 48
    int-to-float p0, p0

    .line 49
    invoke-virtual {v0, p0}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final getMax()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/ui/widget/SimpleSliderView;->o0:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMin()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/ui/widget/SimpleSliderView;->p0:I

    .line 2
    .line 3
    return p0
.end method

.method public final getOnChanged()Lyx/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyx/l;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/legado/app/ui/widget/SimpleSliderView;->r0:Lyx/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getProgress()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/ui/widget/SimpleSliderView;->n0:I

    .line 2
    .line 3
    return p0
.end method

.method public final getValueFormat()Lyx/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyx/l;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/legado/app/ui/widget/SimpleSliderView;->q0:Lyx/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/widget/SimpleSliderView;->v0:Ltu/l;

    .line 2
    .line 3
    iget-object v1, p0, Lio/legado/app/ui/widget/SimpleSliderView;->s0:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/legado/app/ui/widget/SimpleSliderView;->w0:Ltu/l;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/legado/app/ui/widget/SimpleSliderView;->u0:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lio/legado/app/ui/widget/SimpleSliderView;->i:Lxp/b0;

    .line 10
    .line 11
    iget-object p0, p0, Lxp/b0;->d:Landroid/view/View;

    .line 12
    .line 13
    check-cast p0, Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setMax(I)V
    .locals 1

    .line 1
    iput p1, p0, Lio/legado/app/ui/widget/SimpleSliderView;->o0:I

    .line 2
    .line 3
    iget v0, p0, Lio/legado/app/ui/widget/SimpleSliderView;->n0:I

    .line 4
    .line 5
    if-le v0, p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p1, v0

    .line 9
    :goto_0
    iput p1, p0, Lio/legado/app/ui/widget/SimpleSliderView;->n0:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/legado/app/ui/widget/SimpleSliderView;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setMin(I)V
    .locals 1

    .line 1
    iput p1, p0, Lio/legado/app/ui/widget/SimpleSliderView;->p0:I

    .line 2
    .line 3
    iget v0, p0, Lio/legado/app/ui/widget/SimpleSliderView;->n0:I

    .line 4
    .line 5
    if-ge v0, p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p1, v0

    .line 9
    :goto_0
    iput p1, p0, Lio/legado/app/ui/widget/SimpleSliderView;->n0:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/legado/app/ui/widget/SimpleSliderView;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setOnChanged(Lyx/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyx/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/legado/app/ui/widget/SimpleSliderView;->r0:Lyx/l;

    .line 2
    .line 3
    return-void
.end method

.method public final setProgress(I)V
    .locals 2

    .line 1
    iget v0, p0, Lio/legado/app/ui/widget/SimpleSliderView;->p0:I

    .line 2
    .line 3
    iget v1, p0, Lio/legado/app/ui/widget/SimpleSliderView;->o0:I

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lc30/c;->y(III)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lio/legado/app/ui/widget/SimpleSliderView;->n0:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/legado/app/ui/widget/SimpleSliderView;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setValueFormat(Lyx/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyx/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/legado/app/ui/widget/SimpleSliderView;->q0:Lyx/l;

    .line 2
    .line 3
    return-void
.end method
