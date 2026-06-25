.class public final synthetic Lpo/a;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lpo/q;

.field public final synthetic b:Lio/legado/app/data/entities/BookSourcePart;

.field public final synthetic c:I

.field public final synthetic d:Lel/g4;


# direct methods
.method public synthetic constructor <init>(Lpo/q;Lio/legado/app/data/entities/BookSourcePart;ILel/g4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpo/a;->a:Lpo/q;

    .line 5
    .line 6
    iput-object p2, p0, Lpo/a;->b:Lio/legado/app/data/entities/BookSourcePart;

    .line 7
    .line 8
    iput p3, p0, Lpo/a;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lpo/a;->d:Lel/g4;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lpo/a;->a:Lpo/q;

    .line 2
    .line 3
    iget-object v1, v0, Lpo/q;->k:Lpo/g;

    .line 4
    .line 5
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const v2, 0x7f0a03b9

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lpo/a;->b:Lio/legado/app/data/entities/BookSourcePart;

    .line 13
    .line 14
    if-ne p1, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3}, Lio/legado/app/data/entities/BookSourcePart;->getBookSourceUrl()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast v1, Lpo/v;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string v0, "sourceUrl"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Landroid/content/Intent;

    .line 31
    .line 32
    invoke-virtual {v1}, Lx2/y;->Y()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-class v4, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;

    .line 37
    .line 38
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lx2/y;->g0(Landroid/content/Intent;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_0
    const v2, 0x7f0a0459

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    if-ne p1, v2, :cond_1

    .line 54
    .line 55
    check-cast v1, Lpo/v;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object p1, v1, Lpo/v;->c1:Lak/d;

    .line 61
    .line 62
    invoke-virtual {p1}, Lak/d;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lpo/x;

    .line 67
    .line 68
    new-instance v0, Lpo/w;

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    invoke-direct {v0, v3, v4, v1}, Lpo/w;-><init>(Lio/legado/app/data/entities/BookSourcePart;Lar/d;I)V

    .line 72
    .line 73
    .line 74
    const/16 v1, 0x1f

    .line 75
    .line 76
    invoke-static {p1, v4, v4, v0, v1}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 77
    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_1
    const v2, 0x7f0a0432

    .line 82
    .line 83
    .line 84
    if-ne p1, v2, :cond_2

    .line 85
    .line 86
    check-cast v1, Lpo/v;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance p1, Landroid/content/Intent;

    .line 92
    .line 93
    invoke-virtual {v1}, Lx2/y;->Y()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-class v2, Lio/legado/app/ui/book/search/SearchActivity;

    .line 98
    .line 99
    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Lio/legado/app/data/entities/BookSourcePart;->getBookSourceName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v2, ""

    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    const-string v5, ":"

    .line 110
    .line 111
    invoke-static {v0, v5, v2, v4}, Lur/w;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v3}, Lio/legado/app/data/entities/BookSourcePart;->getBookSourceUrl()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v0, "::"

    .line 128
    .line 129
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-string v2, "scope"

    .line 140
    .line 141
    invoke-static {v0, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-instance v2, Lc3/i0;

    .line 145
    .line 146
    invoke-direct {v2, v0}, Lc3/g0;-><init>(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const-string v2, "searchScope"

    .line 150
    .line 151
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, p1}, Lx2/y;->g0(Landroid/content/Intent;)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_2
    const v2, 0x7f0a0406

    .line 159
    .line 160
    .line 161
    if-ne p1, v2, :cond_3

    .line 162
    .line 163
    iget-object p1, v0, Lyk/f;->d:Landroid/content/Context;

    .line 164
    .line 165
    new-instance v0, Landroid/content/Intent;

    .line 166
    .line 167
    const-class v1, Lio/legado/app/ui/login/SourceLoginActivity;

    .line 168
    .line 169
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 170
    .line 171
    .line 172
    const/high16 v1, 0x10000000

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 175
    .line 176
    .line 177
    const-string v1, "type"

    .line 178
    .line 179
    const-string v2, "bookSource"

    .line 180
    .line 181
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 182
    .line 183
    .line 184
    const-string v1, "key"

    .line 185
    .line 186
    invoke-virtual {v3}, Lio/legado/app/data/entities/BookSourcePart;->getBookSourceUrl()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_3
    const v2, 0x7f0a041a

    .line 198
    .line 199
    .line 200
    if-ne p1, v2, :cond_4

    .line 201
    .line 202
    iget p1, p0, Lpo/a;->c:I

    .line 203
    .line 204
    iget-object v1, p0, Lpo/a;->d:Lel/g4;

    .line 205
    .line 206
    invoke-virtual {v0, v3, p1, v1}, Lpo/q;->N(Lio/legado/app/data/entities/BookSourcePart;ILel/g4;)V

    .line 207
    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_4
    const v0, 0x7f0a03a0

    .line 211
    .line 212
    .line 213
    if-ne p1, v0, :cond_5

    .line 214
    .line 215
    check-cast v1, Lpo/v;

    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    const p1, 0x7f1301e5

    .line 221
    .line 222
    .line 223
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    new-instance v0, Lpo/s;

    .line 228
    .line 229
    const/4 v2, 0x0

    .line 230
    invoke-direct {v0, v1, v3, v2}, Lpo/s;-><init>(Lpo/v;Lio/legado/app/data/entities/BookSourcePart;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Lx2/y;->X()Lx2/d0;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-static {v1, p1, v4, v0}, Li9/e;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Llr/l;)Lj/k;

    .line 238
    .line 239
    .line 240
    :cond_5
    :goto_0
    const/4 p1, 0x1

    .line 241
    return p1
.end method
