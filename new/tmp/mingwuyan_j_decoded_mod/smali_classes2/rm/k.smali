.class public final Lrm/k;
.super Lxk/b;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrm/k$a;
    }
.end annotation


# static fields
.field public static final synthetic w1:[Lsr/c;


# instance fields
.field public final u1:Laq/a;

.field public final v1:Lak/d;


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
    const-string v2, "getBinding()Lio/legado/app/databinding/DialogAddToBookshelfBinding;"

    .line 6
    .line 7
    const-class v3, Lrm/k;

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
    sput-object v1, Lrm/k;->w1:[Lsr/c;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const v0, 0x7f0d0067

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lxk/b;-><init>(IZ)V

    .line 2
    new-instance v0, Lqm/d;

    const/4 v1, 0x4

    .line 3
    invoke-direct {v0, v1}, Lqm/d;-><init>(I)V

    .line 4
    invoke-static {p0, v0}, Lhi/b;->O(Lx2/y;Llr/l;)Laq/a;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lrm/k;->u1:Laq/a;

    .line 6
    new-instance v0, Lcn/w;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1}, Lcn/w;-><init>(Ljava/lang/Object;I)V

    .line 7
    sget-object v1, Lvq/d;->v:Lvq/d;

    new-instance v2, Lcn/w;

    const/16 v3, 0x1a

    invoke-direct {v2, v0, v3}, Lcn/w;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Li9/e;->x(Lvq/d;Llr/a;)Lvq/c;

    move-result-object v0

    .line 8
    const-class v1, Lrm/k$a;

    invoke-static {v1}, Lmr/t;->a(Ljava/lang/Class;)Lmr/d;

    move-result-object v1

    new-instance v2, Lcn/x;

    const/16 v3, 0x18

    invoke-direct {v2, v0, v3}, Lcn/x;-><init>(Lvq/c;I)V

    new-instance v3, Lcn/x;

    const/16 v4, 0x19

    invoke-direct {v3, v0, v4}, Lcn/x;-><init>(Lvq/c;I)V

    new-instance v4, Lcn/y;

    const/16 v5, 0xd

    invoke-direct {v4, p0, v5, v0}, Lcn/y;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    new-instance v0, Lak/d;

    invoke-direct {v0, v1, v2, v4, v3}, Lak/d;-><init>(Lmr/d;Llr/a;Llr/a;Llr/a;)V

    .line 10
    iput-object v0, p0, Lrm/k;->v1:Lak/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "bookUrl"

    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lrm/k;-><init>()V

    .line 12
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 13
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const-string p1, "finishOnDismiss"

    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    invoke-virtual {p0, v1}, Lx2/y;->c0(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final R()V
    .locals 2

    .line 1
    invoke-super {p0}, Lxk/b;->R()V

    .line 2
    .line 3
    .line 4
    const v0, 0x3f666666    # 0.9f

    .line 5
    .line 6
    .line 7
    const/4 v1, -0x2

    .line 8
    invoke-static {p0, v0, v1}, Lvp/j1;->I0(Lx2/p;FI)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lxk/b;->onDismiss(Landroid/content/DialogInterface;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lx2/y;->i0:Landroid/os/Bundle;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string v0, "finishOnDismiss"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lx2/y;->l()Lx2/d0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final p0(Landroid/view/View;)V
    .locals 7

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx2/y;->i0:Landroid/os/Bundle;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const-string v1, "bookUrl"

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p1, v0

    .line 19
    :goto_0
    const/4 v2, 0x0

    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    invoke-static {p1}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_1
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Lio/legado/app/data/AppDatabase;->s()Lbl/r;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lbl/a0;

    .line 39
    .line 40
    invoke-virtual {v3, p1}, Lbl/a0;->f(Ljava/lang/String;)Lio/legado/app/data/entities/Book;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    sget-object p1, Lzk/b;->a:Lzk/b;

    .line 47
    .line 48
    invoke-virtual {v3}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    new-instance v5, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v4, " \u5df2\u5728\u4e66\u67b6"

    .line 61
    .line 62
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const/4 v5, 0x1

    .line 70
    invoke-virtual {p1, v4, v0, v5}, Lzk/b;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Landroid/content/Intent;

    .line 74
    .line 75
    invoke-virtual {p0}, Lx2/y;->Y()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-class v4, Lio/legado/app/ui/book/info/BookInfoActivity;

    .line 80
    .line 81
    invoke-direct {p1, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "name"

    .line 85
    .line 86
    invoke-virtual {v3}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    const-string v0, "author"

    .line 94
    .line 95
    invoke-virtual {v3}, Lio/legado/app/data/entities/Book;->getAuthor()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lx2/y;->g0(Landroid/content/Intent;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v2, v2}, Lx2/p;->j0(ZZ)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_2
    iget-object v1, p0, Lrm/k;->v1:Lak/d;

    .line 117
    .line 118
    invoke-virtual {v1}, Lak/d;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Lrm/k$a;

    .line 123
    .line 124
    iget-object v3, v3, Lrm/k$a;->X:Lc3/i0;

    .line 125
    .line 126
    new-instance v4, Lrm/a;

    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    invoke-direct {v4, p0, v5}, Lrm/a;-><init>(Lrm/k;I)V

    .line 130
    .line 131
    .line 132
    new-instance v5, Ldn/k;

    .line 133
    .line 134
    const/4 v6, 0x3

    .line 135
    invoke-direct {v5, v6, v4}, Ldn/k;-><init>(ILlr/l;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, p0, v5}, Lc3/g0;->g(Lc3/x;Lc3/j0;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Lak/d;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Lrm/k$a;

    .line 146
    .line 147
    iget-object v3, v3, Lrm/k$a;->Y:Lc3/i0;

    .line 148
    .line 149
    new-instance v4, Lrm/a;

    .line 150
    .line 151
    const/4 v5, 0x1

    .line 152
    invoke-direct {v4, p0, v5}, Lrm/a;-><init>(Lrm/k;I)V

    .line 153
    .line 154
    .line 155
    new-instance v5, Ldn/k;

    .line 156
    .line 157
    invoke-direct {v5, v6, v4}, Ldn/k;-><init>(ILlr/l;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, p0, v5}, Lc3/g0;->g(Lc3/x;Lc3/j0;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Lak/d;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Lrm/k$a;

    .line 168
    .line 169
    new-instance v3, Lrm/a;

    .line 170
    .line 171
    const/4 v4, 0x2

    .line 172
    invoke-direct {v3, p0, v4}, Lrm/a;-><init>(Lrm/k;I)V

    .line 173
    .line 174
    .line 175
    new-instance v4, Lrm/d;

    .line 176
    .line 177
    invoke-direct {v4, p1, v1, v0}, Lrm/d;-><init>(Ljava/lang/String;Lrm/k$a;Lar/d;)V

    .line 178
    .line 179
    .line 180
    const/16 v5, 0x1f

    .line 181
    .line 182
    invoke-static {v1, v0, v0, v4, v5}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    new-instance v5, Lrm/e;

    .line 187
    .line 188
    invoke-direct {v5, p1, v1, v0}, Lrm/e;-><init>(Ljava/lang/String;Lrm/k$a;Lar/d;)V

    .line 189
    .line 190
    .line 191
    new-instance p1, Lbl/v0;

    .line 192
    .line 193
    invoke-direct {p1, v0, v5}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 194
    .line 195
    .line 196
    iput-object p1, v4, Ljl/d;->f:Lbl/v0;

    .line 197
    .line 198
    new-instance p1, Lrm/f;

    .line 199
    .line 200
    invoke-direct {p1, v1, v3, v0}, Lrm/f;-><init>(Lrm/k$a;Lrm/a;Lar/d;)V

    .line 201
    .line 202
    .line 203
    new-instance v3, Lbl/v0;

    .line 204
    .line 205
    invoke-direct {v3, v0, p1}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 206
    .line 207
    .line 208
    iput-object v3, v4, Ljl/d;->e:Lbl/v0;

    .line 209
    .line 210
    new-instance p1, Lrm/g;

    .line 211
    .line 212
    invoke-direct {p1, v1, v0}, Lrm/g;-><init>(Lrm/k$a;Lar/d;)V

    .line 213
    .line 214
    .line 215
    new-instance v3, Ljl/a;

    .line 216
    .line 217
    invoke-direct {v3, p1}, Ljl/a;-><init>(Llr/p;)V

    .line 218
    .line 219
    .line 220
    iput-object v3, v4, Ljl/d;->d:Ljl/a;

    .line 221
    .line 222
    new-instance p1, Lrm/h;

    .line 223
    .line 224
    invoke-direct {p1, v1, v0}, Lrm/h;-><init>(Lrm/k$a;Lar/d;)V

    .line 225
    .line 226
    .line 227
    new-instance v0, Ljl/a;

    .line 228
    .line 229
    invoke-direct {v0, p1}, Ljl/a;-><init>(Llr/p;)V

    .line 230
    .line 231
    .line 232
    iput-object v0, v4, Ljl/d;->g:Ljl/a;

    .line 233
    .line 234
    sget-object p1, Lrm/k;->w1:[Lsr/c;

    .line 235
    .line 236
    aget-object p1, p1, v2

    .line 237
    .line 238
    iget-object v0, p0, Lrm/k;->u1:Laq/a;

    .line 239
    .line 240
    invoke-virtual {v0, p0, p1}, Laq/a;->a(Ljava/lang/Object;Lsr/c;)Lo7/a;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    check-cast p1, Lel/p0;

    .line 245
    .line 246
    iget-object p1, p1, Lel/p0;->c:Landroid/widget/TextView;

    .line 247
    .line 248
    new-instance v0, Lap/a;

    .line 249
    .line 250
    const/16 v1, 0x19

    .line 251
    .line 252
    invoke-direct {v0, p0, v1}, Lap/a;-><init>(Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_3
    :goto_1
    const-string p1, "url\u4e0d\u80fd\u4e3a\u7a7a"

    .line 260
    .line 261
    invoke-static {p0, p1}, Lvp/q0;->W(Lx2/y;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0, v2, v2}, Lx2/p;->j0(ZZ)V

    .line 265
    .line 266
    .line 267
    return-void
.end method
