.class public final synthetic Lms/g2;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:Lms/k2;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lms/k2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lms/g2;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lms/g2;->X:Lms/k2;

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
    .locals 4

    .line 1
    iget p1, p0, Lms/g2;->i:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object p0, p0, Lms/g2;->X:Lms/k2;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object p1, Lms/k2;->B1:[Lgy/e;

    .line 11
    .line 12
    new-instance p1, Lms/h4;

    .line 13
    .line 14
    invoke-direct {p1}, Lms/h4;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lz7/x;->g()Lz7/n0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string v0, "regexColorConfig"

    .line 25
    .line 26
    invoke-virtual {p1, p0, v0}, Lop/b;->g0(Lz7/n0;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    sget-object p1, Lms/k2;->B1:[Lgy/e;

    .line 31
    .line 32
    invoke-virtual {p0}, Lz7/x;->f()Ll/i;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    instance-of p1, p0, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    move-object v1, p0

    .line 41
    check-cast v1, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 42
    .line 43
    :cond_0
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const-class p0, Lms/m4;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lz7/p;

    .line 52
    .line 53
    new-instance v0, Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lz7/x;->Z(Landroid/os/Bundle;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ll/i;->G()Lz7/o0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {p0, p1, v0}, Lq7/b;->m(Ljava/lang/Class;Lz7/p;Lz7/o0;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void

    .line 69
    :pswitch_1
    sget-object p1, Lms/k2;->B1:[Lgy/e;

    .line 70
    .line 71
    invoke-virtual {p0}, Lz7/x;->V()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const v0, 0x7f120709

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v2, Lls/f0;

    .line 83
    .line 84
    const/4 v3, 0x6

    .line 85
    invoke-direct {v2, p1, v3, p0}, Lls/f0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lz7/x;->U()Ll/i;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0, v0, v1, v2}, Lfh/a;->k(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Lyx/l;)Ll/f;

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_2
    sget-object p1, Lms/k2;->B1:[Lgy/e;

    .line 97
    .line 98
    invoke-virtual {p0}, Lz7/x;->f()Ll/i;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    instance-of p1, p0, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 103
    .line 104
    if-eqz p1, :cond_2

    .line 105
    .line 106
    move-object v1, p0

    .line 107
    check-cast v1, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 108
    .line 109
    :cond_2
    if-eqz v1, :cond_3

    .line 110
    .line 111
    invoke-virtual {v1}, Lls/i;->a0()V

    .line 112
    .line 113
    .line 114
    :cond_3
    return-void

    .line 115
    :pswitch_3
    sget-object p1, Lms/k2;->B1:[Lgy/e;

    .line 116
    .line 117
    invoke-static {}, Lzm/g;->l0()Lzm/f;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    sget-object v1, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 122
    .line 123
    invoke-virtual {v1}, Lio/legado/app/help/config/ReadBookConfig;->getDurConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->curTextAccentColor()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    iput v1, p1, Lzm/f;->d:I

    .line 132
    .line 133
    iput-boolean v0, p1, Lzm/f;->f:Z

    .line 134
    .line 135
    iput v0, p1, Lzm/f;->b:I

    .line 136
    .line 137
    const/16 v0, 0x7d

    .line 138
    .line 139
    iput v0, p1, Lzm/f;->e:I

    .line 140
    .line 141
    invoke-virtual {p0}, Lz7/x;->U()Ll/i;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {p1, p0}, Lzm/f;->b(Ll/i;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_4
    sget-object p1, Lms/k2;->B1:[Lgy/e;

    .line 150
    .line 151
    invoke-static {}, Lzm/g;->l0()Lzm/f;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    sget-object v1, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 156
    .line 157
    invoke-virtual {v1}, Lio/legado/app/help/config/ReadBookConfig;->getDurConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->curTextColor()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    iput v1, p1, Lzm/f;->d:I

    .line 166
    .line 167
    iput-boolean v0, p1, Lzm/f;->f:Z

    .line 168
    .line 169
    iput v0, p1, Lzm/f;->b:I

    .line 170
    .line 171
    const/16 v0, 0x79

    .line 172
    .line 173
    iput v0, p1, Lzm/f;->e:I

    .line 174
    .line 175
    invoke-virtual {p0}, Lz7/x;->U()Ll/i;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {p1, p0}, Lzm/f;->b(Ll/i;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_5
    sget-object p1, Lms/k2;->B1:[Lgy/e;

    .line 184
    .line 185
    invoke-static {}, Lzm/g;->l0()Lzm/f;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    sget-object v1, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 190
    .line 191
    invoke-virtual {v1}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->curTextShadowColor()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    iput v1, p1, Lzm/f;->d:I

    .line 200
    .line 201
    iput-boolean v0, p1, Lzm/f;->f:Z

    .line 202
    .line 203
    iput v0, p1, Lzm/f;->b:I

    .line 204
    .line 205
    const/16 v0, 0x7b

    .line 206
    .line 207
    iput v0, p1, Lzm/f;->e:I

    .line 208
    .line 209
    invoke-virtual {p0}, Lz7/x;->U()Ll/i;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-virtual {p1, p0}, Lzm/f;->b(Ll/i;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_6
    sget-object p1, Lms/k2;->B1:[Lgy/e;

    .line 218
    .line 219
    invoke-virtual {p0}, Lz7/x;->f()Ll/i;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    instance-of p1, p0, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 224
    .line 225
    if-eqz p1, :cond_4

    .line 226
    .line 227
    move-object v1, p0

    .line 228
    check-cast v1, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 229
    .line 230
    :cond_4
    if-eqz v1, :cond_5

    .line 231
    .line 232
    const-class p0, Lms/q2;

    .line 233
    .line 234
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Lz7/p;

    .line 239
    .line 240
    new-instance v0, Landroid/os/Bundle;

    .line 241
    .line 242
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v0}, Lz7/x;->Z(Landroid/os/Bundle;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Ll/i;->G()Lz7/o0;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {p0, p1, v0}, Lq7/b;->m(Ljava/lang/Class;Lz7/p;Lz7/o0;)V

    .line 253
    .line 254
    .line 255
    :cond_5
    return-void

    .line 256
    nop

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
