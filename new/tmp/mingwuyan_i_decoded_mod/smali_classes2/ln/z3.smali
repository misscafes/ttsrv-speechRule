.class public final synthetic Lln/z3;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/l;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lln/f4;


# direct methods
.method public synthetic constructor <init>(Lln/f4;I)V
    .locals 0

    .line 1
    iput p2, p0, Lln/z3;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lln/z3;->v:Lln/f4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lln/z3;->i:I

    .line 2
    .line 3
    const-string v1, "it"

    .line 4
    .line 5
    sget-object v2, Lvq/q;->a:Lvq/q;

    .line 6
    .line 7
    iget-object v3, p0, Lln/z3;->v:Lln/f4;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    sget-object v0, Lln/f4;->A1:[Lsr/c;

    .line 15
    .line 16
    const-string v0, "imagePath"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Ljava/io/File;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3}, Lln/f4;->w0()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Lln/f4;->q0()Lel/c2;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, Lel/c2;->c:Lio/legado/app/ui/widget/MarqueeCoverImageView;

    .line 46
    .line 47
    new-instance v1, Ljava/io/File;

    .line 48
    .line 49
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Lln/f4;->t0(Lio/legado/app/ui/widget/MarqueeCoverImageView;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sget-object p1, Lim/l0;->v:Lim/l0;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object p1, Lim/l0;->A:Lio/legado/app/data/entities/Book;

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    invoke-virtual {v3}, Lln/f4;->q0()Lel/c2;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, Lel/c2;->c:Lio/legado/app/ui/widget/MarqueeCoverImageView;

    .line 70
    .line 71
    invoke-virtual {v3, p1, v0}, Lln/f4;->s0(Lio/legado/app/data/entities/Book;Lio/legado/app/ui/widget/MarqueeCoverImageView;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    return-object v2

    .line 75
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 76
    .line 77
    sget-object v0, Lln/f4;->A1:[Lsr/c;

    .line 78
    .line 79
    invoke-static {p1, v1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Lln/f4;->q0()Lel/c2;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v0, v0, Lel/c2;->E:Landroid/widget/TextView;

    .line 87
    .line 88
    sget-object v1, Lim/l0;->v:Lim/l0;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object v1, Lim/l0;->o0:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 94
    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    invoke-virtual {v1}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getTitle()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    move-object p1, v1

    .line 104
    :cond_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    return-object v2

    .line 108
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    sget-object p1, Lln/f4;->A1:[Lsr/c;

    .line 114
    .line 115
    invoke-virtual {v3}, Lln/f4;->z0()V

    .line 116
    .line 117
    .line 118
    return-object v2

    .line 119
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    iget-boolean v0, v3, Lln/f4;->v1:Z

    .line 126
    .line 127
    if-nez v0, :cond_3

    .line 128
    .line 129
    invoke-virtual {v3}, Lln/f4;->q0()Lel/c2;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v0, v0, Lel/c2;->z:Lio/legado/app/lib/theme/view/ThemeSeekBar;

    .line 134
    .line 135
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Lln/f4;->q0()Lel/c2;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v0, v0, Lel/c2;->G:Landroid/widget/TextView;

    .line 143
    .line 144
    int-to-float p1, p1

    .line 145
    const/high16 v1, 0x41200000    # 10.0f

    .line 146
    .line 147
    div-float/2addr p1, v1

    .line 148
    float-to-int p1, p1

    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string p1, "%"

    .line 158
    .line 159
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    :cond_3
    return-object v2

    .line 170
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 171
    .line 172
    sget-object v0, Lln/f4;->A1:[Lsr/c;

    .line 173
    .line 174
    invoke-static {p1, v1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Lln/f4;->q0()Lel/c2;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget-object v0, v0, Lel/c2;->K:Landroid/widget/TextView;

    .line 182
    .line 183
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    return-object v2

    .line 187
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    sget-object v0, Lln/f4;->A1:[Lsr/c;

    .line 194
    .line 195
    invoke-virtual {v3}, Lln/f4;->q0()Lel/c2;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget-object v0, v0, Lel/c2;->A:Lio/legado/app/lib/theme/view/ThemeSeekBar;

    .line 200
    .line 201
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 202
    .line 203
    .line 204
    return-object v2

    .line 205
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 208
    .line 209
    .line 210
    sget-object p1, Lln/f4;->A1:[Lsr/c;

    .line 211
    .line 212
    invoke-virtual {v3}, Lln/f4;->x0()V

    .line 213
    .line 214
    .line 215
    return-object v2

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
