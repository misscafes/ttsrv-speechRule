.class public final synthetic Lcu/m;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:Le3/e1;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILe3/e1;)V
    .locals 0

    .line 1
    iput p1, p0, Lcu/m;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lcu/m;->X:Le3/e1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcu/m;->i:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, Lds/u0;->a:Lds/u0;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    sget-object v5, Ljx/w;->a:Ljx/w;

    .line 10
    .line 11
    iget-object v0, v0, Lcu/m;->X:Le3/e1;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v4}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v5

    .line 20
    :pswitch_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v5

    .line 26
    :pswitch_1
    new-instance v6, Lio/legado/app/data/entities/BookGroup;

    .line 27
    .line 28
    const/16 v15, 0x7f

    .line 29
    .line 30
    const/16 v16, 0x0

    .line 31
    .line 32
    const-wide/16 v7, 0x0

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v13, 0x0

    .line 39
    const/4 v14, 0x0

    .line 40
    invoke-direct/range {v6 .. v16}, Lio/legado/app/data/entities/BookGroup;-><init>(JLjava/lang/String;Ljava/lang/String;IZZIILzx/f;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v6}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v5

    .line 47
    :pswitch_2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-interface {v0, v1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v5

    .line 53
    :pswitch_3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-interface {v0, v1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v5

    .line 59
    :pswitch_4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-interface {v0, v1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object v5

    .line 65
    :pswitch_5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-interface {v0, v1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object v5

    .line 71
    :pswitch_6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-interface {v0, v1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object v5

    .line 77
    :pswitch_7
    invoke-interface {v0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lep/k;

    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_8
    invoke-interface {v0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lyx/a;

    .line 89
    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    invoke-interface {v0}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_0
    return-object v5

    .line 96
    :pswitch_9
    invoke-interface {v0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lyx/a;

    .line 101
    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    invoke-interface {v0}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_1
    return-object v5

    .line 108
    :pswitch_a
    invoke-interface {v0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lyx/a;

    .line 113
    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    invoke-interface {v0}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :cond_2
    return-object v5

    .line 120
    :pswitch_b
    invoke-interface {v0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lyx/a;

    .line 125
    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    invoke-interface {v0}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :cond_3
    return-object v5

    .line 132
    :pswitch_c
    invoke-interface {v0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lyx/a;

    .line 137
    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    invoke-interface {v0}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    :cond_4
    return-object v5

    .line 144
    :pswitch_d
    invoke-interface {v0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lyx/a;

    .line 149
    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    invoke-interface {v0}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    :cond_5
    return-object v5

    .line 156
    :pswitch_e
    invoke-interface {v0, v3}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-object v5

    .line 160
    :pswitch_f
    new-instance v1, Lds/t0;

    .line 161
    .line 162
    invoke-direct {v1, v4}, Lds/t0;-><init>(Lio/legado/app/data/entities/Server;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v0, v1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    return-object v5

    .line 169
    :pswitch_10
    invoke-interface {v0, v3}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    return-object v5

    .line 173
    :pswitch_11
    invoke-interface {v0, v4}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    return-object v5

    .line 177
    :pswitch_12
    invoke-interface {v0, v4}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return-object v5

    .line 181
    :pswitch_13
    invoke-interface {v0, v4}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    return-object v5

    .line 185
    :pswitch_14
    invoke-interface {v0, v4}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    return-object v5

    .line 189
    :pswitch_15
    invoke-interface {v0, v4}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    return-object v5

    .line 193
    :pswitch_16
    invoke-interface {v0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    xor-int/2addr v1, v2

    .line 204
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-interface {v0, v1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    return-object v5

    .line 212
    :pswitch_17
    invoke-interface {v0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    return-object v0

    .line 222
    :pswitch_18
    if-eqz v0, :cond_6

    .line 223
    .line 224
    invoke-interface {v0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    move-object v4, v0

    .line 229
    check-cast v4, Ljava/util/List;

    .line 230
    .line 231
    :cond_6
    return-object v4

    .line 232
    :pswitch_19
    invoke-interface {v0, v4}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    return-object v5

    .line 236
    :pswitch_1a
    invoke-interface {v0, v4}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    return-object v5

    .line 240
    :pswitch_1b
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 241
    .line 242
    invoke-interface {v0, v1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    return-object v5

    .line 246
    :pswitch_1c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-interface {v0, v1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    return-object v5

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
