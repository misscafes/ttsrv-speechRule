.class public final synthetic Lcs/k0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Lcs/t0;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lcs/t0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcs/k0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lcs/k0;->X:Lcs/t0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcs/k0;->i:I

    .line 4
    .line 5
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v0, v0, Lcs/k0;->X:Lcs/t0;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v11, p1

    .line 16
    .line 17
    check-cast v11, Le3/k0;

    .line 18
    .line 19
    move-object/from16 v1, p2

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    and-int/lit8 v6, v1, 0x3

    .line 28
    .line 29
    if-eq v6, v3, :cond_0

    .line 30
    .line 31
    move v6, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v6, v4

    .line 34
    :goto_0
    and-int/2addr v1, v5

    .line 35
    invoke-virtual {v11, v1, v6}, Le3/k0;->S(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget v0, v0, Lcs/t0;->g:I

    .line 42
    .line 43
    if-ne v0, v3, :cond_1

    .line 44
    .line 45
    const v0, -0x40c770b4

    .line 46
    .line 47
    .line 48
    invoke-virtual {v11, v0}, Le3/k0;->b0(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lfh/a;->A()Li4/f;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const/16 v12, 0x30

    .line 56
    .line 57
    const/16 v13, 0xc

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    const-wide/16 v9, 0x0

    .line 62
    .line 63
    invoke-static/range {v6 .. v13}, Ly2/n4;->b(Li4/f;Ljava/lang/String;Lv3/q;JLe3/k0;II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v11, v4}, Le3/k0;->q(Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const v0, -0x40c64825

    .line 71
    .line 72
    .line 73
    invoke-virtual {v11, v0}, Le3/k0;->b0(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v11, v4}, Le3/k0;->q(Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {v11}, Le3/k0;->V()V

    .line 81
    .line 82
    .line 83
    :goto_1
    return-object v2

    .line 84
    :pswitch_0
    move-object/from16 v1, p1

    .line 85
    .line 86
    check-cast v1, Le3/k0;

    .line 87
    .line 88
    move-object/from16 v6, p2

    .line 89
    .line 90
    check-cast v6, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    and-int/lit8 v7, v6, 0x3

    .line 97
    .line 98
    if-eq v7, v3, :cond_3

    .line 99
    .line 100
    move v3, v5

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    move v3, v4

    .line 103
    :goto_2
    and-int/2addr v6, v5

    .line 104
    invoke-virtual {v1, v6, v3}, Le3/k0;->S(IZ)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_5

    .line 109
    .line 110
    iget v0, v0, Lcs/t0;->g:I

    .line 111
    .line 112
    if-ne v0, v5, :cond_4

    .line 113
    .line 114
    const v0, -0x3881be35

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Le3/k0;->b0(I)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lfh/a;->A()Li4/f;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    const/16 v18, 0x30

    .line 125
    .line 126
    const/16 v19, 0xc

    .line 127
    .line 128
    const/4 v13, 0x0

    .line 129
    const/4 v14, 0x0

    .line 130
    const-wide/16 v15, 0x0

    .line 131
    .line 132
    move-object/from16 v17, v1

    .line 133
    .line 134
    invoke-static/range {v12 .. v19}, Ly2/n4;->b(Li4/f;Ljava/lang/String;Lv3/q;JLe3/k0;II)V

    .line 135
    .line 136
    .line 137
    move-object/from16 v0, v17

    .line 138
    .line 139
    invoke-virtual {v0, v4}, Le3/k0;->q(Z)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_4
    move-object v0, v1

    .line 144
    const v1, -0x388095a6

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Le3/k0;->b0(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v4}, Le3/k0;->q(Z)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_5
    move-object v0, v1

    .line 155
    invoke-virtual {v0}, Le3/k0;->V()V

    .line 156
    .line 157
    .line 158
    :goto_3
    return-object v2

    .line 159
    :pswitch_1
    move-object/from16 v10, p1

    .line 160
    .line 161
    check-cast v10, Le3/k0;

    .line 162
    .line 163
    move-object/from16 v1, p2

    .line 164
    .line 165
    check-cast v1, Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    and-int/lit8 v6, v1, 0x3

    .line 172
    .line 173
    if-eq v6, v3, :cond_6

    .line 174
    .line 175
    move v3, v5

    .line 176
    goto :goto_4

    .line 177
    :cond_6
    move v3, v4

    .line 178
    :goto_4
    and-int/2addr v1, v5

    .line 179
    invoke-virtual {v10, v1, v3}, Le3/k0;->S(IZ)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_8

    .line 184
    .line 185
    iget v0, v0, Lcs/t0;->g:I

    .line 186
    .line 187
    if-nez v0, :cond_7

    .line 188
    .line 189
    const v0, 0x603bfbd4

    .line 190
    .line 191
    .line 192
    invoke-virtual {v10, v0}, Le3/k0;->b0(I)V

    .line 193
    .line 194
    .line 195
    invoke-static {}, Lfh/a;->A()Li4/f;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    const/16 v11, 0x30

    .line 200
    .line 201
    const/16 v12, 0xc

    .line 202
    .line 203
    const/4 v6, 0x0

    .line 204
    const/4 v7, 0x0

    .line 205
    const-wide/16 v8, 0x0

    .line 206
    .line 207
    invoke-static/range {v5 .. v12}, Ly2/n4;->b(Li4/f;Ljava/lang/String;Lv3/q;JLe3/k0;II)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v10, v4}, Le3/k0;->q(Z)V

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_7
    const v0, 0x603d2463

    .line 215
    .line 216
    .line 217
    invoke-virtual {v10, v0}, Le3/k0;->b0(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v10, v4}, Le3/k0;->q(Z)V

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_8
    invoke-virtual {v10}, Le3/k0;->V()V

    .line 225
    .line 226
    .line 227
    :goto_5
    return-object v2

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
