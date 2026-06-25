.class public final synthetic Lln/c0;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lln/d0;


# direct methods
.method public synthetic constructor <init>(Lln/d0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lln/c0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lln/c0;->v:Lln/d0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    iget p1, p0, Lln/c0;->i:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lln/c0;->v:Lln/d0;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object p1, Lln/d0;->x1:Lln/q5;

    .line 10
    .line 11
    invoke-virtual {v1}, Lln/d0;->q0()Lel/t0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p1, p1, Lel/t0;->d:Lio/legado/app/lib/theme/view/ThemeEditText;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v2, ""

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-static {p1}, Lur/p;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v6, p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    move-object v6, v2

    .line 45
    :goto_1
    invoke-virtual {v1}, Lln/d0;->q0()Lel/t0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p1, p1, Lel/t0;->e:Lio/legado/app/lib/theme/view/ThemeEditText;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-static {p1}, Lur/p;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move-object v2, p1

    .line 75
    :cond_3
    :goto_2
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_4

    .line 80
    .line 81
    invoke-virtual {v1}, Lln/d0;->q0()Lel/t0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p1, p1, Lel/t0;->d:Lio/legado/app/lib/theme/view/ThemeEditText;

    .line 86
    .line 87
    const-string v0, "\u6807\u9898\u4e0d\u80fd\u4e3a\u7a7a"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_5

    .line 98
    .line 99
    invoke-virtual {v1}, Lln/d0;->q0()Lel/t0;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object p1, p1, Lel/t0;->e:Lio/legado/app/lib/theme/view/ThemeEditText;

    .line 104
    .line 105
    const-string v0, "\u63d0\u793a\u8bcd\u4e0d\u80fd\u4e3a\u7a7a"

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_5
    const-string p1, "\n\n\u53ef\u7528\u6587\u4ef6\u5217\u8868\uff08\u5df2\u6392\u9664\u5f53\u524d\u64ad\u653e\uff09\uff1a\n"

    .line 112
    .line 113
    const/4 v3, 0x6

    .line 114
    invoke-static {v2, p1, v0, v0, v3}, Lur/p;->k0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-ltz p1, :cond_6

    .line 119
    .line 120
    invoke-virtual {v2, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-string v2, "substring(...)"

    .line 125
    .line 126
    invoke-static {p1, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1}, Lur/p;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    :cond_6
    move-object v7, v2

    .line 138
    new-instance v3, Lio/legado/app/data/entities/BgmAIPrompt;

    .line 139
    .line 140
    iget-object p1, v1, Lln/d0;->v1:Lio/legado/app/data/entities/BgmAIPrompt;

    .line 141
    .line 142
    if-eqz p1, :cond_7

    .line 143
    .line 144
    invoke-virtual {p1}, Lio/legado/app/data/entities/BgmAIPrompt;->getId()J

    .line 145
    .line 146
    .line 147
    move-result-wide v4

    .line 148
    goto :goto_3

    .line 149
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150
    .line 151
    .line 152
    move-result-wide v4

    .line 153
    :goto_3
    iget-object p1, v1, Lln/d0;->v1:Lio/legado/app/data/entities/BgmAIPrompt;

    .line 154
    .line 155
    if-eqz p1, :cond_8

    .line 156
    .line 157
    invoke-virtual {p1}, Lio/legado/app/data/entities/BgmAIPrompt;->isDefault()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    :cond_8
    move v8, v0

    .line 162
    const/16 v11, 0x10

    .line 163
    .line 164
    const/4 v12, 0x0

    .line 165
    const-wide/16 v9, 0x0

    .line 166
    .line 167
    invoke-direct/range {v3 .. v12}, Lio/legado/app/data/entities/BgmAIPrompt;-><init>(JLjava/lang/String;Ljava/lang/String;ZJILmr/e;)V

    .line 168
    .line 169
    .line 170
    new-instance p1, Lbn/g;

    .line 171
    .line 172
    const/16 v0, 0x14

    .line 173
    .line 174
    const/4 v2, 0x0

    .line 175
    invoke-direct {p1, v3, v2, v0}, Lbn/g;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v1, p1}, Lxk/b;->n0(Lxk/b;Llr/p;)Ljl/d;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    sget-object v0, Lbs/n;->a:Lxr/e;

    .line 183
    .line 184
    new-instance v3, Lao/m;

    .line 185
    .line 186
    const/16 v4, 0x10

    .line 187
    .line 188
    invoke-direct {v3, v1, v2, v4}, Lao/m;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 189
    .line 190
    .line 191
    new-instance v1, Lbl/v0;

    .line 192
    .line 193
    invoke-direct {v1, v0, v3}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 194
    .line 195
    .line 196
    iput-object v1, p1, Ljl/d;->e:Lbl/v0;

    .line 197
    .line 198
    :goto_4
    return-void

    .line 199
    :pswitch_0
    sget-object p1, Lln/d0;->x1:Lln/q5;

    .line 200
    .line 201
    invoke-virtual {v1, v0, v0}, Lx2/p;->j0(ZZ)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
