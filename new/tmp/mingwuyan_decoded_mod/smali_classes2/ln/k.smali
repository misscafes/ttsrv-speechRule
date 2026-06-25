.class public final synthetic Lln/k;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lg/b;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lln/x;


# direct methods
.method public synthetic constructor <init>(Lln/x;I)V
    .locals 0

    .line 1
    iput p2, p0, Lln/k;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lln/k;->v:Lln/x;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lln/k;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "it"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lln/k;->v:Lln/x;

    .line 8
    .line 9
    check-cast p1, Lgo/z;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, Lln/x;->D1:[Lsr/c;

    .line 15
    .line 16
    invoke-static {p1, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lgo/z;->a:Landroid/net/Uri;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, v4, Lln/x;->z1:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v5, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v6, "/"

    .line 32
    .line 33
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v0, v2}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    new-instance p1, Lln/l;

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    invoke-direct {p1, v4, v0}, Lln/l;-><init>(Lln/x;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Lx2/y;->X()Lx2/d0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "\u8f93\u5165\u5730\u5740"

    .line 60
    .line 61
    invoke-static {v0, v1, v3, p1}, Li9/e;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Llr/l;)Lj/k;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance v0, Lao/n;

    .line 66
    .line 67
    const/16 v2, 0x1b

    .line 68
    .line 69
    invoke-direct {v0, v4, p1, v3, v2}, Lao/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v4, v0}, Lxk/b;->n0(Lxk/b;Llr/p;)Ljl/d;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v0, Lln/p;

    .line 77
    .line 78
    invoke-direct {v0, v4, v3, v1}, Lln/p;-><init>(Lln/x;Lar/d;I)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lbl/v0;

    .line 82
    .line 83
    invoke-direct {v1, v3, v0}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 84
    .line 85
    .line 86
    iput-object v1, p1, Ljl/d;->f:Lbl/v0;

    .line 87
    .line 88
    :cond_1
    :goto_0
    return-void

    .line 89
    :pswitch_0
    sget-object v0, Lln/x;->D1:[Lsr/c;

    .line 90
    .line 91
    invoke-static {p1, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p1, Lgo/z;->a:Landroid/net/Uri;

    .line 95
    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    sget-object v0, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 99
    .line 100
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Lio/legado/app/help/config/ReadBookConfig$Config;->getName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v2}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_2

    .line 113
    .line 114
    iget-object v0, v4, Lln/x;->v1:Ljava/lang/String;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig$Config;->getName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v2, ".zip"

    .line 126
    .line 127
    invoke-static {v0, v2}, Lai/c;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :goto_1
    new-instance v2, Lln/o;

    .line 132
    .line 133
    invoke-direct {v2, v4, p1, v0, v3}, Lln/o;-><init>(Lln/x;Landroid/net/Uri;Ljava/lang/String;Lar/d;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v4, v2}, Lxk/b;->n0(Lxk/b;Llr/p;)Ljl/d;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-instance v2, Lko/r;

    .line 141
    .line 142
    invoke-direct {v2, v4, v0, v3, v1}, Lko/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 143
    .line 144
    .line 145
    new-instance v0, Lbl/v0;

    .line 146
    .line 147
    invoke-direct {v0, v3, v2}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 148
    .line 149
    .line 150
    iput-object v0, p1, Ljl/d;->e:Lbl/v0;

    .line 151
    .line 152
    new-instance v0, Lln/p;

    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    invoke-direct {v0, v4, v3, v1}, Lln/p;-><init>(Lln/x;Lar/d;I)V

    .line 156
    .line 157
    .line 158
    new-instance v1, Lbl/v0;

    .line 159
    .line 160
    invoke-direct {v1, v3, v0}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 161
    .line 162
    .line 163
    iput-object v1, p1, Ljl/d;->f:Lbl/v0;

    .line 164
    .line 165
    :cond_3
    return-void

    .line 166
    :pswitch_1
    sget-object v0, Lln/x;->D1:[Lsr/c;

    .line 167
    .line 168
    invoke-static {p1, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p1, Lgo/z;->a:Landroid/net/Uri;

    .line 172
    .line 173
    if-eqz p1, :cond_6

    .line 174
    .line 175
    const-string v0, "http"

    .line 176
    .line 177
    const-string v1, "https"

    .line 178
    .line 179
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, Lwq/l;->R([Ljava/lang/Object;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Ljava/lang/Iterable;

    .line 188
    .line 189
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    if-eqz v1, :cond_4

    .line 194
    .line 195
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 196
    .line 197
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-string v2, "toLowerCase(...)"

    .line 202
    .line 203
    invoke-static {v1, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_4
    move-object v1, v3

    .line 208
    :goto_2
    invoke-static {v0, v1}, Lwq/k;->b0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    const/4 v1, 0x3

    .line 213
    if-eqz v0, :cond_5

    .line 214
    .line 215
    invoke-static {v4}, Lc3/y0;->e(Lc3/x;)Lc3/s;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    new-instance v2, Lln/w;

    .line 220
    .line 221
    invoke-direct {v2, p1, v4, v3}, Lln/w;-><init>(Landroid/net/Uri;Lln/x;Lar/d;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v0, v3, v3, v2, v1}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_5
    new-instance v0, Lco/j;

    .line 229
    .line 230
    invoke-direct {v0, v4, v1, p1}, Lco/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v4, p1, v0}, Lvp/q0;->P(Lx2/y;Landroid/net/Uri;Llr/p;)V

    .line 234
    .line 235
    .line 236
    :cond_6
    :goto_3
    return-void

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
