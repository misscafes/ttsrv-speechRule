.class public final synthetic Lis/f;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lis/i;

.field public final synthetic c:Lxp/i0;


# direct methods
.method public synthetic constructor <init>(Lis/i;Lxp/i0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lis/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lis/f;->b:Lis/i;

    .line 4
    .line 5
    iput-object p2, p0, Lis/f;->c:Lxp/i0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 8

    .line 1
    iget v0, p0, Lis/f;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "enableMangaEInk"

    .line 5
    .line 6
    const-string v3, "enableMangaGray"

    .line 7
    .line 8
    const/16 v4, 0x8

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object v6, p0, Lis/f;->c:Lxp/i0;

    .line 12
    .line 13
    iget-object p0, p0, Lis/f;->b:Lis/i;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    sget-object v0, Lis/i;->C1:[Lgy/e;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lis/i;->l0()Lxp/i0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p1, p1, Lxp/i0;->h:Lio/legado/app/ui/widget/SimpleCounterView;

    .line 30
    .line 31
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v6, Lxp/i0;->d:Lcom/google/android/material/chip/Chip;

    .line 35
    .line 36
    invoke-virtual {p1, v5}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lis/i;->m0()Lis/h;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    iget v0, p0, Lis/i;->B1:I

    .line 46
    .line 47
    check-cast p1, Lio/legado/app/ui/book/manga/ReadMangaActivity;

    .line 48
    .line 49
    invoke-virtual {p1, v0, v5}, Lio/legado/app/ui/book/manga/ReadMangaActivity;->n0(IZ)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object p1, v6, Lxp/i0;->h:Lio/legado/app/ui/widget/SimpleCounterView;

    .line 53
    .line 54
    invoke-static {p1}, Ljw/d1;->e(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lis/i;->m0()Lis/h;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    check-cast p0, Lio/legado/app/ui/book/manga/ReadMangaActivity;

    .line 64
    .line 65
    sget-object p1, Ljq/a;->i:Ljq/a;

    .line 66
    .line 67
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1, v3, p2}, Ljw/g;->p(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1, v2, v5}, Ljw/g;->p(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lio/legado/app/ui/book/manga/ReadMangaActivity;->V()Lks/d;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-eqz p2, :cond_1

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v1, Ljs/c;

    .line 91
    .line 92
    invoke-direct {v1}, Ljs/c;-><init>()V

    .line 93
    .line 94
    .line 95
    :cond_1
    iput-object v1, p0, Lks/d;->g:Lkf/d;

    .line 96
    .line 97
    invoke-virtual {p0}, Lks/d;->c()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-virtual {p0, v5, p1}, Lkb/u0;->h(II)V

    .line 102
    .line 103
    .line 104
    :cond_2
    return-void

    .line 105
    :pswitch_0
    iget-object v0, v6, Lxp/i0;->h:Lio/legado/app/ui/widget/SimpleCounterView;

    .line 106
    .line 107
    sget-object v7, Lis/i;->C1:[Lgy/e;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lis/i;->l0()Lxp/i0;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object p1, p1, Lxp/i0;->h:Lio/legado/app/ui/widget/SimpleCounterView;

    .line 117
    .line 118
    if-eqz p2, :cond_3

    .line 119
    .line 120
    move v4, v5

    .line 121
    :cond_3
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    if-eqz p2, :cond_5

    .line 125
    .line 126
    iget-object p1, v6, Lxp/i0;->c:Lcom/google/android/material/chip/Chip;

    .line 127
    .line 128
    invoke-virtual {p1, v5}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lis/i;->m0()Lis/h;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_4

    .line 136
    .line 137
    check-cast p1, Lio/legado/app/ui/book/manga/ReadMangaActivity;

    .line 138
    .line 139
    sget-object v4, Ljq/a;->i:Ljq/a;

    .line 140
    .line 141
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-static {v4, v3, v5}, Ljw/g;->p(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-static {v3, v2, v5}, Ljw/g;->p(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lio/legado/app/ui/book/manga/ReadMangaActivity;->V()Lks/d;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iput-object v1, p1, Lks/d;->g:Lkf/d;

    .line 160
    .line 161
    invoke-virtual {p1}, Lks/d;->c()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-virtual {p1, v5, v1}, Lkb/u0;->h(II)V

    .line 166
    .line 167
    .line 168
    :cond_4
    invoke-static {v0}, Ljw/d1;->j(Landroid/view/View;)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_5
    invoke-static {v0}, Ljw/d1;->e(Landroid/view/View;)V

    .line 173
    .line 174
    .line 175
    :goto_0
    invoke-virtual {p0}, Lis/i;->m0()Lis/h;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-eqz p1, :cond_6

    .line 180
    .line 181
    iget p0, p0, Lis/i;->B1:I

    .line 182
    .line 183
    check-cast p1, Lio/legado/app/ui/book/manga/ReadMangaActivity;

    .line 184
    .line 185
    invoke-virtual {p1, p0, p2}, Lio/legado/app/ui/book/manga/ReadMangaActivity;->n0(IZ)V

    .line 186
    .line 187
    .line 188
    :cond_6
    return-void

    .line 189
    :pswitch_1
    sget-object v0, Lis/i;->C1:[Lgy/e;

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lis/i;->A1:Lis/e;

    .line 195
    .line 196
    iput-boolean p2, p1, Lis/e;->f:Z

    .line 197
    .line 198
    iget-object v0, v6, Lxp/i0;->g:Lio/legado/app/ui/widget/SimpleCounterView;

    .line 199
    .line 200
    xor-int/lit8 p2, p2, 0x1

    .line 201
    .line 202
    invoke-virtual {v0, p2}, Lio/legado/app/ui/widget/SimpleCounterView;->setEnabled(Z)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Lis/i;->m0()Lis/h;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    if-eqz p0, :cond_7

    .line 210
    .line 211
    check-cast p0, Lio/legado/app/ui/book/manga/ReadMangaActivity;

    .line 212
    .line 213
    invoke-virtual {p0, p1}, Lio/legado/app/ui/book/manga/ReadMangaActivity;->m0(Lis/e;)V

    .line 214
    .line 215
    .line 216
    :cond_7
    return-void

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
