.class public final synthetic Lpo/t;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Lpo/u;

.field public final synthetic Y:La9/h;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lpo/u;La9/h;I)V
    .locals 0

    .line 1
    iput p3, p0, Lpo/t;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpo/t;->X:Lpo/u;

    .line 7
    .line 8
    iput-object p2, p0, Lpo/t;->Y:La9/h;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lpo/t;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lpo/t;->Y:La9/h;

    .line 5
    .line 6
    iget-object p0, p0, Lpo/t;->X:Lpo/u;

    .line 7
    .line 8
    sget-object v3, Lpo/a;->X:Lpo/a;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lto/b;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lto/b;->l:Lpo/a;

    .line 19
    .line 20
    if-ne v0, v3, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lpo/u;->j:Lyx/l;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p0, v2, La9/h;->j:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lyx/l;

    .line 28
    .line 29
    :goto_0
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-interface {p0, p1}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    move-object v1, p0

    .line 36
    check-cast v1, Ljava/lang/Double;

    .line 37
    .line 38
    :cond_1
    return-object v1

    .line 39
    :pswitch_0
    check-cast p1, Lto/b;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v0, p1, Lto/b;->l:Lpo/a;

    .line 45
    .line 46
    if-ne v0, v3, :cond_2

    .line 47
    .line 48
    iget-object p0, p0, Lpo/u;->i:Lyx/l;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-object p0, v2, La9/h;->i:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lyx/l;

    .line 54
    .line 55
    :goto_1
    if-eqz p0, :cond_3

    .line 56
    .line 57
    invoke-interface {p0, p1}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    move-object v1, p0

    .line 62
    check-cast v1, Lpo/x;

    .line 63
    .line 64
    :cond_3
    return-object v1

    .line 65
    :pswitch_1
    check-cast p1, Lto/b;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object v0, p1, Lto/b;->l:Lpo/a;

    .line 71
    .line 72
    if-ne v0, v3, :cond_4

    .line 73
    .line 74
    iget-object p0, p0, Lpo/u;->h:Lyx/l;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    iget-object p0, v2, La9/h;->h:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Lyx/l;

    .line 80
    .line 81
    :goto_2
    if-eqz p0, :cond_5

    .line 82
    .line 83
    invoke-interface {p0, p1}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    move-object v1, p0

    .line 88
    check-cast v1, Lpo/s;

    .line 89
    .line 90
    :cond_5
    return-object v1

    .line 91
    :pswitch_2
    check-cast p1, Lto/b;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object v0, p1, Lto/b;->l:Lpo/a;

    .line 97
    .line 98
    if-ne v0, v3, :cond_6

    .line 99
    .line 100
    iget-object p0, p0, Lpo/u;->g:Lyx/l;

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_6
    iget-object p0, v2, La9/h;->g:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Lyx/l;

    .line 106
    .line 107
    :goto_3
    if-eqz p0, :cond_7

    .line 108
    .line 109
    invoke-interface {p0, p1}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    move-object v1, p0

    .line 114
    check-cast v1, Lpo/u;

    .line 115
    .line 116
    :cond_7
    return-object v1

    .line 117
    :pswitch_3
    check-cast p1, Lto/b;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget-object v0, p1, Lto/b;->l:Lpo/a;

    .line 123
    .line 124
    if-ne v0, v3, :cond_8

    .line 125
    .line 126
    iget-object p0, p0, Lpo/u;->f:Lyx/l;

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_8
    iget-object p0, v2, La9/h;->f:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, Lyx/l;

    .line 132
    .line 133
    :goto_4
    if-eqz p0, :cond_9

    .line 134
    .line 135
    invoke-interface {p0, p1}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    move-object v1, p0

    .line 140
    check-cast v1, Lpo/u;

    .line 141
    .line 142
    :cond_9
    return-object v1

    .line 143
    :pswitch_4
    check-cast p1, Lto/b;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget-object v0, p1, Lto/b;->l:Lpo/a;

    .line 149
    .line 150
    if-ne v0, v3, :cond_a

    .line 151
    .line 152
    iget-object p0, p0, Lpo/u;->e:Lyx/l;

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_a
    iget-object p0, v2, La9/h;->e:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p0, Lyx/l;

    .line 158
    .line 159
    :goto_5
    if-eqz p0, :cond_b

    .line 160
    .line 161
    invoke-interface {p0, p1}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    check-cast p0, Ljava/lang/Double;

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_b
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    .line 169
    .line 170
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    :goto_6
    return-object p0

    .line 175
    :pswitch_5
    iget-object p0, p0, Lpo/u;->c:Lyx/l;

    .line 176
    .line 177
    check-cast p1, Lto/b;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iget-object v0, p1, Lto/b;->l:Lpo/a;

    .line 183
    .line 184
    if-ne v0, v3, :cond_c

    .line 185
    .line 186
    move-object v0, p0

    .line 187
    goto :goto_7

    .line 188
    :cond_c
    iget-object v0, v2, La9/h;->d:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Lyx/l;

    .line 191
    .line 192
    :goto_7
    if-eqz v0, :cond_d

    .line 193
    .line 194
    invoke-interface {v0, p1}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    :goto_8
    check-cast p0, Ljava/lang/Number;

    .line 199
    .line 200
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 201
    .line 202
    .line 203
    move-result-wide p0

    .line 204
    goto :goto_9

    .line 205
    :cond_d
    invoke-interface {p0, p1}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    goto :goto_8

    .line 210
    :goto_9
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    return-object p0

    .line 215
    :pswitch_6
    iget-object p0, p0, Lpo/u;->b:Lyx/l;

    .line 216
    .line 217
    check-cast p1, Lto/b;

    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    iget-object v0, p1, Lto/b;->l:Lpo/a;

    .line 223
    .line 224
    if-ne v0, v3, :cond_e

    .line 225
    .line 226
    move-object v0, p0

    .line 227
    goto :goto_a

    .line 228
    :cond_e
    iget-object v0, v2, La9/h;->c:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Lyx/l;

    .line 231
    .line 232
    :goto_a
    if-eqz v0, :cond_f

    .line 233
    .line 234
    invoke-interface {v0, p1}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Lro/a;

    .line 239
    .line 240
    if-nez v0, :cond_10

    .line 241
    .line 242
    :cond_f
    invoke-interface {p0, p1}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    move-object v0, p0

    .line 247
    check-cast v0, Lro/a;

    .line 248
    .line 249
    :cond_10
    return-object v0

    .line 250
    nop

    .line 251
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
