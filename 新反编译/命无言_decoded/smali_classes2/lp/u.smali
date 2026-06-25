.class public final Llp/u;
.super Lxk/b;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final synthetic w1:[Lsr/c;


# instance fields
.field public final u1:Laq/a;

.field public v1:J


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
    const-string v2, "getBinding()Lio/legado/app/databinding/DialogTextViewBinding;"

    .line 6
    .line 7
    const-class v3, Llp/u;

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
    sput-object v1, Llp/u;->w1:[Lsr/c;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const v0, 0x7f0d00a4

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lxk/b;-><init>(IZ)V

    .line 2
    new-instance v0, Lap/h;

    const/16 v1, 0x18

    .line 3
    invoke-direct {v0, v1}, Lap/h;-><init>(I)V

    .line 4
    invoke-static {p0, v0}, Lhi/b;->O(Lx2/y;Llr/l;)Laq/a;

    move-result-object v0

    .line 5
    iput-object v0, p0, Llp/u;->u1:Laq/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    sget-object v0, Llp/t;->i:Llp/t;

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    .line 6
    sget-object v0, Llp/t;->v:Llp/t;

    .line 7
    :cond_0
    invoke-direct {p0}, Llp/u;-><init>()V

    .line 8
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 9
    const-string v1, "title"

    invoke-virtual {p3, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object p1, Lgl/m0;->a:Lgl/m0;

    invoke-virtual {p1, p2}, Lgl/m0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "content"

    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string p2, "mode"

    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    const-string p1, "time"

    const-wide/16 v0, 0x0

    invoke-virtual {p3, p1, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 13
    invoke-virtual {p0, p3}, Lx2/y;->c0(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lx2/p;->i1:Z

    .line 15
    iget-object p2, p0, Lx2/p;->n1:Landroid/app/Dialog;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final R()V
    .locals 0

    .line 1
    invoke-super {p0}, Lxk/b;->R()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lvp/j1;->K0(Lxk/b;)V

    .line 5
    .line 6
    .line 7
    return-void
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
    invoke-virtual {p0}, Llp/u;->q0()Lel/m2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lel/m2;->d:Landroidx/appcompat/widget/Toolbar;

    .line 11
    .line 12
    invoke-static {p0}, Lhi/b;->t(Lx2/y;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Llp/u;->q0()Lel/m2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lel/m2;->d:Landroidx/appcompat/widget/Toolbar;

    .line 24
    .line 25
    const v1, 0x7f0f0024

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->m(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Llp/u;->q0()Lel/m2;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lel/m2;->d:Landroidx/appcompat/widget/Toolbar;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "getMenu(...)"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lx2/y;->Y()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v0, v1}, Lvp/q0;->c(Landroid/view/Menu;Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lx2/y;->i0:Landroid/os/Bundle;

    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    const-wide/16 v2, 0x0

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    const-string v5, "title"

    .line 62
    .line 63
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {p0}, Llp/u;->q0()Lel/m2;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    iget-object v6, v6, Lel/m2;->d:Landroidx/appcompat/widget/Toolbar;

    .line 72
    .line 73
    invoke-virtual {v6, v5}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    sget-object v6, Lgl/m0;->a:Lgl/m0;

    .line 77
    .line 78
    const-string v7, "content"

    .line 79
    .line 80
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v6, v7}, Lgl/m0;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Ljava/lang/String;

    .line 89
    .line 90
    if-nez v6, :cond_0

    .line 91
    .line 92
    const-string v6, ""

    .line 93
    .line 94
    :cond_0
    const-string v7, "mode"

    .line 95
    .line 96
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    const-string v8, "MD"

    .line 101
    .line 102
    invoke-static {v7, v8}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_1

    .line 107
    .line 108
    invoke-virtual {p0}, Lx2/y;->v()Lx2/c1;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-static {v8}, Lc3/y0;->e(Lc3/x;)Lc3/s;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    new-instance v9, Las/c;

    .line 117
    .line 118
    const/16 v10, 0x18

    .line 119
    .line 120
    invoke-direct {v9, p0, v6, v4, v10}, Las/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v8, v4, v4, v9, v1}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    const-string v8, "HTML"

    .line 128
    .line 129
    invoke-static {v7, v8}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-eqz v8, :cond_2

    .line 134
    .line 135
    invoke-virtual {p0}, Llp/u;->q0()Lel/m2;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    iget-object v8, v8, Lel/m2;->c:Lio/legado/app/ui/widget/text/ScrollTextView;

    .line 140
    .line 141
    invoke-static {v8, v6, v4, v4}, Lvp/m1;->r(Lio/legado/app/ui/widget/text/ScrollTextView;Ljava/lang/String;Lgl/l0;Lgl/v1;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_2
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    const v9, 0x8000

    .line 150
    .line 151
    .line 152
    if-lt v8, v9, :cond_3

    .line 153
    .line 154
    invoke-static {v9, v6}, Lur/p;->K0(ILjava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    const-string v9, "\n\n\u6570\u636e\u592a\u5927\uff0c\u65e0\u6cd5\u5168\u90e8\u663e\u793a\u2026"

    .line 159
    .line 160
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-virtual {p0}, Llp/u;->q0()Lel/m2;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    iget-object v9, v9, Lel/m2;->c:Lio/legado/app/ui/widget/text/ScrollTextView;

    .line 169
    .line 170
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_3
    invoke-virtual {p0}, Llp/u;->q0()Lel/m2;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    iget-object v8, v8, Lel/m2;->c:Lio/legado/app/ui/widget/text/ScrollTextView;

    .line 179
    .line 180
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    :goto_0
    invoke-virtual {p0}, Llp/u;->q0()Lel/m2;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    iget-object v8, v8, Lel/m2;->d:Landroidx/appcompat/widget/Toolbar;

    .line 188
    .line 189
    new-instance v9, Llp/r;

    .line 190
    .line 191
    invoke-direct {v9, p0, v6, v5, v7}, Llp/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8, v9}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Lq/y2;)V

    .line 195
    .line 196
    .line 197
    const-string v5, "time"

    .line 198
    .line 199
    invoke-virtual {v0, v5, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 200
    .line 201
    .line 202
    move-result-wide v5

    .line 203
    iput-wide v5, p0, Llp/u;->v1:J

    .line 204
    .line 205
    :cond_4
    iget-wide v5, p0, Llp/u;->v1:J

    .line 206
    .line 207
    cmp-long v0, v5, v2

    .line 208
    .line 209
    if-lez v0, :cond_5

    .line 210
    .line 211
    invoke-virtual {p0}, Llp/u;->q0()Lel/m2;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iget-object v0, v0, Lel/m2;->b:Lio/legado/app/ui/widget/text/BadgeView;

    .line 216
    .line 217
    iget-wide v2, p0, Llp/u;->v1:J

    .line 218
    .line 219
    const/16 v5, 0x3e8

    .line 220
    .line 221
    int-to-long v5, v5

    .line 222
    div-long/2addr v2, v5

    .line 223
    long-to-int v2, v2

    .line 224
    invoke-virtual {v0, v2}, Lio/legado/app/ui/widget/text/BadgeView;->setBadgeCount(I)V

    .line 225
    .line 226
    .line 227
    invoke-static {p0}, Lc3/y0;->e(Lc3/x;)Lc3/s;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    new-instance v2, Lj2/b;

    .line 232
    .line 233
    const/16 v3, 0xa

    .line 234
    .line 235
    invoke-direct {v2, p0, p1, v4, v3}, Lj2/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 236
    .line 237
    .line 238
    invoke-static {v0, v4, v4, v2, v1}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_5
    new-instance v0, Llp/s;

    .line 243
    .line 244
    const/4 v1, 0x0

    .line 245
    invoke-direct {v0, p0, v1}, Llp/s;-><init>(Llp/u;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 249
    .line 250
    .line 251
    return-void
.end method

.method public final q0()Lel/m2;
    .locals 2

    .line 1
    sget-object v0, Llp/u;->w1:[Lsr/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Llp/u;->u1:Laq/a;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Laq/a;->a(Ljava/lang/Object;Lsr/c;)Lo7/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lel/m2;

    .line 13
    .line 14
    return-object v0
.end method
