.class public final Lio/legado/app/lib/prefs/SeekBarPreference;
.super Landroidx/preference/Preference;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final P0:I

.field public final Q0:I

.field public R0:Landroid/widget/SeekBar;

.field public S0:Landroid/widget/TextView;

.field public T0:Landroid/widget/ImageView;

.field public U0:Landroid/widget/ImageView;

.field public V0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

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
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x3e8

    .line 15
    .line 16
    iput v0, p0, Lio/legado/app/lib/prefs/SeekBarPreference;->Q0:I

    .line 17
    .line 18
    const v1, 0x7f0d01a5

    .line 19
    .line 20
    .line 21
    iput v1, p0, Landroidx/preference/Preference;->G0:I

    .line 22
    .line 23
    sget-object v1, Luk/b;->l:[I

    .line 24
    .line 25
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "obtainStyledAttributes(...)"

    .line 30
    .line 31
    invoke-static {p1, p2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p2, 0x2

    .line 35
    iget v1, p0, Lio/legado/app/lib/prefs/SeekBarPreference;->P0:I

    .line 36
    .line 37
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iput p2, p0, Lio/legado/app/lib/prefs/SeekBarPreference;->P0:I

    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    iput p2, p0, Lio/legado/app/lib/prefs/SeekBarPreference;->Q0:I

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final E(I)V
    .locals 2

    .line 1
    iget v0, p0, Lio/legado/app/lib/prefs/SeekBarPreference;->P0:I

    .line 2
    .line 3
    iget v1, p0, Lio/legado/app/lib/prefs/SeekBarPreference;->Q0:I

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lew/a;->g(III)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lio/legado/app/lib/prefs/SeekBarPreference;->V0:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->w(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lio/legado/app/lib/prefs/SeekBarPreference;->R0:Landroid/widget/SeekBar;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget v0, p0, Lio/legado/app/lib/prefs/SeekBarPreference;->V0:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lio/legado/app/lib/prefs/SeekBarPreference;->S0:Landroid/widget/TextView;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget v0, p0, Lio/legado/app/lib/prefs/SeekBarPreference;->V0:I

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final o(Ll6/z;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->o(Ll6/z;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a0591

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ll6/z;->s(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Landroid/widget/SeekBar;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Landroid/widget/SeekBar;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v2

    .line 20
    :goto_0
    iput-object v0, p0, Lio/legado/app/lib/prefs/SeekBarPreference;->R0:Landroid/widget/SeekBar;

    .line 21
    .line 22
    const v0, 0x7f0a06fd

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ll6/z;->s(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v1, v0, Landroid/widget/TextView;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object v0, v2

    .line 37
    :goto_1
    iput-object v0, p0, Lio/legado/app/lib/prefs/SeekBarPreference;->S0:Landroid/widget/TextView;

    .line 38
    .line 39
    const v0, 0x7f0a02c1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ll6/z;->s(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    instance-of v1, v0, Landroid/widget/ImageView;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    check-cast v0, Landroid/widget/ImageView;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move-object v0, v2

    .line 54
    :goto_2
    iput-object v0, p0, Lio/legado/app/lib/prefs/SeekBarPreference;->T0:Landroid/widget/ImageView;

    .line 55
    .line 56
    const v0, 0x7f0a02c2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ll6/z;->s(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    instance-of v1, v0, Landroid/widget/ImageView;

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    check-cast v0, Landroid/widget/ImageView;

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    move-object v0, v2

    .line 71
    :goto_3
    iput-object v0, p0, Lio/legado/app/lib/prefs/SeekBarPreference;->U0:Landroid/widget/ImageView;

    .line 72
    .line 73
    const v0, 0x7f0a0518

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ll6/z;->s(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    instance-of v1, v0, Landroid/widget/TextView;

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    check-cast v0, Landroid/widget/TextView;

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    move-object v0, v2

    .line 88
    :goto_4
    if-eqz v0, :cond_5

    .line 89
    .line 90
    iget-object v1, p0, Landroidx/preference/Preference;->j0:Ljava/lang/CharSequence;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    const v0, 0x7f0a0514

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ll6/z;->s(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    instance-of v0, p1, Landroid/widget/TextView;

    .line 103
    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    move-object v2, p1

    .line 107
    check-cast v2, Landroid/widget/TextView;

    .line 108
    .line 109
    :cond_6
    if-eqz v2, :cond_7

    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/preference/Preference;->h()Ljava/lang/CharSequence;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    :cond_7
    iget-object p1, p0, Lio/legado/app/lib/prefs/SeekBarPreference;->R0:Landroid/widget/SeekBar;

    .line 119
    .line 120
    if-eqz p1, :cond_8

    .line 121
    .line 122
    iget v0, p0, Lio/legado/app/lib/prefs/SeekBarPreference;->Q0:I

    .line 123
    .line 124
    iget v1, p0, Lio/legado/app/lib/prefs/SeekBarPreference;->P0:I

    .line 125
    .line 126
    sub-int/2addr v0, v1

    .line 127
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 128
    .line 129
    .line 130
    iget v0, p0, Lio/legado/app/lib/prefs/SeekBarPreference;->V0:I

    .line 131
    .line 132
    sub-int/2addr v0, v1

    .line 133
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Lco/p0;

    .line 137
    .line 138
    const/4 v1, 0x2

    .line 139
    invoke-direct {v0, p0, v1}, Lco/p0;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 143
    .line 144
    .line 145
    :cond_8
    iget-object p1, p0, Lio/legado/app/lib/prefs/SeekBarPreference;->S0:Landroid/widget/TextView;

    .line 146
    .line 147
    if-eqz p1, :cond_9

    .line 148
    .line 149
    iget v0, p0, Lio/legado/app/lib/prefs/SeekBarPreference;->V0:I

    .line 150
    .line 151
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    :cond_9
    iget-object p1, p0, Lio/legado/app/lib/prefs/SeekBarPreference;->T0:Landroid/widget/ImageView;

    .line 159
    .line 160
    if-eqz p1, :cond_a

    .line 161
    .line 162
    new-instance v0, Ldm/f;

    .line 163
    .line 164
    const/4 v1, 0x0

    .line 165
    invoke-direct {v0, p0, v1}, Ldm/f;-><init>(Lio/legado/app/lib/prefs/SeekBarPreference;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    .line 170
    .line 171
    :cond_a
    iget-object p1, p0, Lio/legado/app/lib/prefs/SeekBarPreference;->U0:Landroid/widget/ImageView;

    .line 172
    .line 173
    if-eqz p1, :cond_b

    .line 174
    .line 175
    new-instance v0, Ldm/f;

    .line 176
    .line 177
    const/4 v1, 0x1

    .line 178
    invoke-direct {v0, p0, v1}, Ldm/f;-><init>(Lio/legado/app/lib/prefs/SeekBarPreference;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    .line 183
    .line 184
    :cond_b
    return-void
.end method

.method public final r(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1

    .line 1
    const/16 v0, 0x1f4

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final u(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    :goto_1
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->f(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, p1}, Lio/legado/app/lib/prefs/SeekBarPreference;->E(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
