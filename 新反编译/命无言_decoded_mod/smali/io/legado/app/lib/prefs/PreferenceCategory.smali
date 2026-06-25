.class public final Lio/legado/app/lib/prefs/PreferenceCategory;
.super Landroidx/preference/PreferenceCategory;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "attrs"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Landroidx/preference/Preference;->t0:Z

    .line 16
    .line 17
    const p1, 0x7f0d01a4

    .line 18
    .line 19
    .line 20
    iput p1, p0, Landroidx/preference/Preference;->G0:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final o(Ll6/z;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/PreferenceCategory;->o(Ll6/z;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a0518

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ll6/z;->s(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz v1, :cond_7

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/preference/Preference;->j0:Ljava/lang/CharSequence;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->isInEditMode()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :cond_0
    iget-object v2, p0, Landroidx/preference/Preference;->i:Landroid/content/Context;

    .line 32
    .line 33
    const-string v3, "getContext(...)"

    .line 34
    .line 35
    invoke-static {v2, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Lhi/b;->i(Landroid/content/Context;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Landroidx/preference/Preference;->j0:Ljava/lang/CharSequence;

    .line 46
    .line 47
    const/16 v3, 0x8

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move v1, v4

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :goto_0
    move v1, v3

    .line 62
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    const v0, 0x7f0a0515

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ll6/z;->s(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v1, Lil/b;->i:Lil/b;

    .line 73
    .line 74
    invoke-static {}, Lil/b;->P()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/16 v5, 0xff

    .line 79
    .line 80
    const/high16 v6, 0x3f000000    # 0.5f

    .line 81
    .line 82
    const/4 v7, 0x3

    .line 83
    const/4 v8, 0x2

    .line 84
    const v9, 0xffffff

    .line 85
    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    invoke-static {v2}, Lhi/b;->k(Landroid/content/Context;)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    new-array v7, v7, [F

    .line 98
    .line 99
    invoke-static {v1, v7}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 100
    .line 101
    .line 102
    aget v1, v7, v8

    .line 103
    .line 104
    const v10, 0x3f866666    # 1.05f

    .line 105
    .line 106
    .line 107
    mul-float/2addr v1, v10

    .line 108
    aput v1, v7, v8

    .line 109
    .line 110
    shl-int/lit8 v1, v2, 0x18

    .line 111
    .line 112
    invoke-static {v7}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    and-int/2addr v2, v9

    .line 117
    add-int/2addr v1, v2

    .line 118
    int-to-float v2, v5

    .line 119
    mul-float/2addr v6, v2

    .line 120
    float-to-int v2, v6

    .line 121
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    :goto_2
    shl-int/lit8 v2, v2, 0x18

    .line 130
    .line 131
    and-int/2addr v1, v9

    .line 132
    add-int/2addr v2, v1

    .line 133
    goto :goto_3

    .line 134
    :cond_3
    invoke-static {v2}, Lhi/b;->k(Landroid/content/Context;)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    new-array v7, v7, [F

    .line 143
    .line 144
    invoke-static {v1, v7}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 145
    .line 146
    .line 147
    aget v1, v7, v8

    .line 148
    .line 149
    const v10, 0x3f733333    # 0.95f

    .line 150
    .line 151
    .line 152
    mul-float/2addr v1, v10

    .line 153
    aput v1, v7, v8

    .line 154
    .line 155
    shl-int/lit8 v1, v2, 0x18

    .line 156
    .line 157
    invoke-static {v7}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    and-int/2addr v2, v9

    .line 162
    add-int/2addr v1, v2

    .line 163
    int-to-float v2, v5

    .line 164
    mul-float/2addr v6, v2

    .line 165
    float-to-int v2, v6

    .line 166
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    goto :goto_2

    .line 175
    :goto_3
    if-eqz v0, :cond_5

    .line 176
    .line 177
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 178
    .line 179
    .line 180
    iget-boolean v1, p1, Ll6/z;->x:Z

    .line 181
    .line 182
    if-eqz v1, :cond_4

    .line 183
    .line 184
    move v1, v4

    .line 185
    goto :goto_4

    .line 186
    :cond_4
    move v1, v3

    .line 187
    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    :cond_5
    const v0, 0x7f0a0516

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v0}, Ll6/z;->s(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_7

    .line 198
    .line 199
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 200
    .line 201
    .line 202
    iget-boolean p1, p1, Ll6/z;->y:Z

    .line 203
    .line 204
    if-eqz p1, :cond_6

    .line 205
    .line 206
    move v3, v4

    .line 207
    :cond_6
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    :cond_7
    :goto_5
    return-void
.end method
