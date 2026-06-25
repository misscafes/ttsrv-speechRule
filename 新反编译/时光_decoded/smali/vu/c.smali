.class public final synthetic Lvu/c;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvu/c;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lvu/c;->X:Ljava/lang/String;

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
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lvu/c;->i:I

    .line 4
    .line 5
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Le3/k0;

    .line 16
    .line 17
    move-object/from16 v6, p2

    .line 18
    .line 19
    check-cast v6, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    and-int/lit8 v7, v6, 0x3

    .line 26
    .line 27
    if-eq v7, v4, :cond_0

    .line 28
    .line 29
    move v3, v5

    .line 30
    :cond_0
    and-int/lit8 v4, v6, 0x1

    .line 31
    .line 32
    invoke-virtual {v1, v4, v3}, Le3/k0;->S(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    const/16 v24, 0x0

    .line 39
    .line 40
    const v25, 0x1fffe

    .line 41
    .line 42
    .line 43
    iget-object v6, v0, Lvu/c;->X:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    const-wide/16 v8, 0x0

    .line 47
    .line 48
    const-wide/16 v10, 0x0

    .line 49
    .line 50
    const-wide/16 v12, 0x0

    .line 51
    .line 52
    const/4 v14, 0x0

    .line 53
    const-wide/16 v15, 0x0

    .line 54
    .line 55
    const/16 v17, 0x0

    .line 56
    .line 57
    const/16 v18, 0x0

    .line 58
    .line 59
    const/16 v19, 0x0

    .line 60
    .line 61
    const/16 v20, 0x0

    .line 62
    .line 63
    const/16 v21, 0x0

    .line 64
    .line 65
    const/16 v23, 0x0

    .line 66
    .line 67
    move-object/from16 v22, v1

    .line 68
    .line 69
    invoke-static/range {v6 .. v25}, Lut/a2;->e(Ljava/lang/String;Lv3/q;JJJLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move-object/from16 v22, v1

    .line 74
    .line 75
    invoke-virtual/range {v22 .. v22}, Le3/k0;->V()V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-object v2

    .line 79
    :pswitch_0
    move-object/from16 v1, p1

    .line 80
    .line 81
    check-cast v1, Le3/k0;

    .line 82
    .line 83
    move-object/from16 v6, p2

    .line 84
    .line 85
    check-cast v6, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    and-int/lit8 v7, v6, 0x3

    .line 92
    .line 93
    if-eq v7, v4, :cond_2

    .line 94
    .line 95
    move v3, v5

    .line 96
    :cond_2
    and-int/lit8 v4, v6, 0x1

    .line 97
    .line 98
    invoke-virtual {v1, v4, v3}, Le3/k0;->S(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_3

    .line 103
    .line 104
    const/16 v42, 0x0

    .line 105
    .line 106
    const v43, 0x3fffe

    .line 107
    .line 108
    .line 109
    iget-object v0, v0, Lvu/c;->X:Ljava/lang/String;

    .line 110
    .line 111
    const/16 v24, 0x0

    .line 112
    .line 113
    const-wide/16 v25, 0x0

    .line 114
    .line 115
    const-wide/16 v27, 0x0

    .line 116
    .line 117
    const/16 v29, 0x0

    .line 118
    .line 119
    const-wide/16 v30, 0x0

    .line 120
    .line 121
    const/16 v32, 0x0

    .line 122
    .line 123
    const-wide/16 v33, 0x0

    .line 124
    .line 125
    const/16 v35, 0x0

    .line 126
    .line 127
    const/16 v36, 0x0

    .line 128
    .line 129
    const/16 v37, 0x0

    .line 130
    .line 131
    const/16 v38, 0x0

    .line 132
    .line 133
    const/16 v39, 0x0

    .line 134
    .line 135
    const/16 v41, 0x0

    .line 136
    .line 137
    move-object/from16 v23, v0

    .line 138
    .line 139
    move-object/from16 v40, v1

    .line 140
    .line 141
    invoke-static/range {v23 .. v43}, Ly2/jc;->b(Ljava/lang/String;Lv3/q;JJLj5/l;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    move-object/from16 v40, v1

    .line 146
    .line 147
    invoke-virtual/range {v40 .. v40}, Le3/k0;->V()V

    .line 148
    .line 149
    .line 150
    :goto_1
    return-object v2

    .line 151
    :pswitch_1
    move-object/from16 v1, p1

    .line 152
    .line 153
    check-cast v1, Le3/k0;

    .line 154
    .line 155
    move-object/from16 v6, p2

    .line 156
    .line 157
    check-cast v6, Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    and-int/lit8 v7, v6, 0x3

    .line 164
    .line 165
    if-eq v7, v4, :cond_4

    .line 166
    .line 167
    move v3, v5

    .line 168
    :cond_4
    and-int/lit8 v4, v6, 0x1

    .line 169
    .line 170
    invoke-virtual {v1, v4, v3}, Le3/k0;->S(IZ)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_5

    .line 175
    .line 176
    const/16 v22, 0x0

    .line 177
    .line 178
    const v23, 0x3fffe

    .line 179
    .line 180
    .line 181
    iget-object v3, v0, Lvu/c;->X:Ljava/lang/String;

    .line 182
    .line 183
    const/4 v4, 0x0

    .line 184
    const-wide/16 v5, 0x0

    .line 185
    .line 186
    const-wide/16 v7, 0x0

    .line 187
    .line 188
    const/4 v9, 0x0

    .line 189
    const-wide/16 v10, 0x0

    .line 190
    .line 191
    const/4 v12, 0x0

    .line 192
    const-wide/16 v13, 0x0

    .line 193
    .line 194
    const/4 v15, 0x0

    .line 195
    const/16 v16, 0x0

    .line 196
    .line 197
    const/16 v17, 0x0

    .line 198
    .line 199
    const/16 v18, 0x0

    .line 200
    .line 201
    const/16 v19, 0x0

    .line 202
    .line 203
    const/16 v21, 0x0

    .line 204
    .line 205
    move-object/from16 v20, v1

    .line 206
    .line 207
    invoke-static/range {v3 .. v23}, Ly2/jc;->b(Ljava/lang/String;Lv3/q;JJLj5/l;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_5
    move-object/from16 v20, v1

    .line 212
    .line 213
    invoke-virtual/range {v20 .. v20}, Le3/k0;->V()V

    .line 214
    .line 215
    .line 216
    :goto_2
    return-object v2

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
