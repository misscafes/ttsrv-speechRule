.class public final synthetic Lkn/v0;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lio/legado/app/ui/book/read/ReadMenu;


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/book/read/ReadMenu;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkn/v0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lkn/v0;->v:Lio/legado/app/ui/book/read/ReadMenu;

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
    .locals 12

    .line 1
    iget p1, p0, Lkn/v0;->i:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "getContext(...)"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, Lkn/v0;->v:Lio/legado/app/ui/book/read/ReadMenu;

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {v5, v2, v3}, Lio/legado/app/ui/book/read/ReadMenu;->t(Lio/legado/app/ui/book/read/ReadMenu;Llr/a;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-static {v5, v2, v3}, Lio/legado/app/ui/book/read/ReadMenu;->t(Lio/legado/app/ui/book/read/ReadMenu;Llr/a;I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    sget p1, Lio/legado/app/ui/book/read/ReadMenu;->u0:I

    .line 23
    .line 24
    sget-object p1, Lil/b;->i:Lil/b;

    .line 25
    .line 26
    invoke-static {}, Lil/b;->P()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    xor-int/2addr p1, v4

    .line 31
    invoke-static {p1}, Lil/b;->S(Z)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lio/legado/app/help/config/ThemeConfig;->INSTANCE:Lio/legado/app/help/config/ThemeConfig;

    .line 35
    .line 36
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lio/legado/app/help/config/ThemeConfig;->applyDayNight(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2
    invoke-static {v5}, Lio/legado/app/ui/book/read/ReadMenu;->f(Lio/legado/app/ui/book/read/ReadMenu;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_3
    new-instance p1, Lkn/x0;

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    invoke-direct {p1, v5, v0}, Lkn/x0;-><init>(Lio/legado/app/ui/book/read/ReadMenu;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v5, p1, v4}, Lio/legado/app/ui/book/read/ReadMenu;->t(Lio/legado/app/ui/book/read/ReadMenu;Llr/a;I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_4
    invoke-static {v5, v2, v3}, Lio/legado/app/ui/book/read/ReadMenu;->t(Lio/legado/app/ui/book/read/ReadMenu;Llr/a;I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_5
    new-instance p1, Lkn/x0;

    .line 66
    .line 67
    const/4 v0, 0x4

    .line 68
    invoke-direct {p1, v5, v0}, Lkn/x0;-><init>(Lio/legado/app/ui/book/read/ReadMenu;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v5, p1, v4}, Lio/legado/app/ui/book/read/ReadMenu;->t(Lio/legado/app/ui/book/read/ReadMenu;Llr/a;I)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_6
    sget p1, Lio/legado/app/ui/book/read/ReadMenu;->u0:I

    .line 76
    .line 77
    sget-object p1, Lil/b;->i:Lil/b;

    .line 78
    .line 79
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v1, "brightnessVwPos"

    .line 84
    .line 85
    invoke-static {p1, v1, v0}, Lvp/j1;->O(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    xor-int/2addr p1, v4

    .line 90
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0, v1, p1}, Lvp/j1;->p0(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Lio/legado/app/ui/book/read/ReadMenu;->v()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_7
    sget p1, Lio/legado/app/ui/book/read/ReadMenu;->u0:I

    .line 102
    .line 103
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Lio/legado/app/ui/book/read/ReadMenu;->o()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    xor-int/2addr v0, v4

    .line 115
    const-string v1, "brightnessAuto"

    .line 116
    .line 117
    invoke-static {p1, v1, v0}, Lvp/j1;->p0(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Lio/legado/app/ui/book/read/ReadMenu;->u()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_8
    invoke-static {v5}, Lio/legado/app/ui/book/read/ReadMenu;->b(Lio/legado/app/ui/book/read/ReadMenu;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_9
    sget p1, Lio/legado/app/ui/book/read/ReadMenu;->u0:I

    .line 129
    .line 130
    sget-object p1, Lim/l0;->v:Lim/l0;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    sget-object v9, Lim/l0;->A:Lio/legado/app/data/entities/Book;

    .line 136
    .line 137
    if-nez v9, :cond_0

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_0
    invoke-static {v5}, Lvp/m1;->f(Landroid/view/View;)Lj/m;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-nez p1, :cond_1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_1
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Lio/legado/app/data/AppDatabase;->r()Lbl/n;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {v9}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sget v1, Lim/l0;->j0:I

    .line 160
    .line 161
    invoke-virtual {p1, v1, v0}, Lbl/n;->c(ILjava/lang/String;)Lio/legado/app/data/entities/BookChapter;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    invoke-static {v5}, Lvp/m1;->f(Landroid/view/View;)Lj/m;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-static {v6}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    const-string v7, "clickCustomButton"

    .line 173
    .line 174
    sget-object v8, Lim/l0;->q0:Lio/legado/app/data/entities/BookSource;

    .line 175
    .line 176
    const/4 v11, 0x0

    .line 177
    invoke-static/range {v6 .. v11}, Lfc/a;->d(Lj/m;Ljava/lang/String;Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;Llr/a;)V

    .line 178
    .line 179
    .line 180
    :goto_0
    return-void

    .line 181
    :pswitch_a
    new-instance p1, Lkn/x0;

    .line 182
    .line 183
    invoke-direct {p1, v5, v3}, Lkn/x0;-><init>(Lio/legado/app/ui/book/read/ReadMenu;I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v5, p1, v4}, Lio/legado/app/ui/book/read/ReadMenu;->t(Lio/legado/app/ui/book/read/ReadMenu;Llr/a;I)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_b
    invoke-static {v5}, Lio/legado/app/ui/book/read/ReadMenu;->c(Lio/legado/app/ui/book/read/ReadMenu;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_c
    new-instance p1, Lkn/x0;

    .line 195
    .line 196
    const/4 v0, 0x5

    .line 197
    invoke-direct {p1, v5, v0}, Lkn/x0;-><init>(Lio/legado/app/ui/book/read/ReadMenu;I)V

    .line 198
    .line 199
    .line 200
    invoke-static {v5, p1, v4}, Lio/legado/app/ui/book/read/ReadMenu;->t(Lio/legado/app/ui/book/read/ReadMenu;Llr/a;I)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_d
    new-instance p1, Lkn/x0;

    .line 205
    .line 206
    invoke-direct {p1, v5, v0}, Lkn/x0;-><init>(Lio/legado/app/ui/book/read/ReadMenu;I)V

    .line 207
    .line 208
    .line 209
    invoke-static {v5, p1, v4}, Lio/legado/app/ui/book/read/ReadMenu;->t(Lio/legado/app/ui/book/read/ReadMenu;Llr/a;I)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_e
    new-instance p1, Lkn/x0;

    .line 214
    .line 215
    const/4 v0, 0x6

    .line 216
    invoke-direct {p1, v5, v0}, Lkn/x0;-><init>(Lio/legado/app/ui/book/read/ReadMenu;I)V

    .line 217
    .line 218
    .line 219
    invoke-static {v5, p1, v4}, Lio/legado/app/ui/book/read/ReadMenu;->t(Lio/legado/app/ui/book/read/ReadMenu;Llr/a;I)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_f
    new-instance p1, Lkn/x0;

    .line 224
    .line 225
    invoke-direct {p1, v5, v4}, Lkn/x0;-><init>(Lio/legado/app/ui/book/read/ReadMenu;I)V

    .line 226
    .line 227
    .line 228
    invoke-static {v5, p1, v4}, Lio/legado/app/ui/book/read/ReadMenu;->t(Lio/legado/app/ui/book/read/ReadMenu;Llr/a;I)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
