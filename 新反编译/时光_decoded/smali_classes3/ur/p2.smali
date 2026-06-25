.class public final Lur/p2;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/q;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILox/c;)V
    .locals 1

    .line 10
    const/16 v0, 0xa

    iput v0, p0, Lur/p2;->i:I

    invoke-direct {p0, p1, p2}, Lqx/i;-><init>(ILox/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lox/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lur/p2;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lur/p2;->X:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p2}, Lqx/i;-><init>(ILox/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lur/p2;->i:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lry/z;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast p3, Lox/c;

    .line 17
    .line 18
    new-instance p1, Lur/p2;

    .line 19
    .line 20
    iget-object p0, p0, Lur/p2;->X:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;

    .line 23
    .line 24
    const/16 p2, 0xc

    .line 25
    .line 26
    invoke-direct {p1, p0, p3, p2}, Lur/p2;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v2}, Lur/p2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :pswitch_0
    check-cast p1, Luy/i;

    .line 34
    .line 35
    check-cast p2, Ljava/lang/Throwable;

    .line 36
    .line 37
    check-cast p3, Lox/c;

    .line 38
    .line 39
    new-instance p1, Lur/p2;

    .line 40
    .line 41
    iget-object p0, p0, Lur/p2;->X:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lzr/c0;

    .line 44
    .line 45
    const/16 p2, 0xb

    .line 46
    .line 47
    invoke-direct {p1, p0, p3, p2}, Lur/p2;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v2}, Lur/p2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 55
    .line 56
    check-cast p2, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 59
    .line 60
    .line 61
    check-cast p3, Lox/c;

    .line 62
    .line 63
    new-instance p0, Lur/p2;

    .line 64
    .line 65
    invoke-direct {p0, v1, p3}, Lur/p2;-><init>(ILox/c;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lur/p2;->X:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {p0, v2}, Lur/p2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_2
    check-cast p1, Luy/i;

    .line 76
    .line 77
    check-cast p2, Ljava/lang/Throwable;

    .line 78
    .line 79
    check-cast p3, Lox/c;

    .line 80
    .line 81
    new-instance p1, Lur/p2;

    .line 82
    .line 83
    iget-object p0, p0, Lur/p2;->X:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lyr/e;

    .line 86
    .line 87
    const/16 p2, 0x9

    .line 88
    .line 89
    invoke-direct {p1, p0, p3, p2}, Lur/p2;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v2}, Lur/p2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    return-object v2

    .line 96
    :pswitch_3
    check-cast p1, Lry/z;

    .line 97
    .line 98
    check-cast p2, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 101
    .line 102
    .line 103
    check-cast p3, Lox/c;

    .line 104
    .line 105
    new-instance p1, Lur/p2;

    .line 106
    .line 107
    iget-object p0, p0, Lur/p2;->X:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Ly2/u9;

    .line 110
    .line 111
    const/16 p2, 0x8

    .line 112
    .line 113
    invoke-direct {p1, p0, p3, p2}, Lur/p2;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v2}, Lur/p2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    return-object v2

    .line 120
    :pswitch_4
    check-cast p1, Lry/z;

    .line 121
    .line 122
    check-cast p2, Ljava/lang/Throwable;

    .line 123
    .line 124
    check-cast p3, Lox/c;

    .line 125
    .line 126
    new-instance p1, Lur/p2;

    .line 127
    .line 128
    iget-object p0, p0, Lur/p2;->X:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p0, Lxs/a;

    .line 131
    .line 132
    const/4 p2, 0x7

    .line 133
    invoke-direct {p1, p0, p3, p2}, Lur/p2;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v2}, Lur/p2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    return-object v2

    .line 140
    :pswitch_5
    check-cast p1, Lry/z;

    .line 141
    .line 142
    check-cast p2, Ljava/lang/String;

    .line 143
    .line 144
    check-cast p3, Lox/c;

    .line 145
    .line 146
    new-instance p1, Lur/p2;

    .line 147
    .line 148
    iget-object p0, p0, Lur/p2;->X:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p0, Lxr/f0;

    .line 151
    .line 152
    const/4 p2, 0x6

    .line 153
    invoke-direct {p1, p0, p3, p2}, Lur/p2;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v2}, Lur/p2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    return-object v2

    .line 160
    :pswitch_6
    check-cast p1, Lry/z;

    .line 161
    .line 162
    check-cast p2, Ljx/w;

    .line 163
    .line 164
    check-cast p3, Lox/c;

    .line 165
    .line 166
    new-instance p1, Lur/p2;

    .line 167
    .line 168
    iget-object p0, p0, Lur/p2;->X:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p0, Lwt/c3;

    .line 171
    .line 172
    const/4 p2, 0x5

    .line 173
    invoke-direct {p1, p0, p3, p2}, Lur/p2;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v2}, Lur/p2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    return-object v2

    .line 180
    :pswitch_7
    check-cast p1, Luy/i;

    .line 181
    .line 182
    check-cast p2, Ljava/lang/Throwable;

    .line 183
    .line 184
    check-cast p3, Lox/c;

    .line 185
    .line 186
    new-instance p1, Lur/p2;

    .line 187
    .line 188
    iget-object p0, p0, Lur/p2;->X:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p0, Lws/s;

    .line 191
    .line 192
    const/4 p2, 0x4

    .line 193
    invoke-direct {p1, p0, p3, p2}, Lur/p2;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v2}, Lur/p2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    return-object v2

    .line 200
    :pswitch_8
    check-cast p1, Lry/z;

    .line 201
    .line 202
    check-cast p2, Ljx/w;

    .line 203
    .line 204
    check-cast p3, Lox/c;

    .line 205
    .line 206
    new-instance p1, Lur/p2;

    .line 207
    .line 208
    iget-object p0, p0, Lur/p2;->X:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p0, Lvr/a;

    .line 211
    .line 212
    invoke-direct {p1, p0, p3, v1}, Lur/p2;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v2}, Lur/p2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    return-object v2

    .line 219
    :pswitch_9
    check-cast p1, Lry/z;

    .line 220
    .line 221
    check-cast p2, Ljx/w;

    .line 222
    .line 223
    check-cast p3, Lox/c;

    .line 224
    .line 225
    new-instance p1, Lur/p2;

    .line 226
    .line 227
    iget-object p0, p0, Lur/p2;->X:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p0, Lur/r2;

    .line 230
    .line 231
    const/4 p2, 0x2

    .line 232
    invoke-direct {p1, p0, p3, p2}, Lur/p2;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v2}, Lur/p2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    return-object v2

    .line 239
    :pswitch_a
    check-cast p1, Lry/z;

    .line 240
    .line 241
    check-cast p2, Ljx/w;

    .line 242
    .line 243
    check-cast p3, Lox/c;

    .line 244
    .line 245
    new-instance p1, Lur/p2;

    .line 246
    .line 247
    iget-object p0, p0, Lur/p2;->X:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p0, Lur/r2;

    .line 250
    .line 251
    const/4 p2, 0x1

    .line 252
    invoke-direct {p1, p0, p3, p2}, Lur/p2;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, v2}, Lur/p2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    return-object v2

    .line 259
    :pswitch_b
    check-cast p1, Lry/z;

    .line 260
    .line 261
    check-cast p2, Ljx/w;

    .line 262
    .line 263
    check-cast p3, Lox/c;

    .line 264
    .line 265
    new-instance p1, Lur/p2;

    .line 266
    .line 267
    iget-object p0, p0, Lur/p2;->X:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast p0, Lur/l2;

    .line 270
    .line 271
    const/4 p2, 0x0

    .line 272
    invoke-direct {p1, p0, p3, p2}, Lur/p2;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, v2}, Lur/p2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    return-object v2

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lur/p2;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lur/p2;->X:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;

    .line 15
    .line 16
    invoke-virtual {p0}, Lz7/x;->j()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const-string p1, "\u4fdd\u5b58\u6210\u529f"

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {p0, p1, v0}, Ljw/w0;->w(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object v2

    .line 29
    :pswitch_0
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lur/p2;->X:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lzr/c0;

    .line 35
    .line 36
    iget-object p1, p0, Lzr/c0;->o0:Le8/k0;

    .line 37
    .line 38
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Le8/i0;->k(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lzr/c0;->p0:Luy/v1;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1, v0}, Luy/v1;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :pswitch_1
    iget-object p0, p0, Lur/p2;->X:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Ljava/util/List;

    .line 55
    .line 56
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Laq/j;

    .line 79
    .line 80
    iget-object v1, v0, Laq/j;->l:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    const-string v2, "custom://"

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    iget-object v1, v0, Laq/j;->b:Ljava/lang/String;

    .line 92
    .line 93
    :goto_1
    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-nez v2, :cond_2

    .line 98
    .line 99
    new-instance v2, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_2
    check-cast v2, Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    return-object p1

    .line 114
    :pswitch_2
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object p0, p0, Lur/p2;->X:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p0, Lyr/e;

    .line 120
    .line 121
    iget-object p1, p0, Lyr/e;->t0:Le8/k0;

    .line 122
    .line 123
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Le8/i0;->k(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object p0, p0, Lyr/e;->u0:Luy/v1;

    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v1, v0}, Luy/v1;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    return-object v2

    .line 137
    :pswitch_3
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object p0, p0, Lur/p2;->X:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p0, Ly2/u9;

    .line 143
    .line 144
    iget-object p0, p0, Ly2/u9;->o:Lsu/n;

    .line 145
    .line 146
    invoke-virtual {p0}, Lsu/n;->invoke()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    return-object v2

    .line 150
    :pswitch_4
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object p0, p0, Lur/p2;->X:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p0, Lxs/a;

    .line 156
    .line 157
    invoke-virtual {p0}, Lxs/a;->invoke()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    return-object v2

    .line 161
    :pswitch_5
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object p0, p0, Lur/p2;->X:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p0, Lxr/f0;

    .line 167
    .line 168
    iget-object p0, p0, Lxr/f0;->s0:Luy/k1;

    .line 169
    .line 170
    new-instance p1, Lxr/c;

    .line 171
    .line 172
    const-string v0, "\u7f13\u5b58\u5df2\u5220\u9664"

    .line 173
    .line 174
    invoke-direct {p1, v0}, Lxr/c;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, p1}, Luy/k1;->f(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    return-object v2

    .line 181
    :pswitch_6
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-object p0, p0, Lur/p2;->X:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p0, Lwt/c3;

    .line 187
    .line 188
    iget-object p0, p0, Lwt/c3;->L0:Lty/j;

    .line 189
    .line 190
    new-instance p1, Lop/k;

    .line 191
    .line 192
    const-string v0, "\u5bfc\u51fa\u6210\u529f"

    .line 193
    .line 194
    invoke-direct {p1, v0, v1, v1}, Lop/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {p0, p1}, Lty/x;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    return-object v2

    .line 201
    :pswitch_7
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iget-object p0, p0, Lur/p2;->X:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p0, Lws/s;

    .line 207
    .line 208
    iget-object v0, p0, Lws/s;->u0:Luy/v1;

    .line 209
    .line 210
    :cond_4
    invoke-virtual {v0}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    move-object v3, p0

    .line 215
    check-cast v3, Lws/u;

    .line 216
    .line 217
    const/4 v8, 0x0

    .line 218
    const/16 v9, 0x1e

    .line 219
    .line 220
    const/4 v4, 0x0

    .line 221
    const/4 v5, 0x0

    .line 222
    const/4 v6, 0x0

    .line 223
    const/4 v7, 0x0

    .line 224
    invoke-static/range {v3 .. v9}, Lws/u;->a(Lws/u;ZLjava/util/List;ILio/legado/app/data/entities/Book;Ljava/lang/Throwable;I)Lws/u;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {v0, p0, p1}, Luy/v1;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    if-eqz p0, :cond_4

    .line 233
    .line 234
    return-object v2

    .line 235
    :pswitch_8
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    iget-object p0, p0, Lur/p2;->X:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast p0, Lvr/a;

    .line 241
    .line 242
    invoke-virtual {p0}, Lvr/a;->invoke()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    return-object v2

    .line 246
    :pswitch_9
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    iget-object p0, p0, Lur/p2;->X:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast p0, Lur/r2;

    .line 252
    .line 253
    invoke-virtual {p0}, Lur/r2;->invoke()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    return-object v2

    .line 257
    :pswitch_a
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    iget-object p0, p0, Lur/p2;->X:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p0, Lur/r2;

    .line 263
    .line 264
    invoke-virtual {p0}, Lur/r2;->invoke()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    return-object v2

    .line 268
    :pswitch_b
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    iget-object p0, p0, Lur/p2;->X:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast p0, Lur/l2;

    .line 274
    .line 275
    invoke-virtual {p0}, Lur/l2;->invoke()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    return-object v2

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
