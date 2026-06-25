.class public final synthetic Lpt/a;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Lpt/b;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lpt/b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpt/a;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lpt/a;->X:Lpt/b;

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
    .locals 7

    .line 1
    iget v0, p0, Lpt/a;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lpt/a;->X:Lpt/b;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    sget-object v0, Lpt/b;->D1:[Lgy/e;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string p1, "\u6682\u65e0\u53ef\u7528\u8bcd\u5178"

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lpt/b;->m0(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lpt/b;->l0()Lxp/a0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lxp/a0;->b:Lio/legado/app/ui/widget/EmptyMessageView;

    .line 36
    .line 37
    invoke-static {v0}, Ljw/d1;->c(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lio/legado/app/data/entities/DictRule;

    .line 55
    .line 56
    invoke-virtual {p0}, Lpt/b;->l0()Lxp/a0;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget-object v4, v4, Lxp/a0;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 61
    .line 62
    invoke-virtual {p0}, Lpt/b;->l0()Lxp/a0;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iget-object v5, v5, Lxp/a0;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 67
    .line 68
    invoke-virtual {v5}, Lcom/google/android/material/tabs/TabLayout;->i()Lcom/google/android/material/tabs/b;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v3}, Lio/legado/app/data/entities/DictRule;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v5, v6}, Lcom/google/android/material/tabs/b;->b(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    iput-object v3, v5, Lcom/google/android/material/tabs/b;->a:Lio/legado/app/data/entities/DictRule;

    .line 80
    .line 81
    invoke-virtual {v4, v5}, Lcom/google/android/material/tabs/TabLayout;->b(Lcom/google/android/material/tabs/b;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    const/4 v0, 0x4

    .line 90
    const/4 v3, 0x1

    .line 91
    const/4 v4, 0x0

    .line 92
    if-gt p1, v0, :cond_2

    .line 93
    .line 94
    invoke-virtual {p0}, Lpt/b;->l0()Lxp/a0;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object p1, p1, Lxp/a0;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 99
    .line 100
    invoke-virtual {p1, v3}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lpt/b;->l0()Lxp/a0;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object p1, p1, Lxp/a0;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 108
    .line 109
    invoke-virtual {p1, v4}, Lcom/google/android/material/tabs/TabLayout;->setTabGravity(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    invoke-virtual {p0}, Lpt/b;->l0()Lxp/a0;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object p1, p1, Lxp/a0;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 118
    .line 119
    invoke-virtual {p1, v4}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lpt/b;->l0()Lxp/a0;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object p1, p1, Lxp/a0;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 127
    .line 128
    invoke-virtual {p1, v3}, Lcom/google/android/material/tabs/TabLayout;->setTabGravity(I)V

    .line 129
    .line 130
    .line 131
    :goto_1
    invoke-virtual {p0}, Lpt/b;->l0()Lxp/a0;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    iget-object p0, p0, Lxp/a0;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->h()Lcom/google/android/material/tabs/b;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-eqz p0, :cond_4

    .line 142
    .line 143
    iget-object p1, p0, Lcom/google/android/material/tabs/b;->f:Lcom/google/android/material/tabs/TabLayout;

    .line 144
    .line 145
    if-eqz p1, :cond_3

    .line 146
    .line 147
    invoke-virtual {p1, p0, v3}, Lcom/google/android/material/tabs/TabLayout;->k(Lcom/google/android/material/tabs/b;Z)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_3
    const-string p0, "Tab not attached to a TabLayout"

    .line 152
    .line 153
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    move-object v1, v2

    .line 157
    :cond_4
    :goto_2
    return-object v1

    .line 158
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 159
    .line 160
    sget-object v0, Lpt/b;->D1:[Lgy/e;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lpt/b;->l0()Lxp/a0;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-object v0, v0, Lxp/a0;->c:Lcom/google/android/material/loadingindicator/LoadingIndicator;

    .line 170
    .line 171
    invoke-static {v0}, Ljw/d1;->c(Landroid/view/View;)V

    .line 172
    .line 173
    .line 174
    invoke-static {p1}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    const-string p1, "\u6ca1\u6709\u67e5\u8be2\u5230\u7ed3\u679c"

    .line 181
    .line 182
    invoke-virtual {p0, p1}, Lpt/b;->m0(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_5
    invoke-virtual {p0}, Lpt/b;->l0()Lxp/a0;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-object v0, v0, Lxp/a0;->e:Landroid/widget/TextView;

    .line 191
    .line 192
    invoke-static {v0}, Ljw/d1;->j(Landroid/view/View;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Lpt/b;->l0()Lxp/a0;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget-object v0, v0, Lxp/a0;->e:Landroid/widget/TextView;

    .line 200
    .line 201
    const/16 v3, 0x3f

    .line 202
    .line 203
    invoke-static {p1, v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lpt/b;->C1:Lfq/o0;

    .line 211
    .line 212
    if-eqz v0, :cond_6

    .line 213
    .line 214
    invoke-virtual {v0}, Lfq/o0;->b()V

    .line 215
    .line 216
    .line 217
    :cond_6
    invoke-virtual {p0}, Lz7/x;->V()Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {p0}, Lpt/b;->l0()Lxp/a0;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    iget-object v4, v4, Lxp/a0;->e:Landroid/widget/TextView;

    .line 226
    .line 227
    new-instance v5, Lfq/o0;

    .line 228
    .line 229
    invoke-direct {v5, v0, v4, p1}, Lfq/o0;-><init>(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iput-object v5, p0, Lpt/b;->C1:Lfq/o0;

    .line 233
    .line 234
    invoke-virtual {p0}, Lpt/b;->l0()Lxp/a0;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iget-object v0, v0, Lxp/a0;->e:Landroid/widget/TextView;

    .line 239
    .line 240
    iget-object p0, p0, Lpt/b;->C1:Lfq/o0;

    .line 241
    .line 242
    invoke-static {p1, v3, p0, v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;ILandroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    .line 248
    .line 249
    :goto_3
    return-object v1

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
