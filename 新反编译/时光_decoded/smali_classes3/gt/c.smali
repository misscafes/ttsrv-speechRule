.class public final synthetic Lgt/c;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Lgt/g;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lgt/g;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgt/c;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lgt/c;->X:Lgt/g;

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
    .locals 5

    .line 1
    iget v0, p0, Lgt/c;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget-object p0, p0, Lgt/c;->X:Lgt/g;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object p0, Lgt/b;->a:Lgt/b;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v0, Lgt/b;->q:Ldt/g;

    .line 25
    .line 26
    sget-object v2, Lgt/b;->b:[Lgy/e;

    .line 27
    .line 28
    const/16 v3, 0xe

    .line 29
    .line 30
    aget-object v2, v2, v3

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p0, v2, p1}, Ldt/g;->c(Ljava/lang/Object;Lgy/e;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lio/legado/app/model/BookCover;->INSTANCE:Lio/legado/app/model/BookCover;

    .line 40
    .line 41
    invoke-virtual {p0}, Lio/legado/app/model/BookCover;->upDefaultCover()V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object p0, Lgt/b;->a:Lgt/b;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object v0, Lgt/b;->p:Ldt/g;

    .line 60
    .line 61
    sget-object v2, Lgt/b;->b:[Lgy/e;

    .line 62
    .line 63
    const/16 v3, 0xd

    .line 64
    .line 65
    aget-object v2, v2, v3

    .line 66
    .line 67
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v0, p0, v2, p1}, Ldt/g;->c(Ljava/lang/Object;Lgy/e;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object p0, Lio/legado/app/model/BookCover;->INSTANCE:Lio/legado/app/model/BookCover;

    .line 75
    .line 76
    invoke-virtual {p0}, Lio/legado/app/model/BookCover;->upDefaultCover()V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v0, Lgt/b;->a:Lgt/b;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v2, Lgt/b;->r:Ldt/g;

    .line 91
    .line 92
    sget-object v3, Lgt/b;->b:[Lgy/e;

    .line 93
    .line 94
    const/16 v4, 0xf

    .line 95
    .line 96
    aget-object v3, v3, v4

    .line 97
    .line 98
    invoke-virtual {v2, v0, v3, p1}, Ldt/g;->c(Ljava/lang/Object;Lgy/e;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object p0, Lio/legado/app/model/BookCover;->INSTANCE:Lio/legado/app/model/BookCover;

    .line 105
    .line 106
    invoke-virtual {p0}, Lio/legado/app/model/BookCover;->upDefaultCover()V

    .line 107
    .line 108
    .line 109
    return-object v1

    .line 110
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    sget-object v0, Lgt/b;->a:Lgt/b;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    sget-object v2, Lgt/b;->g:Ldt/g;

    .line 121
    .line 122
    sget-object v3, Lgt/b;->b:[Lgy/e;

    .line 123
    .line 124
    const/4 v4, 0x4

    .line 125
    aget-object v3, v3, v4

    .line 126
    .line 127
    invoke-virtual {v2, v0, v3, p1}, Ldt/g;->c(Ljava/lang/Object;Lgy/e;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    sget-object p0, Lio/legado/app/model/BookCover;->INSTANCE:Lio/legado/app/model/BookCover;

    .line 134
    .line 135
    invoke-virtual {p0}, Lio/legado/app/model/BookCover;->upDefaultCover()V

    .line 136
    .line 137
    .line 138
    return-object v1

    .line 139
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    sget-object v0, Lgt/b;->a:Lgt/b;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    sget-object v2, Lgt/b;->f:Ldt/g;

    .line 150
    .line 151
    sget-object v3, Lgt/b;->b:[Lgy/e;

    .line 152
    .line 153
    const/4 v4, 0x3

    .line 154
    aget-object v3, v3, v4

    .line 155
    .line 156
    invoke-virtual {v2, v0, v3, p1}, Ldt/g;->c(Ljava/lang/Object;Lgy/e;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    sget-object p0, Lio/legado/app/model/BookCover;->INSTANCE:Lio/legado/app/model/BookCover;

    .line 163
    .line 164
    invoke-virtual {p0}, Lio/legado/app/model/BookCover;->upDefaultCover()V

    .line 165
    .line 166
    .line 167
    return-object v1

    .line 168
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    sget-object v0, Lgt/b;->a:Lgt/b;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    sget-object v2, Lgt/b;->e:Ldt/g;

    .line 179
    .line 180
    sget-object v3, Lgt/b;->b:[Lgy/e;

    .line 181
    .line 182
    const/4 v4, 0x2

    .line 183
    aget-object v3, v3, v4

    .line 184
    .line 185
    invoke-virtual {v2, v0, v3, p1}, Ldt/g;->c(Ljava/lang/Object;Lgy/e;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    sget-object p0, Lio/legado/app/model/BookCover;->INSTANCE:Lio/legado/app/model/BookCover;

    .line 192
    .line 193
    invoke-virtual {p0}, Lio/legado/app/model/BookCover;->upDefaultCover()V

    .line 194
    .line 195
    .line 196
    return-object v1

    .line 197
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    sget-object p0, Lgt/b;->a:Lgt/b;

    .line 207
    .line 208
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    sget-object v0, Lgt/b;->l:Ldt/g;

    .line 212
    .line 213
    sget-object v2, Lgt/b;->b:[Lgy/e;

    .line 214
    .line 215
    const/16 v3, 0x9

    .line 216
    .line 217
    aget-object v2, v2, v3

    .line 218
    .line 219
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {v0, p0, v2, p1}, Ldt/g;->c(Ljava/lang/Object;Lgy/e;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    sget-object p0, Lio/legado/app/model/BookCover;->INSTANCE:Lio/legado/app/model/BookCover;

    .line 227
    .line 228
    invoke-virtual {p0}, Lio/legado/app/model/BookCover;->upDefaultCover()V

    .line 229
    .line 230
    .line 231
    return-object v1

    .line 232
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    sget-object p0, Lgt/b;->a:Lgt/b;

    .line 242
    .line 243
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    sget-object v0, Lgt/b;->k:Ldt/g;

    .line 247
    .line 248
    sget-object v2, Lgt/b;->b:[Lgy/e;

    .line 249
    .line 250
    const/16 v3, 0x8

    .line 251
    .line 252
    aget-object v2, v2, v3

    .line 253
    .line 254
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {v0, p0, v2, p1}, Ldt/g;->c(Ljava/lang/Object;Lgy/e;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    sget-object p0, Lio/legado/app/model/BookCover;->INSTANCE:Lio/legado/app/model/BookCover;

    .line 262
    .line 263
    invoke-virtual {p0}, Lio/legado/app/model/BookCover;->upDefaultCover()V

    .line 264
    .line 265
    .line 266
    return-object v1

    .line 267
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
