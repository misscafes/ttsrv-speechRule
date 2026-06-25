.class public final synthetic Lvn/a;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/l;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvn/a;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lvn/a;->v:Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;

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
    iget v0, p0, Lvn/a;->i:I

    .line 2
    .line 3
    const-string v1, "key"

    .line 4
    .line 5
    const-string v2, "it"

    .line 6
    .line 7
    const/high16 v3, 0x10000000

    .line 8
    .line 9
    const-string v4, "source"

    .line 10
    .line 11
    sget-object v5, Lvq/q;->a:Lvq/q;

    .line 12
    .line 13
    iget-object v6, p0, Lvn/a;->v:Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p1, Lio/legado/app/data/entities/BookSource;

    .line 19
    .line 20
    sget v0, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->u0:I

    .line 21
    .line 22
    invoke-static {p1, v4}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Landroid/content/Intent;

    .line 26
    .line 27
    const-class v1, Lio/legado/app/ui/book/search/SearchActivity;

    .line 28
    .line 29
    invoke-direct {v0, v6, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookSource;->getBookSourceName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, ""

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    const-string v4, ":"

    .line 43
    .line 44
    invoke-static {v1, v4, v2, v3}, Lur/w;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, "::"

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v1, "scope"

    .line 73
    .line 74
    invoke-static {p1, v1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lc3/i0;

    .line 78
    .line 79
    invoke-direct {v1, p1}, Lc3/g0;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const-string v1, "searchScope"

    .line 83
    .line 84
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 88
    .line 89
    .line 90
    return-object v5

    .line 91
    :pswitch_0
    check-cast p1, Lio/legado/app/data/entities/BookSource;

    .line 92
    .line 93
    sget v0, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->u0:I

    .line 94
    .line 95
    invoke-static {p1, v4}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Landroid/content/Intent;

    .line 99
    .line 100
    const-class v2, Lio/legado/app/ui/login/SourceLoginActivity;

    .line 101
    .line 102
    invoke-direct {v0, v6, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    const-string v2, "type"

    .line 109
    .line 110
    const-string v3, "bookSource"

    .line 111
    .line 112
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 123
    .line 124
    .line 125
    return-object v5

    .line 126
    :pswitch_1
    check-cast p1, Lio/legado/app/data/entities/BookSource;

    .line 127
    .line 128
    sget v0, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->u0:I

    .line 129
    .line 130
    invoke-static {p1, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, p1}, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->Q(Lio/legado/app/data/entities/BookSource;)V

    .line 134
    .line 135
    .line 136
    return-object v5

    .line 137
    :pswitch_2
    check-cast p1, Lio/legado/app/data/entities/BookSource;

    .line 138
    .line 139
    sget v0, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->u0:I

    .line 140
    .line 141
    invoke-static {p1, v4}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-instance v0, Landroid/content/Intent;

    .line 145
    .line 146
    const-class v2, Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;

    .line 147
    .line 148
    invoke-direct {v0, v6, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 162
    .line 163
    .line 164
    return-object v5

    .line 165
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 166
    .line 167
    sget v0, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->u0:I

    .line 168
    .line 169
    invoke-static {p1, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6, p1}, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->d(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-object v5

    .line 176
    :pswitch_4
    check-cast p1, Lio/legado/app/data/entities/BookSource;

    .line 177
    .line 178
    sget v0, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->u0:I

    .line 179
    .line 180
    invoke-static {p1, v4}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6, p1}, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->Q(Lio/legado/app/data/entities/BookSource;)V

    .line 184
    .line 185
    .line 186
    return-object v5

    .line 187
    :pswitch_5
    check-cast p1, Lio/legado/app/data/entities/BookSource;

    .line 188
    .line 189
    sget v0, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->u0:I

    .line 190
    .line 191
    invoke-static {p1, v4}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v6}, Lc3/y0;->e(Lc3/x;)Lc3/s;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    new-instance v1, Lpm/z0;

    .line 199
    .line 200
    const/16 v2, 0x8

    .line 201
    .line 202
    const/4 v3, 0x0

    .line 203
    invoke-direct {v1, p1, v6, v3, v2}, Lpm/z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 204
    .line 205
    .line 206
    const/4 p1, 0x3

    .line 207
    invoke-static {v0, v3, v3, v1, p1}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 208
    .line 209
    .line 210
    return-object v5

    .line 211
    :pswitch_6
    check-cast p1, Landroid/content/DialogInterface;

    .line 212
    .line 213
    invoke-static {v6, p1}, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->L(Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;Landroid/content/DialogInterface;)V

    .line 214
    .line 215
    .line 216
    return-object v5

    .line 217
    :pswitch_7
    check-cast p1, Lio/legado/app/data/entities/BookSource;

    .line 218
    .line 219
    sget v0, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->u0:I

    .line 220
    .line 221
    invoke-static {p1, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    new-instance v0, Landroid/content/Intent;

    .line 225
    .line 226
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 227
    .line 228
    .line 229
    const-string v1, "origin"

    .line 230
    .line 231
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    const/4 v0, -0x1

    .line 240
    invoke-virtual {v6, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6}, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->finish()V

    .line 244
    .line 245
    .line 246
    return-object v5

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
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
