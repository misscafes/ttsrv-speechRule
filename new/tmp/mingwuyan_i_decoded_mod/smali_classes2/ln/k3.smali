.class public final Lln/k3;
.super Lxk/b;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lq/y2;


# static fields
.field public static final synthetic A1:[Lsr/c;


# instance fields
.field public final u1:Laq/a;

.field public final v1:Lak/d;

.field public w1:Landroid/widget/EditText;

.field public x1:Ljava/util/List;

.field public y1:Z

.field public final z1:Lx2/r;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lmr/l;

    .line 2
    .line 3
    const-string v1, "binding"

    .line 4
    .line 5
    const-string v2, "getBinding()Lio/legado/app/databinding/DialogHttpTtsEditBinding;"

    .line 6
    .line 7
    const-class v3, Lln/k3;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lmr/l;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lmr/t;->a:Lmr/u;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Lsr/c;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    sput-object v1, Lln/k3;->A1:[Lsr/c;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const v0, 0x7f0d008b

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-direct {p0, v0, v1}, Lxk/b;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lln/g;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lln/g;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Lhi/b;->O(Lx2/y;Llr/l;)Laq/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lln/k3;->u1:Laq/a;

    .line 20
    .line 21
    new-instance v0, Lcn/w;

    .line 22
    .line 23
    const/16 v1, 0xd

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lcn/w;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lvq/d;->v:Lvq/d;

    .line 29
    .line 30
    new-instance v2, Lcn/w;

    .line 31
    .line 32
    const/16 v3, 0xe

    .line 33
    .line 34
    invoke-direct {v2, v0, v3}, Lcn/w;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, Li9/e;->x(Lvq/d;Llr/a;)Lvq/c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-class v1, Lln/o3;

    .line 42
    .line 43
    invoke-static {v1}, Lmr/t;->a(Ljava/lang/Class;)Lmr/d;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Lcn/x;

    .line 48
    .line 49
    const/16 v3, 0xc

    .line 50
    .line 51
    invoke-direct {v2, v0, v3}, Lcn/x;-><init>(Lvq/c;I)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Lcn/x;

    .line 55
    .line 56
    const/16 v4, 0xd

    .line 57
    .line 58
    invoke-direct {v3, v0, v4}, Lcn/x;-><init>(Lvq/c;I)V

    .line 59
    .line 60
    .line 61
    new-instance v4, Lcn/y;

    .line 62
    .line 63
    const/4 v5, 0x7

    .line 64
    invoke-direct {v4, p0, v5, v0}, Lcn/y;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lak/d;

    .line 68
    .line 69
    invoke-direct {v0, v1, v2, v4, v3}, Lak/d;-><init>(Lmr/d;Llr/a;Llr/a;Llr/a;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lln/k3;->v1:Lak/d;

    .line 73
    .line 74
    sget-object v0, Lwq/r;->i:Lwq/r;

    .line 75
    .line 76
    iput-object v0, p0, Lln/k3;->x1:Ljava/util/List;

    .line 77
    .line 78
    new-instance v0, Lh/b;

    .line 79
    .line 80
    const/4 v1, 0x5

    .line 81
    invoke-direct {v0, v1}, Lh/b;-><init>(I)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Lkn/j;

    .line 85
    .line 86
    const/4 v2, 0x5

    .line 87
    invoke-direct {v1, p0, v2}, Lkn/j;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0, v1}, Lx2/y;->W(Lh/a;Lg/b;)Lg/c;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lx2/r;

    .line 95
    .line 96
    iput-object v0, p0, Lln/k3;->z1:Lx2/r;

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final R()V
    .locals 1

    .line 1
    invoke-super {p0}, Lxk/b;->R()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-static {p0, v0}, Lvp/j1;->J0(Lx2/p;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lln/k3;->s0()Lln/o3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lln/o3;->Y:Lio/legado/app/data/entities/HttpTTS;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lln/k3;->r0()Lel/v1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lel/v1;->k:Lio/legado/app/lib/theme/view/ThemeEditText;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, Lln/k3;->q0()Lio/legado/app/data/entities/HttpTTS;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2, v0}, Lio/legado/app/data/entities/HttpTTS;->equal(Lio/legado/app/data/entities/HttpTTS;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_0
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lx2/y;->X()Lx2/d0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lwl/d;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lwl/d;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    const v0, 0x7f130232

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lwl/d;->m(I)V

    .line 57
    .line 58
    .line 59
    const v0, 0x7f130234

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lwl/d;->k(I)V

    .line 63
    .line 64
    .line 65
    const v0, 0x7f1306ec

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-virtual {v1, v0, v2}, Lwl/d;->j(ILlr/l;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lln/i3;

    .line 73
    .line 74
    const/4 v2, 0x2

    .line 75
    invoke-direct {v0, p0, v2}, Lln/i3;-><init>(Lln/k3;I)V

    .line 76
    .line 77
    .line 78
    const v2, 0x7f130428

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2, v0}, Lwl/d;->d(ILlr/l;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lwl/d;->o()Lj/k;

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    invoke-virtual {p0, v1, v1}, Lx2/p;->j0(ZZ)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v0

    .line 14
    :goto_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const v2, 0x7f0a03dd

    .line 23
    .line 24
    .line 25
    if-ne v1, v2, :cond_6

    .line 26
    .line 27
    iget-object p1, p0, Lx2/p;->n1:Landroid/app/Dialog;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object p1, v0

    .line 49
    :goto_1
    instance-of v1, p1, Landroid/widget/EditText;

    .line 50
    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    check-cast p1, Landroid/widget/EditText;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_2
    if-eqz v1, :cond_3

    .line 60
    .line 61
    instance-of v2, v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 62
    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :cond_4
    iput-object p1, p0, Lln/k3;->w1:Landroid/widget/EditText;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v2, Landroid/content/Intent;

    .line 95
    .line 96
    invoke-virtual {p0}, Lx2/y;->X()Lx2/d0;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const-class v4, Lio/legado/app/ui/code/CodeEditActivity;

    .line 101
    .line 102
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 103
    .line 104
    .line 105
    const-string v3, "text"

    .line 106
    .line 107
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    const-string v1, "title"

    .line 111
    .line 112
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    const-string v0, "cursorPosition"

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lln/k3;->z1:Lx2/r;

    .line 125
    .line 126
    invoke-virtual {p1, v2}, Lx2/r;->a(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_d

    .line 130
    .line 131
    :cond_5
    const p1, 0x7f130486

    .line 132
    .line 133
    .line 134
    invoke-static {p1, p0}, Lvp/q0;->V(ILx2/y;)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_d

    .line 138
    .line 139
    :cond_6
    :goto_3
    if-nez p1, :cond_7

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    const v2, 0x7f0a042d

    .line 147
    .line 148
    .line 149
    if-ne v1, v2, :cond_8

    .line 150
    .line 151
    invoke-virtual {p0}, Lln/k3;->s0()Lln/o3;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p0}, Lln/k3;->q0()Lio/legado/app/data/entities/HttpTTS;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    new-instance v1, Ljo/b;

    .line 160
    .line 161
    const/16 v2, 0x9

    .line 162
    .line 163
    invoke-direct {v1, p0, v2}, Ljo/b;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v0, v1}, Lln/o3;->i(Lio/legado/app/data/entities/HttpTTS;Llr/a;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_d

    .line 170
    .line 171
    :cond_8
    :goto_4
    if-nez p1, :cond_9

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    const v2, 0x7f0a0406

    .line 179
    .line 180
    .line 181
    if-ne v1, v2, :cond_c

    .line 182
    .line 183
    invoke-virtual {p0}, Lln/k3;->q0()Lio/legado/app/data/entities/HttpTTS;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1}, Lio/legado/app/data/entities/HttpTTS;->getLoginUrl()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_b

    .line 192
    .line 193
    invoke-static {v0}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_a

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_a
    invoke-virtual {p0}, Lln/k3;->s0()Lln/o3;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    new-instance v1, Lbn/d;

    .line 205
    .line 206
    const/16 v2, 0xa

    .line 207
    .line 208
    invoke-direct {v1, p0, v2, p1}, Lbn/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, p1, v1}, Lln/o3;->i(Lio/legado/app/data/entities/HttpTTS;Llr/a;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_d

    .line 215
    .line 216
    :cond_b
    :goto_5
    const-string p1, "\u767b\u5f55url\u4e0d\u80fd\u4e3a\u7a7a"

    .line 217
    .line 218
    invoke-static {p0, p1}, Lvp/q0;->W(Lx2/y;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_d

    .line 222
    .line 223
    :cond_c
    :goto_6
    if-nez p1, :cond_d

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    const v2, 0x7f0a0442

    .line 231
    .line 232
    .line 233
    if-ne v1, v2, :cond_f

    .line 234
    .line 235
    invoke-virtual {p0}, Lx2/y;->Y()Landroid/content/Context;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    new-instance v0, Lwl/d;

    .line 240
    .line 241
    invoke-direct {v0, p1}, Lwl/d;-><init>(Landroid/content/Context;)V

    .line 242
    .line 243
    .line 244
    const p1, 0x7f130340

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, p1}, Lwl/d;->m(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Lln/k3;->q0()Lio/legado/app/data/entities/HttpTTS;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {p1}, Lio/legado/app/data/entities/HttpTTS;->getLoginHeader()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    if-eqz p1, :cond_e

    .line 259
    .line 260
    invoke-virtual {v0, p1}, Lwl/d;->l(Ljava/lang/CharSequence;)V

    .line 261
    .line 262
    .line 263
    :cond_e
    invoke-virtual {v0}, Lwl/d;->o()Lj/k;

    .line 264
    .line 265
    .line 266
    goto/16 :goto_d

    .line 267
    .line 268
    :cond_f
    :goto_7
    if-nez p1, :cond_10

    .line 269
    .line 270
    goto :goto_8

    .line 271
    :cond_10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    const v2, 0x7f0a03a4

    .line 276
    .line 277
    .line 278
    if-ne v1, v2, :cond_11

    .line 279
    .line 280
    invoke-virtual {p0}, Lln/k3;->q0()Lio/legado/app/data/entities/HttpTTS;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-virtual {p1}, Lio/legado/app/data/entities/HttpTTS;->removeLoginHeader()V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_d

    .line 288
    .line 289
    :cond_11
    :goto_8
    if-nez p1, :cond_12

    .line 290
    .line 291
    goto :goto_9

    .line 292
    :cond_12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    const v2, 0x7f0a0397

    .line 297
    .line 298
    .line 299
    if-ne v1, v2, :cond_13

    .line 300
    .line 301
    invoke-virtual {p0}, Lln/k3;->q0()Lio/legado/app/data/entities/HttpTTS;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-virtual {p0}, Lx2/y;->n()Landroid/content/Context;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    if-eqz v0, :cond_1b

    .line 310
    .line 311
    invoke-static {}, Lvp/g0;->a()Lvg/n;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v1, p1}, Lvg/n;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    const-string v1, "toJson(...)"

    .line 320
    .line 321
    invoke-static {p1, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v0, p1}, Lvp/j1;->F0(Landroid/content/Context;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_d

    .line 328
    .line 329
    :cond_13
    :goto_9
    if-nez p1, :cond_14

    .line 330
    .line 331
    goto :goto_b

    .line 332
    :cond_14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    const v2, 0x7f0a0414

    .line 337
    .line 338
    .line 339
    if-ne v1, v2, :cond_17

    .line 340
    .line 341
    invoke-virtual {p0}, Lln/k3;->s0()Lln/o3;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    new-instance v1, Lln/i3;

    .line 346
    .line 347
    const/4 v2, 0x1

    .line 348
    invoke-direct {v1, p0, v2}, Lln/i3;-><init>(Lln/k3;I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1}, Lxk/f;->h()Landroid/content/Context;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-static {v2}, Lvp/j1;->F(Landroid/content/Context;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    if-eqz v2, :cond_16

    .line 360
    .line 361
    invoke-static {v2}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    if-eqz v3, :cond_15

    .line 366
    .line 367
    goto :goto_a

    .line 368
    :cond_15
    invoke-static {v2}, Lur/p;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    new-instance v3, Lln/l3;

    .line 377
    .line 378
    invoke-direct {v3, v2, v0}, Lln/l3;-><init>(Ljava/lang/String;Lar/d;)V

    .line 379
    .line 380
    .line 381
    const/16 v2, 0x1f

    .line 382
    .line 383
    invoke-static {p1, v0, v0, v3, v2}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    new-instance v3, Lko/r;

    .line 388
    .line 389
    const/4 v4, 0x7

    .line 390
    invoke-direct {v3, v1, v0, v4}, Lko/r;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 391
    .line 392
    .line 393
    new-instance v1, Lbl/v0;

    .line 394
    .line 395
    invoke-direct {v1, v0, v3}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 396
    .line 397
    .line 398
    iput-object v1, v2, Ljl/d;->e:Lbl/v0;

    .line 399
    .line 400
    new-instance v1, Lko/r;

    .line 401
    .line 402
    const/16 v3, 0x8

    .line 403
    .line 404
    invoke-direct {v1, p1, v0, v3}, Lko/r;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 405
    .line 406
    .line 407
    new-instance p1, Lbl/v0;

    .line 408
    .line 409
    invoke-direct {p1, v0, v1}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 410
    .line 411
    .line 412
    iput-object p1, v2, Ljl/d;->f:Lbl/v0;

    .line 413
    .line 414
    goto :goto_d

    .line 415
    :cond_16
    :goto_a
    invoke-virtual {p1}, Lxk/f;->h()Landroid/content/Context;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    const-string v0, "\u526a\u8d34\u677f\u4e3a\u7a7a"

    .line 420
    .line 421
    invoke-static {p1, v0}, Lvp/q0;->Y(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 422
    .line 423
    .line 424
    goto :goto_d

    .line 425
    :cond_17
    :goto_b
    if-nez p1, :cond_18

    .line 426
    .line 427
    goto :goto_c

    .line 428
    :cond_18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    const v1, 0x7f0a0405

    .line 433
    .line 434
    .line 435
    if-ne v0, v1, :cond_19

    .line 436
    .line 437
    const-class p1, Lqm/e;

    .line 438
    .line 439
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, Lx2/p;

    .line 444
    .line 445
    new-instance v1, Landroid/os/Bundle;

    .line 446
    .line 447
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, v1}, Lx2/y;->c0(Landroid/os/Bundle;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {p0}, Lx2/y;->m()Lx2/t0;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-static {p1, v0, v1}, Lna/d;->t(Ljava/lang/Class;Lx2/p;Lx2/t0;)V

    .line 458
    .line 459
    .line 460
    goto :goto_d

    .line 461
    :cond_19
    :goto_c
    if-nez p1, :cond_1a

    .line 462
    .line 463
    goto :goto_d

    .line 464
    :cond_1a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 465
    .line 466
    .line 467
    move-result p1

    .line 468
    const v0, 0x7f0a03f4

    .line 469
    .line 470
    .line 471
    if-ne p1, v0, :cond_1b

    .line 472
    .line 473
    const-string p1, "httpTTSHelp"

    .line 474
    .line 475
    invoke-static {p0, p1}, Lvp/j1;->Y0(Lx2/y;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    :cond_1b
    :goto_d
    const/4 p1, 0x1

    .line 479
    return p1
.end method

.method public final p0(Landroid/view/View;)V
    .locals 11

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lln/k3;->r0()Lel/v1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lel/v1;->c:Landroidx/appcompat/widget/Toolbar;

    .line 11
    .line 12
    invoke-static {p0}, Lhi/b;->t(Lx2/y;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lln/k3;->r0()Lel/v1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, Lel/v1;->m:Lio/legado/app/ui/widget/code/CodeView;

    .line 24
    .line 25
    invoke-static {p1}, Lkp/d;->c(Lio/legado/app/ui/widget/code/CodeView;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lkp/d;->b(Lio/legado/app/ui/widget/code/CodeView;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lkp/d;->a(Lio/legado/app/ui/widget/code/CodeView;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lln/k3;->r0()Lel/v1;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, Lel/v1;->j:Lio/legado/app/ui/widget/code/CodeView;

    .line 39
    .line 40
    invoke-static {p1}, Lkp/d;->c(Lio/legado/app/ui/widget/code/CodeView;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lkp/d;->b(Lio/legado/app/ui/widget/code/CodeView;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lkp/d;->a(Lio/legado/app/ui/widget/code/CodeView;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lln/k3;->r0()Lel/v1;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p1, p1, Lel/v1;->i:Lio/legado/app/ui/widget/code/CodeView;

    .line 54
    .line 55
    invoke-static {p1}, Lkp/d;->b(Lio/legado/app/ui/widget/code/CodeView;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lln/k3;->r0()Lel/v1;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p1, p1, Lel/v1;->h:Lio/legado/app/ui/widget/code/CodeView;

    .line 63
    .line 64
    invoke-static {p1}, Lkp/d;->a(Lio/legado/app/ui/widget/code/CodeView;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lln/k3;->r0()Lel/v1;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p1, p1, Lel/v1;->f:Lio/legado/app/ui/widget/code/CodeView;

    .line 72
    .line 73
    invoke-static {p1}, Lkp/d;->c(Lio/legado/app/ui/widget/code/CodeView;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lkp/d;->b(Lio/legado/app/ui/widget/code/CodeView;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lkp/d;->a(Lio/legado/app/ui/widget/code/CodeView;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lln/k3;->r0()Lel/v1;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p1, p1, Lel/v1;->g:Lio/legado/app/ui/widget/code/CodeView;

    .line 87
    .line 88
    invoke-static {p1}, Lkp/d;->c(Lio/legado/app/ui/widget/code/CodeView;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lkp/d;->b(Lio/legado/app/ui/widget/code/CodeView;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lkp/d;->a(Lio/legado/app/ui/widget/code/CodeView;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lx2/y;->Y()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/4 v2, 0x0

    .line 111
    :try_start_0
    new-instance v3, Landroid/speech/tts/TextToSpeech;

    .line 112
    .line 113
    invoke-direct {v3, p1, v2}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Landroid/speech/tts/TextToSpeech;->getDefaultEngine()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v3}, Landroid/speech/tts/TextToSpeech;->shutdown()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :catch_0
    move-object p1, v2

    .line 125
    :goto_0
    new-instance v3, Landroid/content/Intent;

    .line 126
    .line 127
    const-string v4, "android.intent.action.TTS_SERVICE"

    .line 128
    .line 129
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    new-instance v4, Landroid/content/Intent;

    .line 133
    .line 134
    const-string v5, "android.speech.tts.TTS_SERVICE"

    .line 135
    .line 136
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const/4 v5, 0x2

    .line 140
    new-array v6, v5, [Landroid/content/Intent;

    .line 141
    .line 142
    const/4 v7, 0x0

    .line 143
    aput-object v3, v6, v7

    .line 144
    .line 145
    const/4 v3, 0x1

    .line 146
    aput-object v4, v6, v3

    .line 147
    .line 148
    invoke-static {v6}, Lwq/l;->R([Ljava/lang/Object;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    :catch_1
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_5

    .line 161
    .line 162
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, Landroid/content/Intent;

    .line 167
    .line 168
    const/16 v6, 0x40

    .line 169
    .line 170
    :try_start_1
    invoke-virtual {v1, v4, v6}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    const-string v6, "queryIntentServices(...)"

    .line 175
    .line 176
    invoke-static {v4, v6}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-eqz v6, :cond_0

    .line 188
    .line 189
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    check-cast v6, Landroid/content/pm/ResolveInfo;

    .line 194
    .line 195
    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 196
    .line 197
    iget-object v6, v6, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 198
    .line 199
    const-string v8, "com.google.android.tts"

    .line 200
    .line 201
    invoke-static {v6, v8}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 205
    if-nez v8, :cond_1

    .line 206
    .line 207
    :try_start_2
    invoke-virtual {v1, v6, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    invoke-virtual {v1, v8}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 219
    goto :goto_2

    .line 220
    :catch_2
    move-object v8, v6

    .line 221
    :goto_2
    :try_start_3
    new-instance v9, Lsl/c;

    .line 222
    .line 223
    invoke-static {v6}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v8}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    invoke-direct {v9, v6, v8, v10}, Lsl/c;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    if-eqz v8, :cond_2

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    if-eqz v10, :cond_4

    .line 252
    .line 253
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    check-cast v10, Lsl/c;

    .line 258
    .line 259
    iget-object v10, v10, Lsl/c;->a:Ljava/lang/String;

    .line 260
    .line 261
    invoke-static {v10, v6}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    if-eqz v10, :cond_3

    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_4
    :goto_3
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 269
    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_5
    const-string v3, "com.wobble.speechengine"

    .line 273
    .line 274
    const-string v4, "com.ideabus.testtts"

    .line 275
    .line 276
    const-string v6, "com.github.jing332.tts_server_android"

    .line 277
    .line 278
    const-string v8, "com.github.jing332.tts_server_android.dev"

    .line 279
    .line 280
    const-string v9, "com.github.jing332.tts_server"

    .line 281
    .line 282
    filled-new-array {v6, v8, v9, v3, v4}, [Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-static {v3}, Lwq/l;->R([Ljava/lang/Object;)Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    :catch_3
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    if-eqz v4, :cond_9

    .line 299
    .line 300
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    check-cast v4, Ljava/lang/String;

    .line 305
    .line 306
    :try_start_4
    invoke-virtual {v1, v4, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    const-string v8, "getApplicationInfo(...)"

    .line 311
    .line 312
    invoke-static {v6, v8}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v6}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    new-instance v8, Lsl/c;

    .line 324
    .line 325
    invoke-static {v4, p1}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v9

    .line 329
    invoke-direct {v8, v4, v6, v9}, Lsl/c;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    if-eqz v6, :cond_6

    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v9

    .line 347
    if-eqz v9, :cond_8

    .line 348
    .line 349
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    check-cast v9, Lsl/c;

    .line 354
    .line 355
    iget-object v9, v9, Lsl/c;->a:Ljava/lang/String;

    .line 356
    .line 357
    invoke-static {v9, v4}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v9

    .line 361
    if-eqz v9, :cond_7

    .line 362
    .line 363
    goto :goto_4

    .line 364
    :cond_8
    :goto_5
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 365
    .line 366
    .line 367
    goto :goto_4

    .line 368
    :cond_9
    new-instance p1, Ls6/p;

    .line 369
    .line 370
    invoke-direct {p1, v5}, Ls6/p;-><init>(I)V

    .line 371
    .line 372
    .line 373
    invoke-static {v0, p1}, Lwq/k;->x0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    iput-object p1, p0, Lln/k3;->x1:Ljava/util/List;

    .line 378
    .line 379
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 380
    .line 381
    .line 382
    move-result p1

    .line 383
    new-instance v0, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    const-string v1, "\u52a0\u8f7d\u5230 "

    .line 386
    .line 387
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    const-string p1, " \u4e2a TTS \u5f15\u64ce"

    .line 394
    .line 395
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    const-string v0, "HttpTtsEditDialog"

    .line 403
    .line 404
    invoke-static {v0, p1}, Lvp/n0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    const-string p1, "\u4e0d\u6307\u5b9a\uff08\u81ea\u52a8\u4eceURL\u63d0\u53d6\uff09"

    .line 408
    .line 409
    filled-new-array {p1}, [Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    invoke-static {p1}, Lwq/l;->S([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    iget-object v1, p0, Lln/k3;->x1:Ljava/util/List;

    .line 418
    .line 419
    check-cast v1, Ljava/lang/Iterable;

    .line 420
    .line 421
    new-instance v3, Ljava/util/ArrayList;

    .line 422
    .line 423
    const/16 v4, 0xa

    .line 424
    .line 425
    invoke-static {v1, v4}, Lwq/m;->W(Ljava/lang/Iterable;I)I

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 430
    .line 431
    .line 432
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    const-string v5, ""

    .line 441
    .line 442
    if-eqz v4, :cond_b

    .line 443
    .line 444
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    check-cast v4, Lsl/c;

    .line 449
    .line 450
    iget-boolean v6, v4, Lsl/c;->c:Z

    .line 451
    .line 452
    if-eqz v6, :cond_a

    .line 453
    .line 454
    const-string v5, " [\u9ed8\u8ba4]"

    .line 455
    .line 456
    :cond_a
    iget-object v4, v4, Lsl/c;->b:Ljava/lang/String;

    .line 457
    .line 458
    new-instance v6, Ljava/lang/StringBuilder;

    .line 459
    .line 460
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    goto :goto_6

    .line 477
    :cond_b
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 478
    .line 479
    .line 480
    new-instance v1, Landroid/widget/ArrayAdapter;

    .line 481
    .line 482
    invoke-virtual {p0}, Lx2/y;->Y()Landroid/content/Context;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    const v4, 0x109000a

    .line 487
    .line 488
    .line 489
    invoke-direct {v1, v3, v4, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {p0}, Lln/k3;->r0()Lel/v1;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    iget-object v3, v3, Lel/v1;->b:Landroid/widget/AutoCompleteTextView;

    .line 497
    .line 498
    invoke-virtual {v3, v1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {p0}, Lln/k3;->r0()Lel/v1;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    iget-object v1, v1, Lel/v1;->b:Landroid/widget/AutoCompleteTextView;

    .line 506
    .line 507
    invoke-static {p1}, Lwq/k;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    check-cast v3, Ljava/lang/String;

    .line 512
    .line 513
    if-nez v3, :cond_c

    .line 514
    .line 515
    goto :goto_7

    .line 516
    :cond_c
    move-object v5, v3

    .line 517
    :goto_7
    invoke-virtual {v1, v5, v7}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 518
    .line 519
    .line 520
    invoke-static {p1}, Lwq/k;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    new-instance v1, Ljava/lang/StringBuilder;

    .line 525
    .line 526
    const-string v3, "\u9ed8\u8ba4\u9009\u4e2d: "

    .line 527
    .line 528
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    invoke-static {v0, p1}, Lvp/n0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {p0}, Lln/k3;->r0()Lel/v1;

    .line 542
    .line 543
    .line 544
    move-result-object p1

    .line 545
    iget-object p1, p1, Lel/v1;->b:Landroid/widget/AutoCompleteTextView;

    .line 546
    .line 547
    new-instance v0, Lln/j3;

    .line 548
    .line 549
    invoke-direct {v0, p0}, Lln/j3;-><init>(Lln/k3;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {p0}, Lln/k3;->r0()Lel/v1;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    iget-object p1, p1, Lel/v1;->m:Lio/legado/app/ui/widget/code/CodeView;

    .line 560
    .line 561
    new-instance v0, Lao/h;

    .line 562
    .line 563
    const/4 v1, 0x3

    .line 564
    invoke-direct {v0, p0, v1}, Lao/h;-><init>(Ljava/lang/Object;I)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {p0}, Lln/k3;->s0()Lln/o3;

    .line 571
    .line 572
    .line 573
    move-result-object p1

    .line 574
    iget-object v0, p0, Lx2/y;->i0:Landroid/os/Bundle;

    .line 575
    .line 576
    new-instance v1, Lln/i3;

    .line 577
    .line 578
    invoke-direct {v1, p0, v7}, Lln/i3;-><init>(Lln/k3;I)V

    .line 579
    .line 580
    .line 581
    new-instance v3, Lln/m3;

    .line 582
    .line 583
    invoke-direct {v3, p1, v0, v2, v7}, Lln/m3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 584
    .line 585
    .line 586
    const/16 v0, 0x1f

    .line 587
    .line 588
    invoke-static {p1, v2, v2, v3, v0}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 589
    .line 590
    .line 591
    move-result-object p1

    .line 592
    new-instance v0, Lko/r;

    .line 593
    .line 594
    const/16 v3, 0x9

    .line 595
    .line 596
    invoke-direct {v0, v1, v2, v3}, Lko/r;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 597
    .line 598
    .line 599
    new-instance v1, Lbl/v0;

    .line 600
    .line 601
    invoke-direct {v1, v2, v0}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 602
    .line 603
    .line 604
    iput-object v1, p1, Ljl/d;->e:Lbl/v0;

    .line 605
    .line 606
    invoke-virtual {p0}, Lln/k3;->r0()Lel/v1;

    .line 607
    .line 608
    .line 609
    move-result-object p1

    .line 610
    iget-object p1, p1, Lel/v1;->c:Landroidx/appcompat/widget/Toolbar;

    .line 611
    .line 612
    const v0, 0x7f0f0053

    .line 613
    .line 614
    .line 615
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->m(I)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {p0}, Lln/k3;->r0()Lel/v1;

    .line 619
    .line 620
    .line 621
    move-result-object p1

    .line 622
    iget-object p1, p1, Lel/v1;->c:Landroidx/appcompat/widget/Toolbar;

    .line 623
    .line 624
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 625
    .line 626
    .line 627
    move-result-object p1

    .line 628
    const-string v0, "getMenu(...)"

    .line 629
    .line 630
    invoke-static {p1, v0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {p0}, Lx2/y;->Y()Landroid/content/Context;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-static {p1, v0}, Lvp/q0;->c(Landroid/view/Menu;Landroid/content/Context;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {p0}, Lln/k3;->r0()Lel/v1;

    .line 641
    .line 642
    .line 643
    move-result-object p1

    .line 644
    iget-object p1, p1, Lel/v1;->c:Landroidx/appcompat/widget/Toolbar;

    .line 645
    .line 646
    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Lq/y2;)V

    .line 647
    .line 648
    .line 649
    return-void
.end method

.method public final q0()Lio/legado/app/data/entities/HttpTTS;
    .locals 20

    .line 1
    invoke-virtual/range {p0 .. p0}, Lln/k3;->s0()Lln/o3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lln/o3;->X:Ljava/lang/Long;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    :goto_0
    move-wide v3, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    goto :goto_0

    .line 20
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lln/k3;->r0()Lel/v1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lel/v1;->k:Lio/legado/app/lib/theme/view/ThemeEditText;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual/range {p0 .. p0}, Lln/k3;->r0()Lel/v1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Lel/v1;->m:Lio/legado/app/ui/widget/code/CodeView;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual/range {p0 .. p0}, Lln/k3;->r0()Lel/v1;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, Lel/v1;->e:Lio/legado/app/ui/widget/code/CodeView;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move-object v7, v0

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    move-object v7, v1

    .line 68
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lln/k3;->r0()Lel/v1;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v0, v0, Lel/v1;->d:Lio/legado/app/ui/widget/code/CodeView;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move-object v8, v0

    .line 85
    goto :goto_3

    .line 86
    :cond_2
    move-object v8, v1

    .line 87
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lln/k3;->r0()Lel/v1;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v0, v0, Lel/v1;->j:Lio/legado/app/ui/widget/code/CodeView;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    move-object v9, v0

    .line 104
    goto :goto_4

    .line 105
    :cond_3
    move-object v9, v1

    .line 106
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lln/k3;->r0()Lel/v1;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v0, v0, Lel/v1;->i:Lio/legado/app/ui/widget/code/CodeView;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    move-object v10, v0

    .line 123
    goto :goto_5

    .line 124
    :cond_4
    move-object v10, v1

    .line 125
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lln/k3;->r0()Lel/v1;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v0, v0, Lel/v1;->h:Lio/legado/app/ui/widget/code/CodeView;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    move-object v14, v0

    .line 142
    goto :goto_6

    .line 143
    :cond_5
    move-object v14, v1

    .line 144
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lln/k3;->r0()Lel/v1;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v0, v0, Lel/v1;->f:Lio/legado/app/ui/widget/code/CodeView;

    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    move-object v11, v0

    .line 161
    goto :goto_7

    .line 162
    :cond_6
    move-object v11, v1

    .line 163
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lln/k3;->r0()Lel/v1;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object v0, v0, Lel/v1;->g:Lio/legado/app/ui/widget/code/CodeView;

    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    move-object v12, v0

    .line 180
    goto :goto_8

    .line 181
    :cond_7
    move-object v12, v1

    .line 182
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lln/k3;->r0()Lel/v1;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget-object v0, v0, Lel/v1;->l:Lio/legado/app/lib/theme/view/ThemeEditText;

    .line 187
    .line 188
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-eqz v0, :cond_8

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    :cond_8
    move-object/from16 v17, v1

    .line 199
    .line 200
    new-instance v2, Lio/legado/app/data/entities/HttpTTS;

    .line 201
    .line 202
    const/16 v18, 0xa00

    .line 203
    .line 204
    const/16 v19, 0x0

    .line 205
    .line 206
    const/4 v13, 0x0

    .line 207
    const-wide/16 v15, 0x0

    .line 208
    .line 209
    invoke-direct/range {v2 .. v19}, Lio/legado/app/data/entities/HttpTTS;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;JLjava/lang/String;ILmr/e;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Lio/legado/app/data/entities/HttpTTS;->getName()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v2}, Lio/legado/app/data/entities/HttpTTS;->getTtsPackageName()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    new-instance v3, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    const-string v4, "\u4ece\u89c6\u56fe\u751f\u6210 HttpTTS: "

    .line 223
    .line 224
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v0, ", TTS\u5305\u540d: "

    .line 231
    .line 232
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    const-string v1, "HttpTtsEditDialog"

    .line 243
    .line 244
    invoke-static {v1, v0}, Lvp/n0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    return-object v2
.end method

.method public final r0()Lel/v1;
    .locals 2

    .line 1
    sget-object v0, Lln/k3;->A1:[Lsr/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lln/k3;->u1:Laq/a;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Laq/a;->a(Ljava/lang/Object;Lsr/c;)Lo7/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lel/v1;

    .line 13
    .line 14
    return-object v0
.end method

.method public final s0()Lln/o3;
    .locals 1

    .line 1
    iget-object v0, p0, Lln/k3;->v1:Lak/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lak/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lln/o3;

    .line 8
    .line 9
    return-object v0
.end method

.method public final t0(Lio/legado/app/data/entities/HttpTTS;)V
    .locals 8

    .line 1
    const-string v0, "httpTTS"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lln/k3;->r0()Lel/v1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lel/v1;->k:Lio/legado/app/lib/theme/view/ThemeEditText;

    .line 11
    .line 12
    invoke-virtual {p1}, Lio/legado/app/data/entities/HttpTTS;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lln/k3;->r0()Lel/v1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lel/v1;->m:Lio/legado/app/ui/widget/code/CodeView;

    .line 24
    .line 25
    invoke-virtual {p1}, Lio/legado/app/data/entities/HttpTTS;->getUrl()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lln/k3;->r0()Lel/v1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Lel/v1;->e:Lio/legado/app/ui/widget/code/CodeView;

    .line 37
    .line 38
    invoke-virtual {p1}, Lio/legado/app/data/entities/HttpTTS;->getContentType()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lln/k3;->r0()Lel/v1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, Lel/v1;->d:Lio/legado/app/ui/widget/code/CodeView;

    .line 50
    .line 51
    invoke-virtual {p1}, Lio/legado/app/data/entities/HttpTTS;->getConcurrentRate()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lln/k3;->r0()Lel/v1;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, Lel/v1;->j:Lio/legado/app/ui/widget/code/CodeView;

    .line 63
    .line 64
    invoke-virtual {p1}, Lio/legado/app/data/entities/HttpTTS;->getLoginUrl()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lln/k3;->r0()Lel/v1;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v0, v0, Lel/v1;->i:Lio/legado/app/ui/widget/code/CodeView;

    .line 76
    .line 77
    invoke-virtual {p1}, Lio/legado/app/data/entities/HttpTTS;->getLoginUi()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lln/k3;->r0()Lel/v1;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v0, v0, Lel/v1;->h:Lio/legado/app/ui/widget/code/CodeView;

    .line 89
    .line 90
    invoke-virtual {p1}, Lio/legado/app/data/entities/HttpTTS;->getLoginCheckJs()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lln/k3;->r0()Lel/v1;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v0, v0, Lel/v1;->f:Lio/legado/app/ui/widget/code/CodeView;

    .line 102
    .line 103
    invoke-virtual {p1}, Lio/legado/app/data/entities/HttpTTS;->getHeader()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lln/k3;->r0()Lel/v1;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v0, v0, Lel/v1;->g:Lio/legado/app/ui/widget/code/CodeView;

    .line 115
    .line 116
    invoke-virtual {p1}, Lio/legado/app/data/entities/HttpTTS;->getJsLib()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lln/k3;->r0()Lel/v1;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v0, v0, Lel/v1;->l:Lio/legado/app/lib/theme/view/ThemeEditText;

    .line 128
    .line 129
    invoke-virtual {p1}, Lio/legado/app/data/entities/HttpTTS;->getTtsPackageName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lio/legado/app/data/entities/HttpTTS;->getTtsPackageName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v2, "\u521d\u59cb\u5316\u89c6\u56fe\uff0c\u5df2\u4fdd\u5b58\u7684 TTS \u5305\u540d: "

    .line 143
    .line 144
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const-string v1, "HttpTtsEditDialog"

    .line 155
    .line 156
    invoke-static {v1, v0}, Lvp/n0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Lio/legado/app/data/entities/HttpTTS;->getTtsPackageName()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-eqz p1, :cond_6

    .line 164
    .line 165
    invoke-static {p1}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_0

    .line 170
    .line 171
    goto/16 :goto_4

    .line 172
    .line 173
    :cond_0
    iget-object v0, p0, Lln/k3;->x1:Ljava/util/List;

    .line 174
    .line 175
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const/4 v2, 0x0

    .line 180
    move v3, v2

    .line 181
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-eqz v4, :cond_2

    .line 186
    .line 187
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    check-cast v4, Lsl/c;

    .line 192
    .line 193
    iget-object v4, v4, Lsl/c;->a:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v4, p1}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_1

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_2
    const/4 v3, -0x1

    .line 206
    :goto_1
    if-ltz v3, :cond_6

    .line 207
    .line 208
    const-string p1, "\u4e0d\u6307\u5b9a\uff08\u81ea\u52a8\u4eceURL\u63d0\u53d6\uff09"

    .line 209
    .line 210
    filled-new-array {p1}, [Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-static {p1}, Lwq/l;->S([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iget-object v0, p0, Lln/k3;->x1:Ljava/util/List;

    .line 219
    .line 220
    check-cast v0, Ljava/lang/Iterable;

    .line 221
    .line 222
    new-instance v4, Ljava/util/ArrayList;

    .line 223
    .line 224
    const/16 v5, 0xa

    .line 225
    .line 226
    invoke-static {v0, v5}, Lwq/m;->W(Ljava/lang/Iterable;I)I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    const-string v6, ""

    .line 242
    .line 243
    if-eqz v5, :cond_4

    .line 244
    .line 245
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    check-cast v5, Lsl/c;

    .line 250
    .line 251
    iget-boolean v7, v5, Lsl/c;->c:Z

    .line 252
    .line 253
    if-eqz v7, :cond_3

    .line 254
    .line 255
    const-string v6, " [\u9ed8\u8ba4]"

    .line 256
    .line 257
    :cond_3
    iget-object v5, v5, Lsl/c;->b:Ljava/lang/String;

    .line 258
    .line 259
    new-instance v7, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_4
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0}, Lln/k3;->r0()Lel/v1;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iget-object v0, v0, Lel/v1;->b:Landroid/widget/AutoCompleteTextView;

    .line 286
    .line 287
    add-int/lit8 v3, v3, 0x1

    .line 288
    .line 289
    invoke-static {v3, p1}, Lwq/k;->h0(ILjava/util/List;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    check-cast v4, Ljava/lang/String;

    .line 294
    .line 295
    if-nez v4, :cond_5

    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_5
    move-object v6, v4

    .line 299
    :goto_3
    invoke-virtual {v0, v6, v2}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 300
    .line 301
    .line 302
    invoke-static {v3, p1}, Lwq/k;->h0(ILjava/util/List;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    new-instance v0, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    const-string v2, "\u81ea\u52a8\u9009\u4e2d\u5df2\u4fdd\u5b58\u7684\u5f15\u64ce: "

    .line 309
    .line 310
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-static {v1, p1}, Lvp/n0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    :cond_6
    :goto_4
    return-void
.end method
