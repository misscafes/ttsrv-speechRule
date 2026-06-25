.class public final synthetic Lmu/b;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/q;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lo3/d;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lmu/b;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmu/b;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lmu/b;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    iput p3, p0, Lmu/b;->X:I

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILe3/m1;)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lmu/b;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmu/b;->Y:Ljava/lang/Object;

    iput p2, p0, Lmu/b;->X:I

    iput-object p3, p0, Lmu/b;->Z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lmu/b;->i:I

    .line 4
    .line 5
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    iget v6, v0, Lmu/b;->X:I

    .line 11
    .line 12
    iget-object v7, v0, Lmu/b;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, v0, Lmu/b;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v7, Lo3/d;

    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Ls1/b0;

    .line 24
    .line 25
    move-object/from16 v8, p2

    .line 26
    .line 27
    check-cast v8, Le3/k0;

    .line 28
    .line 29
    move-object/from16 v9, p3

    .line 30
    .line 31
    check-cast v9, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    and-int/lit8 v10, v9, 0x6

    .line 41
    .line 42
    if-nez v10, :cond_1

    .line 43
    .line 44
    invoke-virtual {v8, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    if-eqz v10, :cond_0

    .line 49
    .line 50
    const/4 v10, 0x4

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v10, 0x2

    .line 53
    :goto_0
    or-int/2addr v9, v10

    .line 54
    :cond_1
    and-int/lit8 v10, v9, 0x13

    .line 55
    .line 56
    const/16 v11, 0x12

    .line 57
    .line 58
    if-eq v10, v11, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move v5, v4

    .line 62
    :goto_1
    and-int/lit8 v10, v9, 0x1

    .line 63
    .line 64
    invoke-virtual {v8, v10, v5}, Le3/k0;->S(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_4

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    const v5, -0x363edee8    # -1582115.0f

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, v5}, Le3/k0;->b0(I)V

    .line 76
    .line 77
    .line 78
    and-int/lit8 v5, v9, 0xe

    .line 79
    .line 80
    and-int/lit8 v6, v6, 0x8

    .line 81
    .line 82
    shl-int/lit8 v3, v6, 0x3

    .line 83
    .line 84
    or-int/2addr v3, v5

    .line 85
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v7, v1, v0, v8, v3}, Lo3/d;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, v4}, Le3/k0;->q(Z)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    const v0, -0x363e1bb4    # -1588361.5f

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8, v0}, Le3/k0;->b0(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8, v4}, Le3/k0;->q(Z)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    invoke-virtual {v8}, Le3/k0;->V()V

    .line 107
    .line 108
    .line 109
    :goto_2
    return-object v2

    .line 110
    :pswitch_0
    move-object v9, v0

    .line 111
    check-cast v9, Ljava/lang/String;

    .line 112
    .line 113
    check-cast v7, Le3/m1;

    .line 114
    .line 115
    move-object/from16 v0, p1

    .line 116
    .line 117
    check-cast v0, Lv1/l;

    .line 118
    .line 119
    move-object/from16 v15, p2

    .line 120
    .line 121
    check-cast v15, Le3/k0;

    .line 122
    .line 123
    move-object/from16 v1, p3

    .line 124
    .line 125
    check-cast v1, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    and-int/lit8 v0, v1, 0x11

    .line 135
    .line 136
    const/16 v8, 0x10

    .line 137
    .line 138
    if-eq v0, v8, :cond_5

    .line 139
    .line 140
    move v0, v5

    .line 141
    goto :goto_3

    .line 142
    :cond_5
    move v0, v4

    .line 143
    :goto_3
    and-int/2addr v1, v5

    .line 144
    invoke-virtual {v15, v1, v0}, Le3/k0;->S(IZ)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_9

    .line 149
    .line 150
    invoke-virtual {v7}, Le3/m1;->j()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-ne v6, v0, :cond_6

    .line 155
    .line 156
    move v12, v5

    .line 157
    goto :goto_4

    .line 158
    :cond_6
    move v12, v4

    .line 159
    :goto_4
    invoke-virtual {v15, v7}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-virtual {v15, v6}, Le3/k0;->d(I)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    or-int/2addr v0, v1

    .line 168
    invoke-virtual {v15}, Le3/k0;->N()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-nez v0, :cond_7

    .line 173
    .line 174
    sget-object v0, Le3/j;->a:Le3/w0;

    .line 175
    .line 176
    if-ne v1, v0, :cond_8

    .line 177
    .line 178
    :cond_7
    new-instance v1, La50/a;

    .line 179
    .line 180
    invoke-direct {v1, v6, v7, v3}, La50/a;-><init>(ILjava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v15, v1}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_8
    move-object v14, v1

    .line 187
    check-cast v14, Lyx/l;

    .line 188
    .line 189
    const/16 v16, 0x0

    .line 190
    .line 191
    const/16 v17, 0xa

    .line 192
    .line 193
    const-wide/16 v10, 0x0

    .line 194
    .line 195
    const/4 v13, 0x0

    .line 196
    invoke-static/range {v9 .. v17}, Lk0/d;->g(Ljava/lang/String;JZZLyx/l;Le3/k0;II)V

    .line 197
    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_9
    invoke-virtual {v15}, Le3/k0;->V()V

    .line 201
    .line 202
    .line 203
    :goto_5
    return-object v2

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
