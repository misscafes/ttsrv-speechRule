.class public final synthetic Lut/y;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/q;


# instance fields
.field public final synthetic X:Lyx/a;

.field public final synthetic Y:Lio/legado/app/ui/main/MainActivity;

.field public final synthetic Z:Lyx/l;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lyx/a;Lio/legado/app/ui/main/MainActivity;Lyx/l;I)V
    .locals 0

    .line 1
    iput p4, p0, Lut/y;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lut/y;->X:Lyx/a;

    .line 4
    .line 5
    iput-object p2, p0, Lut/y;->Y:Lio/legado/app/ui/main/MainActivity;

    .line 6
    .line 7
    iput-object p3, p0, Lut/y;->Z:Lyx/l;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lut/y;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    sget-object v3, Le3/j;->a:Le3/w0;

    .line 8
    .line 9
    iget-object v4, p0, Lut/y;->Z:Lyx/l;

    .line 10
    .line 11
    iget-object v5, p0, Lut/y;->Y:Lio/legado/app/ui/main/MainActivity;

    .line 12
    .line 13
    iget-object p0, p0, Lut/y;->X:Lyx/a;

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v7, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, Lut/y0;

    .line 22
    .line 23
    move-object/from16 v8, p2

    .line 24
    .line 25
    check-cast v8, Le3/k0;

    .line 26
    .line 27
    move-object/from16 v9, p3

    .line 28
    .line 29
    check-cast v9, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    and-int/lit8 v0, v9, 0x11

    .line 39
    .line 40
    if-eq v0, v2, :cond_0

    .line 41
    .line 42
    move v0, v6

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v0, v7

    .line 45
    :goto_0
    and-int/lit8 v2, v9, 0x1

    .line 46
    .line 47
    invoke-virtual {v8, v2, v0}, Le3/k0;->S(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    invoke-virtual {v8, p0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v8}, Le3/k0;->N()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    if-ne v2, v3, :cond_2

    .line 64
    .line 65
    :cond_1
    new-instance v2, Lut/d0;

    .line 66
    .line 67
    const/16 v0, 0xa

    .line 68
    .line 69
    invoke-direct {v2, v0, p0}, Lut/d0;-><init>(ILyx/a;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8, v2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    check-cast v2, Lyx/a;

    .line 76
    .line 77
    invoke-virtual {v8, v5}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-virtual {v8, v4}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    or-int/2addr p0, v0

    .line 86
    invoke-virtual {v8}, Le3/k0;->N()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-nez p0, :cond_3

    .line 91
    .line 92
    if-ne v0, v3, :cond_4

    .line 93
    .line 94
    :cond_3
    new-instance v0, Lut/b0;

    .line 95
    .line 96
    invoke-direct {v0, v5, v4, v6}, Lut/b0;-><init>(Lio/legado/app/ui/main/MainActivity;Lyx/l;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8, v0}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    check-cast v0, Lyx/p;

    .line 103
    .line 104
    const/4 p0, 0x0

    .line 105
    invoke-static {p0, v2, v0, v8, v7}, Lts/a;->j(Lts/k;Lyx/a;Lyx/p;Le3/k0;I)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    invoke-virtual {v8}, Le3/k0;->V()V

    .line 110
    .line 111
    .line 112
    :goto_1
    return-object v1

    .line 113
    :pswitch_0
    move-object v0, p1

    .line 114
    check-cast v0, Lut/w0;

    .line 115
    .line 116
    move-object/from16 v12, p2

    .line 117
    .line 118
    check-cast v12, Le3/k0;

    .line 119
    .line 120
    move-object/from16 v8, p3

    .line 121
    .line 122
    check-cast v8, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    and-int/lit8 v0, v8, 0x11

    .line 132
    .line 133
    if-eq v0, v2, :cond_6

    .line 134
    .line 135
    move v0, v6

    .line 136
    goto :goto_2

    .line 137
    :cond_6
    move v0, v7

    .line 138
    :goto_2
    and-int/lit8 v2, v8, 0x1

    .line 139
    .line 140
    invoke-virtual {v12, v2, v0}, Le3/k0;->S(IZ)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_d

    .line 145
    .line 146
    invoke-virtual {v12, p0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {v12}, Le3/k0;->N()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-nez v0, :cond_7

    .line 155
    .line 156
    if-ne v2, v3, :cond_8

    .line 157
    .line 158
    :cond_7
    new-instance v2, Lav/b;

    .line 159
    .line 160
    const/16 v0, 0x18

    .line 161
    .line 162
    invoke-direct {v2, v0, p0}, Lav/b;-><init>(ILyx/a;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v12, v2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_8
    move-object v9, v2

    .line 169
    check-cast v9, Lyx/a;

    .line 170
    .line 171
    invoke-virtual {v12, v5}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    invoke-virtual {v12, v4}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    or-int/2addr p0, v0

    .line 180
    invoke-virtual {v12}, Le3/k0;->N()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-nez p0, :cond_9

    .line 185
    .line 186
    if-ne v0, v3, :cond_a

    .line 187
    .line 188
    :cond_9
    new-instance v0, Lut/b0;

    .line 189
    .line 190
    invoke-direct {v0, v5, v4, v7}, Lut/b0;-><init>(Lio/legado/app/ui/main/MainActivity;Lyx/l;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v12, v0}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_a
    move-object v10, v0

    .line 197
    check-cast v10, Lyx/p;

    .line 198
    .line 199
    invoke-virtual {v12, v4}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    invoke-virtual {v12}, Le3/k0;->N()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-nez p0, :cond_b

    .line 208
    .line 209
    if-ne v0, v3, :cond_c

    .line 210
    .line 211
    :cond_b
    new-instance v0, Lut/c0;

    .line 212
    .line 213
    invoke-direct {v0, v7, v4}, Lut/c0;-><init>(ILyx/l;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v12, v0}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_c
    move-object v11, v0

    .line 220
    check-cast v11, Lyx/a;

    .line 221
    .line 222
    const/4 v13, 0x0

    .line 223
    const/4 v8, 0x0

    .line 224
    invoke-static/range {v8 .. v13}, Lts/a;->k(Lts/w;Lyx/a;Lyx/p;Lyx/a;Le3/k0;I)V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_d
    invoke-virtual {v12}, Le3/k0;->V()V

    .line 229
    .line 230
    .line 231
    :goto_3
    return-object v1

    .line 232
    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
