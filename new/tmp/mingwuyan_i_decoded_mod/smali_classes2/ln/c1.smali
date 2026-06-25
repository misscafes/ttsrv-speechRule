.class public final synthetic Lln/c1;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A:Lln/s1;

.field public final synthetic i:I

.field public final synthetic v:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Dialog;Lln/s1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lln/c1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lln/c1;->v:Landroid/app/Dialog;

    .line 4
    .line 5
    iput-object p2, p0, Lln/c1;->A:Lln/s1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget p1, p0, Lln/c1;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lln/c1;->v:Landroid/app/Dialog;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 9
    .line 10
    .line 11
    const-string p1, "miyue.txt"

    .line 12
    .line 13
    invoke-static {p1}, Lln/s1;->u0(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lln/c1;->A:Lln/s1;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string p1, "\u5f53\u524d\u5bc6\u94a5\u4e3a\u7a7a"

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lln/s1;->C0(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Lj/j;

    .line 32
    .line 33
    invoke-virtual {v1}, Lx2/y;->Y()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v0, v2}, Lj/j;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    const-string v2, "\u5f53\u524d\u5bc6\u94a5\u5185\u5bb9"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lj/j;->setTitle(Ljava/lang/CharSequence;)Lj/j;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v2, v0, Lj/j;->a:Lj/f;

    .line 47
    .line 48
    iput-object p1, v2, Lj/f;->f:Ljava/lang/CharSequence;

    .line 49
    .line 50
    new-instance v2, Lln/j1;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v2, v3, p1, v1}, Lln/j1;-><init>(ILjava/lang/String;Lln/s1;)V

    .line 54
    .line 55
    .line 56
    const-string p1, "\u590d\u5236"

    .line 57
    .line 58
    invoke-virtual {v0, p1, v2}, Lj/j;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    const-string p1, "\u5173\u95ed"

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-virtual {v0, p1, v1}, Lj/j;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lj/j;->d()Lj/k;

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void

    .line 71
    :pswitch_0
    iget-object p1, p0, Lln/c1;->v:Landroid/app/Dialog;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lln/s1;->p0()Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lln/s1;->q0(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-object v1, p0, Lln/c1;->A:Lln/s1;

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    const-string p1, "\u6ca1\u6709\u5df2\u4fdd\u5b58\u7684\u5bc6\u94a5"

    .line 93
    .line 94
    invoke-virtual {v1, p1}, Lln/s1;->C0(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    new-instance v0, Lj/j;

    .line 99
    .line 100
    invoke-virtual {v1}, Lx2/y;->Y()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-direct {v0, v2}, Lj/j;-><init>(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    const-string v2, "\u4fee\u6539\u5bc6\u94a5"

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Lj/j;->setTitle(Ljava/lang/CharSequence;)Lj/j;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const/4 v2, 0x0

    .line 114
    new-array v2, v2, [Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, [Ljava/lang/CharSequence;

    .line 121
    .line 122
    new-instance v3, Lcm/d;

    .line 123
    .line 124
    const/4 v4, 0x2

    .line 125
    invoke-direct {v3, p1, v4, v1}, Lcm/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v2, v3}, Lj/j;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    const-string p1, "\u53d6\u6d88"

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    invoke-virtual {v0, p1, v1}, Lj/j;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lj/j;->d()Lj/k;

    .line 138
    .line 139
    .line 140
    :goto_1
    return-void

    .line 141
    :pswitch_1
    iget-object p1, p0, Lln/c1;->v:Landroid/app/Dialog;

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lln/s1;->p0()Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p1}, Lln/s1;->q0(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    iget-object v2, p0, Lln/c1;->A:Lln/s1;

    .line 159
    .line 160
    if-eqz p1, :cond_2

    .line 161
    .line 162
    const-string p1, "\u6ca1\u6709\u5df2\u4fdd\u5b58\u7684\u5bc6\u94a5"

    .line 163
    .line 164
    invoke-virtual {v2, p1}, Lln/s1;->C0(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_2
    new-instance v3, Landroid/app/Dialog;

    .line 169
    .line 170
    invoke-virtual {v2}, Lx2/y;->Y()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-direct {v3, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 175
    .line 176
    .line 177
    const p1, 0x7f0d008d

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    if-eqz p1, :cond_3

    .line 188
    .line 189
    const/4 v0, -0x1

    .line 190
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 191
    .line 192
    .line 193
    :cond_3
    const p1, 0x7f0a0341

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    move-object v1, p1

    .line 201
    check-cast v1, Landroid/widget/ListView;

    .line 202
    .line 203
    const p1, 0x7f0a00a8

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Landroid/widget/Button;

    .line 211
    .line 212
    const v0, 0x7f0a00a4

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    move-object v6, v0

    .line 220
    check-cast v6, Landroid/widget/Button;

    .line 221
    .line 222
    new-instance v0, Landroid/widget/ArrayAdapter;

    .line 223
    .line 224
    invoke-virtual {v2}, Lx2/y;->Y()Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    const v7, 0x1090005

    .line 229
    .line 230
    .line 231
    invoke-direct {v0, v5, v7, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 235
    .line 236
    .line 237
    new-instance v0, Lg6/r;

    .line 238
    .line 239
    const/4 v5, 0x3

    .line 240
    invoke-direct/range {v0 .. v5}, Lg6/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    .line 245
    .line 246
    new-instance p1, Lln/e1;

    .line 247
    .line 248
    const/4 v0, 0x1

    .line 249
    invoke-direct {p1, v3, v0}, Lln/e1;-><init>(Landroid/app/Dialog;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 256
    .line 257
    .line 258
    :goto_2
    return-void

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
