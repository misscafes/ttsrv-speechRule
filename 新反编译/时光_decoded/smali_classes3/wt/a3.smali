.class public final Lwt/a3;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/q;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lox/c;I)V
    .locals 0

    .line 13
    iput p3, p0, Lwt/a3;->i:I

    iput-object p1, p0, Lwt/a3;->Y:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lqx/i;-><init>(ILox/c;)V

    return-void
.end method

.method public constructor <init>(Lry/z;Lzr/c0;Lox/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    iput v0, p0, Lwt/a3;->i:I

    .line 3
    .line 4
    iput-object p1, p0, Lwt/a3;->X:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lwt/a3;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    invoke-direct {p0, p1, p3}, Lqx/i;-><init>(ILox/c;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lxr/f0;Ljava/lang/String;Lox/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lwt/a3;->i:I

    .line 14
    iput-object p1, p0, Lwt/a3;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lwt/a3;->X:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lqx/i;-><init>(ILox/c;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lwt/a3;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget-object v2, p0, Lwt/a3;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lry/z;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Throwable;

    .line 13
    .line 14
    check-cast p3, Lox/c;

    .line 15
    .line 16
    new-instance p0, Lwt/a3;

    .line 17
    .line 18
    check-cast v2, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;

    .line 19
    .line 20
    const/16 p1, 0xa

    .line 21
    .line 22
    invoke-direct {p0, v2, p3, p1}, Lwt/a3;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lwt/a3;->X:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lwt/a3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_0
    check-cast p1, Lry/z;

    .line 32
    .line 33
    check-cast p2, Ljava/lang/Throwable;

    .line 34
    .line 35
    check-cast p3, Lox/c;

    .line 36
    .line 37
    new-instance p0, Lwt/a3;

    .line 38
    .line 39
    check-cast v2, Lzs/y;

    .line 40
    .line 41
    const/16 p1, 0x9

    .line 42
    .line 43
    invoke-direct {p0, v2, p3, p1}, Lwt/a3;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lwt/a3;->X:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lwt/a3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_1
    check-cast p1, Lry/z;

    .line 53
    .line 54
    check-cast p2, Ljava/lang/Throwable;

    .line 55
    .line 56
    check-cast p3, Lox/c;

    .line 57
    .line 58
    new-instance p0, Lwt/a3;

    .line 59
    .line 60
    check-cast v2, Lzr/e0;

    .line 61
    .line 62
    const/16 p1, 0x8

    .line 63
    .line 64
    invoke-direct {p0, v2, p3, p1}, Lwt/a3;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lwt/a3;->X:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Lwt/a3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :pswitch_2
    check-cast p1, Lry/z;

    .line 74
    .line 75
    check-cast p2, Ljava/lang/String;

    .line 76
    .line 77
    check-cast p3, Lox/c;

    .line 78
    .line 79
    new-instance p0, Lwt/a3;

    .line 80
    .line 81
    check-cast v2, Lyx/l;

    .line 82
    .line 83
    const/4 p1, 0x7

    .line 84
    invoke-direct {p0, v2, p3, p1}, Lwt/a3;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 85
    .line 86
    .line 87
    iput-object p2, p0, Lwt/a3;->X:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {p0, v1}, Lwt/a3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :pswitch_3
    check-cast p1, Luy/i;

    .line 94
    .line 95
    check-cast p2, Ljava/lang/Throwable;

    .line 96
    .line 97
    check-cast p3, Lox/c;

    .line 98
    .line 99
    new-instance p1, Lwt/a3;

    .line 100
    .line 101
    iget-object p0, p0, Lwt/a3;->X:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Lry/z;

    .line 104
    .line 105
    check-cast v2, Lzr/c0;

    .line 106
    .line 107
    invoke-direct {p1, p0, v2, p3}, Lwt/a3;-><init>(Lry/z;Lzr/c0;Lox/c;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v1}, Lwt/a3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    return-object v1

    .line 114
    :pswitch_4
    check-cast p1, Lry/z;

    .line 115
    .line 116
    check-cast p2, Ljava/lang/Throwable;

    .line 117
    .line 118
    check-cast p3, Lox/c;

    .line 119
    .line 120
    new-instance p0, Lwt/a3;

    .line 121
    .line 122
    check-cast v2, Lyx/l;

    .line 123
    .line 124
    const/4 p1, 0x5

    .line 125
    invoke-direct {p0, v2, p3, p1}, Lwt/a3;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 126
    .line 127
    .line 128
    iput-object p2, p0, Lwt/a3;->X:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-virtual {p0, v1}, Lwt/a3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    return-object v1

    .line 134
    :pswitch_5
    check-cast p1, Lry/z;

    .line 135
    .line 136
    check-cast p2, Ljx/h;

    .line 137
    .line 138
    check-cast p3, Lox/c;

    .line 139
    .line 140
    new-instance p0, Lwt/a3;

    .line 141
    .line 142
    check-cast v2, Lyx/p;

    .line 143
    .line 144
    const/4 p1, 0x4

    .line 145
    invoke-direct {p0, v2, p3, p1}, Lwt/a3;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 146
    .line 147
    .line 148
    iput-object p2, p0, Lwt/a3;->X:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-virtual {p0, v1}, Lwt/a3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    return-object v1

    .line 154
    :pswitch_6
    check-cast p1, Lry/z;

    .line 155
    .line 156
    check-cast p2, Ljava/lang/Throwable;

    .line 157
    .line 158
    check-cast p3, Lox/c;

    .line 159
    .line 160
    new-instance p0, Lwt/a3;

    .line 161
    .line 162
    check-cast v2, Lzr/c0;

    .line 163
    .line 164
    const/4 p1, 0x3

    .line 165
    invoke-direct {p0, v2, p3, p1}, Lwt/a3;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 166
    .line 167
    .line 168
    iput-object p2, p0, Lwt/a3;->X:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-virtual {p0, v1}, Lwt/a3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    return-object v1

    .line 174
    :pswitch_7
    check-cast p1, Lry/z;

    .line 175
    .line 176
    check-cast p2, Ljx/m;

    .line 177
    .line 178
    check-cast p3, Lox/c;

    .line 179
    .line 180
    new-instance p0, Lwt/a3;

    .line 181
    .line 182
    check-cast v2, Lyx/q;

    .line 183
    .line 184
    const/4 p1, 0x2

    .line 185
    invoke-direct {p0, v2, p3, p1}, Lwt/a3;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 186
    .line 187
    .line 188
    iput-object p2, p0, Lwt/a3;->X:Ljava/lang/Object;

    .line 189
    .line 190
    invoke-virtual {p0, v1}, Lwt/a3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    return-object v1

    .line 194
    :pswitch_8
    check-cast p1, Lry/z;

    .line 195
    .line 196
    check-cast p2, Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    check-cast p3, Lox/c;

    .line 202
    .line 203
    new-instance p1, Lwt/a3;

    .line 204
    .line 205
    check-cast v2, Lxr/f0;

    .line 206
    .line 207
    iget-object p0, p0, Lwt/a3;->X:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p0, Ljava/lang/String;

    .line 210
    .line 211
    invoke-direct {p1, v2, p0, p3}, Lwt/a3;-><init>(Lxr/f0;Ljava/lang/String;Lox/c;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v1}, Lwt/a3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    return-object v1

    .line 218
    :pswitch_9
    check-cast p1, Lry/z;

    .line 219
    .line 220
    check-cast p2, Ljava/lang/String;

    .line 221
    .line 222
    check-cast p3, Lox/c;

    .line 223
    .line 224
    new-instance p0, Lwt/a3;

    .line 225
    .line 226
    check-cast v2, Lwt/c3;

    .line 227
    .line 228
    const/4 p1, 0x0

    .line 229
    invoke-direct {p0, v2, p3, p1}, Lwt/a3;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 230
    .line 231
    .line 232
    iput-object p2, p0, Lwt/a3;->X:Ljava/lang/Object;

    .line 233
    .line 234
    invoke-virtual {p0, v1}, Lwt/a3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    return-object v1

    .line 238
    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 5

    .line 1
    iget v0, p0, Lwt/a3;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    iget-object v4, p0, Lwt/a3;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lwt/a3;->X:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljava/lang/Throwable;

    .line 15
    .line 16
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Ljw/a;->b:Ljw/q;

    .line 20
    .line 21
    const/16 p1, 0xf

    .line 22
    .line 23
    invoke-static {p1, v1}, Ljw/q;->j(ILjava/lang/String;)Ljw/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "imagePath"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljw/a;->c(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    check-cast v4, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;

    .line 33
    .line 34
    invoke-virtual {v4}, Lz7/x;->j()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string v0, "\u4fdd\u5b58\u56fe\u7247\u5931\u8d25:"

    .line 45
    .line 46
    invoke-static {v0, p0, p1, v2}, Lq7/b;->o(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-object v3

    .line 50
    :pswitch_0
    iget-object p0, p0, Lwt/a3;->X:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Ljava/lang/Throwable;

    .line 53
    .line 54
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    check-cast v4, Lzs/y;

    .line 58
    .line 59
    invoke-virtual {v4}, Lop/r;->g()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p0}, Ljw/w0;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p1, p0, v2}, Ljw/w0;->w(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 68
    .line 69
    .line 70
    return-object v3

    .line 71
    :pswitch_1
    iget-object p0, p0, Lwt/a3;->X:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Ljava/lang/Throwable;

    .line 74
    .line 75
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    check-cast v4, Lzr/e0;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-nez p0, :cond_1

    .line 85
    .line 86
    const-string p0, "\u83b7\u53d6\u6b63\u6587\u51fa\u9519"

    .line 87
    .line 88
    :cond_1
    invoke-virtual {v4, p0}, Lzr/e0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    return-object v3

    .line 92
    :pswitch_2
    iget-object p0, p0, Lwt/a3;->X:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    check-cast v4, Lyx/l;

    .line 100
    .line 101
    invoke-interface {v4, p0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    return-object v3

    .line 105
    :pswitch_3
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Lwt/a3;->X:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, Lry/z;

    .line 111
    .line 112
    invoke-static {p0}, Lry/b0;->n(Lry/z;)V

    .line 113
    .line 114
    .line 115
    check-cast v4, Lzr/c0;

    .line 116
    .line 117
    iget-object p0, v4, Lzr/c0;->o0:Le8/k0;

    .line 118
    .line 119
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Le8/i0;->k(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object p0, v4, Lzr/c0;->p0:Luy/v1;

    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v1, p1}, Luy/v1;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    iget-object p0, v4, Lzr/c0;->r0:Lyx/l;

    .line 133
    .line 134
    if-eqz p0, :cond_2

    .line 135
    .line 136
    iget-object p1, v4, Lzr/c0;->z0:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-interface {p0, p1}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    :cond_2
    return-object v3

    .line 150
    :pswitch_4
    iget-object p0, p0, Lwt/a3;->X:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p0, Ljava/lang/Throwable;

    .line 153
    .line 154
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    check-cast v4, Lyx/l;

    .line 158
    .line 159
    invoke-interface {v4, p0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    return-object v3

    .line 163
    :pswitch_5
    iget-object p0, p0, Lwt/a3;->X:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p0, Ljx/h;

    .line 166
    .line 167
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    check-cast v4, Lyx/p;

    .line 171
    .line 172
    iget-object p1, p0, Ljx/h;->i:Ljava/lang/Object;

    .line 173
    .line 174
    iget-object p0, p0, Ljx/h;->X:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-interface {v4, p1, p0}, Lyx/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    return-object v3

    .line 180
    :pswitch_6
    iget-object p0, p0, Lwt/a3;->X:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p0, Ljava/lang/Throwable;

    .line 183
    .line 184
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    check-cast v4, Lzr/c0;

    .line 188
    .line 189
    invoke-virtual {v4}, Lop/r;->g()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    const-string v0, "\u81ea\u52a8\u6362\u6e90\u5931\u8d25\n"

    .line 198
    .line 199
    invoke-static {v0, p0, p1, v2}, Lq7/b;->o(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;I)V

    .line 200
    .line 201
    .line 202
    return-object v3

    .line 203
    :pswitch_7
    iget-object p0, p0, Lwt/a3;->X:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p0, Ljx/m;

    .line 206
    .line 207
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    check-cast v4, Lyx/q;

    .line 211
    .line 212
    iget-object p1, p0, Ljx/m;->i:Ljava/lang/Object;

    .line 213
    .line 214
    iget-object v0, p0, Ljx/m;->X:Ljava/lang/Object;

    .line 215
    .line 216
    iget-object p0, p0, Ljx/m;->Y:Ljava/lang/Object;

    .line 217
    .line 218
    invoke-interface {v4, p1, v0, p0}, Lyx/q;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    return-object v3

    .line 222
    :pswitch_8
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    check-cast v4, Lxr/f0;

    .line 226
    .line 227
    iget-object p0, p0, Lwt/a3;->X:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p0, Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v4, p0}, Lxr/f0;->k(Lxr/f0;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    return-object v3

    .line 235
    :pswitch_9
    iget-object p0, p0, Lwt/a3;->X:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p0, Ljava/lang/String;

    .line 238
    .line 239
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    check-cast v4, Lwt/c3;

    .line 243
    .line 244
    iget-object p1, v4, Lwt/c3;->L0:Lty/j;

    .line 245
    .line 246
    new-instance v0, Lop/k;

    .line 247
    .line 248
    const-string v1, "\u4e0a\u4f20\u6210\u529f: "

    .line 249
    .line 250
    invoke-static {v1, p0}, Lm2/k;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const-string v2, "\u590d\u5236\u94fe\u63a5"

    .line 255
    .line 256
    invoke-direct {v0, v1, v2, p0}, Lop/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-interface {p1, v0}, Lty/x;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    return-object v3

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
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
