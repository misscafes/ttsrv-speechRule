.class public final synthetic Les/y1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:Lyx/l;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILyx/l;)V
    .locals 0

    .line 1
    iput p1, p0, Les/y1;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Les/y1;->X:Lyx/l;

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
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Les/y1;->i:I

    .line 4
    .line 5
    sget-object v2, Les/e0;->a:Les/e0;

    .line 6
    .line 7
    sget-object v3, Lsr/m;->a:Lsr/m;

    .line 8
    .line 9
    sget-object v4, Lsr/l;->a:Lsr/l;

    .line 10
    .line 11
    sget-object v5, Lsr/h;->a:Lsr/h;

    .line 12
    .line 13
    const-string v6, "privacyPolicy.md"

    .line 14
    .line 15
    const-string v7, "\u9690\u79c1\u653f\u7b56"

    .line 16
    .line 17
    const-string v8, "LICENSE.md"

    .line 18
    .line 19
    const-string v9, "\u8bb8\u53ef\u8bc1"

    .line 20
    .line 21
    const-string v10, "disclaimer.md"

    .line 22
    .line 23
    const-string v11, "\u514d\u8d23\u58f0\u660e"

    .line 24
    .line 25
    sget-object v12, Lsr/f;->a:Lsr/f;

    .line 26
    .line 27
    sget-object v13, Lsr/i;->a:Lsr/i;

    .line 28
    .line 29
    sget-object v14, Ljx/w;->a:Ljx/w;

    .line 30
    .line 31
    iget-object v0, v0, Les/y1;->X:Lyx/l;

    .line 32
    .line 33
    packed-switch v1, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    new-instance v1, Lsr/j;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-object v14

    .line 45
    :pswitch_0
    invoke-interface {v0, v12}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-object v14

    .line 49
    :pswitch_1
    new-instance v1, Lsr/n;

    .line 50
    .line 51
    invoke-direct {v1, v11, v10}, Lsr/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-object v14

    .line 58
    :pswitch_2
    new-instance v1, Lsr/n;

    .line 59
    .line 60
    invoke-direct {v1, v9, v8}, Lsr/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v1}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    return-object v14

    .line 67
    :pswitch_3
    new-instance v1, Lsr/n;

    .line 68
    .line 69
    invoke-direct {v1, v7, v6}, Lsr/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v1}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    return-object v14

    .line 76
    :pswitch_4
    invoke-interface {v0, v5}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    return-object v14

    .line 80
    :pswitch_5
    invoke-interface {v0, v4}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    return-object v14

    .line 84
    :pswitch_6
    invoke-interface {v0, v3}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    return-object v14

    .line 88
    :pswitch_7
    new-instance v1, Lsr/n;

    .line 89
    .line 90
    invoke-direct {v1, v7, v6}, Lsr/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v1}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    return-object v14

    .line 97
    :pswitch_8
    invoke-interface {v0, v4}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    return-object v14

    .line 101
    :pswitch_9
    new-instance v1, Lsr/j;

    .line 102
    .line 103
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, v1}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    return-object v14

    .line 110
    :pswitch_a
    invoke-interface {v0, v12}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    return-object v14

    .line 114
    :pswitch_b
    new-instance v1, Lsr/j;

    .line 115
    .line 116
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-interface {v0, v1}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    return-object v14

    .line 123
    :pswitch_c
    new-instance v1, Lsr/j;

    .line 124
    .line 125
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-interface {v0, v1}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    return-object v14

    .line 132
    :pswitch_d
    sget-object v1, Lsr/o;->a:Lsr/o;

    .line 133
    .line 134
    invoke-interface {v0, v1}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    return-object v14

    .line 138
    :pswitch_e
    invoke-interface {v0, v13}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    return-object v14

    .line 142
    :pswitch_f
    sget-object v1, Lsr/g;->a:Lsr/g;

    .line 143
    .line 144
    invoke-interface {v0, v1}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    return-object v14

    .line 148
    :pswitch_10
    invoke-interface {v0, v13}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    return-object v14

    .line 152
    :pswitch_11
    invoke-interface {v0, v13}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    return-object v14

    .line 156
    :pswitch_12
    new-instance v1, Lsr/n;

    .line 157
    .line 158
    invoke-direct {v1, v11, v10}, Lsr/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v0, v1}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    return-object v14

    .line 165
    :pswitch_13
    invoke-interface {v0, v5}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    return-object v14

    .line 169
    :pswitch_14
    new-instance v1, Lsr/n;

    .line 170
    .line 171
    invoke-direct {v1, v9, v8}, Lsr/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v0, v1}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    return-object v14

    .line 178
    :pswitch_15
    invoke-interface {v0, v3}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    return-object v14

    .line 182
    :pswitch_16
    new-instance v15, Leu/d;

    .line 183
    .line 184
    const/16 v21, 0x0

    .line 185
    .line 186
    const/16 v22, 0x3e

    .line 187
    .line 188
    const-wide/16 v16, -0x1

    .line 189
    .line 190
    const/16 v18, 0x0

    .line 191
    .line 192
    const/16 v19, 0x0

    .line 193
    .line 194
    const/16 v20, 0x0

    .line 195
    .line 196
    invoke-direct/range {v15 .. v22}, Leu/d;-><init>(JLjava/lang/String;Ljava/lang/String;ZZI)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v0, v15}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    return-object v14

    .line 203
    :pswitch_17
    sget-object v1, Les/g0;->a:Les/g0;

    .line 204
    .line 205
    invoke-interface {v0, v1}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    return-object v14

    .line 209
    :pswitch_18
    sget-object v1, Les/x0;->X:Les/x0;

    .line 210
    .line 211
    invoke-interface {v0, v1}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    return-object v14

    .line 215
    :pswitch_19
    sget-object v1, Les/x0;->i:Les/x0;

    .line 216
    .line 217
    invoke-interface {v0, v1}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    return-object v14

    .line 221
    :pswitch_1a
    sget-object v1, Les/u0;->a:Les/u0;

    .line 222
    .line 223
    invoke-interface {v0, v1}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    return-object v14

    .line 227
    :pswitch_1b
    invoke-interface {v0, v2}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    return-object v14

    .line 231
    :pswitch_1c
    invoke-interface {v0, v2}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    return-object v14

    .line 235
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
