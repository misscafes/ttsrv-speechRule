.class public final Lji/d0;
.super Lkb/u0;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final d:Lji/l;


# direct methods
.method public constructor <init>(Lji/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkb/u0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lji/d0;->d:Lji/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lji/d0;->d:Lji/l;

    .line 2
    .line 3
    iget-object p0, p0, Lji/l;->l1:Lji/b;

    .line 4
    .line 5
    iget p0, p0, Lji/b;->o0:I

    .line 6
    .line 7
    return p0
.end method

.method public final k(Lkb/u1;I)V
    .locals 10

    .line 1
    check-cast p1, Lji/c0;

    .line 2
    .line 3
    iget-object v0, p0, Lji/d0;->d:Lji/l;

    .line 4
    .line 5
    iget-object v1, v0, Lji/l;->l1:Lji/b;

    .line 6
    .line 7
    iget-object v1, v1, Lji/b;->i:Lji/q;

    .line 8
    .line 9
    iget v1, v1, Lji/q;->Y:I

    .line 10
    .line 11
    add-int/2addr v1, p2

    .line 12
    iget-object p1, p1, Lji/c0;->u:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "%d"

    .line 27
    .line 28
    invoke-static {p2, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {}, Lji/a0;->d()Ljava/util/Calendar;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-ne v2, v1, :cond_0

    .line 49
    .line 50
    const v2, 0x7f120478

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const v2, 0x7f120479

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    iget-object p2, v0, Lji/l;->o1:Lhg/q;

    .line 93
    .line 94
    invoke-static {}, Lji/a0;->d()Ljava/util/Calendar;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-ne v4, v1, :cond_1

    .line 103
    .line 104
    iget-object v4, p2, Lhg/q;->f:Ljava/lang/Object;

    .line 105
    .line 106
    :goto_1
    check-cast v4, Liz/t;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_1
    iget-object v4, p2, Lhg/q;->d:Ljava/lang/Object;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :goto_2
    iget-object v0, v0, Lji/l;->k1:Lji/x;

    .line 113
    .line 114
    invoke-virtual {v0}, Lji/x;->c()Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    const/4 v6, 0x0

    .line 123
    move v7, v6

    .line 124
    :cond_2
    :goto_3
    if-ge v7, v5, :cond_3

    .line 125
    .line 126
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    add-int/lit8 v7, v7, 0x1

    .line 131
    .line 132
    check-cast v8, Ljava/lang/Long;

    .line 133
    .line 134
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 135
    .line 136
    .line 137
    move-result-wide v8

    .line 138
    invoke-virtual {v2, v8, v9}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-ne v8, v1, :cond_2

    .line 146
    .line 147
    iget-object v4, p2, Lhg/q;->e:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v4, Liz/t;

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_3
    invoke-virtual {v4, p1}, Liz/t;->y(Landroid/widget/TextView;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    instance-of v0, v0, Lcom/google/android/material/focus/FocusRingDrawable;

    .line 160
    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p1}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    sget-object v5, Lcom/google/android/material/focus/FocusRingDrawable;->y0:Landroid/graphics/drawable/ColorDrawable;

    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    const v7, 0x7f040295

    .line 179
    .line 180
    .line 181
    invoke-static {v5, v7, v6}, Lue/d;->f0(Landroid/content/res/Resources$Theme;IZ)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-nez v5, :cond_5

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_5
    new-instance v5, Lcom/google/android/material/focus/FocusRingDrawable;

    .line 189
    .line 190
    invoke-direct {v5, v0, v2}, Lcom/google/android/material/focus/FocusRingDrawable;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    .line 191
    .line 192
    .line 193
    move-object v2, v5

    .line 194
    :goto_4
    instance-of v0, v2, Lcom/google/android/material/focus/FocusRingDrawable;

    .line 195
    .line 196
    if-eqz v0, :cond_6

    .line 197
    .line 198
    check-cast v2, Lcom/google/android/material/focus/FocusRingDrawable;

    .line 199
    .line 200
    iget-object v0, v4, Liz/t;->g:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Lfj/t;

    .line 203
    .line 204
    iget-object v5, v2, Lcom/google/android/material/focus/FocusRingDrawable;->x0:Lqi/b;

    .line 205
    .line 206
    invoke-static {v5, v0}, Lqi/b;->y(Lqi/b;Lfj/q;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v4, Liz/t;->c:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Landroid/graphics/Rect;

    .line 212
    .line 213
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 214
    .line 215
    int-to-float v0, v0

    .line 216
    iget-object v5, v2, Lcom/google/android/material/focus/FocusRingDrawable;->x0:Lqi/b;

    .line 217
    .line 218
    iput v0, v5, Lqi/b;->p:F

    .line 219
    .line 220
    invoke-virtual {p1, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 221
    .line 222
    .line 223
    :cond_6
    :goto_5
    iget-object p2, p2, Lhg/q;->e:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p2, Liz/t;

    .line 226
    .line 227
    if-ne v4, p2, :cond_7

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_7
    move v3, v6

    .line 231
    :goto_6
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 232
    .line 233
    .line 234
    new-instance p2, Lji/b0;

    .line 235
    .line 236
    invoke-direct {p2, p0, v1, v6}, Lji/b0;-><init>(Ljava/lang/Object;II)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    .line 241
    .line 242
    return-void
.end method

.method public final m(Landroid/view/ViewGroup;I)Lkb/u1;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const p2, 0x7f0c011e

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroid/widget/TextView;

    .line 18
    .line 19
    new-instance p1, Lji/c0;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lji/c0;-><init>(Landroid/widget/TextView;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method
