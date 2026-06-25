.class public final synthetic Lgu/i0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/r;


# instance fields
.field public final synthetic X:Lry/z;

.field public final synthetic Y:Ly1/b;

.field public final synthetic Z:I

.field public final synthetic i:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;Lry/z;Ly1/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lgu/i0;->i:Ljava/util/List;

    .line 5
    .line 6
    iput-object p3, p0, Lgu/i0;->X:Lry/z;

    .line 7
    .line 8
    iput-object p4, p0, Lgu/i0;->Y:Ly1/b;

    .line 9
    .line 10
    iput p1, p0, Lgu/i0;->Z:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ls1/b0;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lyx/a;

    .line 10
    .line 11
    move-object/from16 v13, p3

    .line 12
    .line 13
    check-cast v13, Le3/k0;

    .line 14
    .line 15
    move-object/from16 v3, p4

    .line 16
    .line 17
    check-cast v3, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v1, v3, 0x30

    .line 30
    .line 31
    const/16 v4, 0x20

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v13, v2}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    move v1, v4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/16 v1, 0x10

    .line 44
    .line 45
    :goto_0
    or-int/2addr v3, v1

    .line 46
    :cond_1
    move v1, v3

    .line 47
    and-int/lit16 v3, v1, 0x91

    .line 48
    .line 49
    const/16 v5, 0x90

    .line 50
    .line 51
    const/16 v16, 0x0

    .line 52
    .line 53
    const/16 v17, 0x1

    .line 54
    .line 55
    if-eq v3, v5, :cond_2

    .line 56
    .line 57
    move/from16 v3, v17

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move/from16 v3, v16

    .line 61
    .line 62
    :goto_1
    and-int/lit8 v5, v1, 0x1

    .line 63
    .line 64
    invoke-virtual {v13, v5, v3}, Le3/k0;->S(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_7

    .line 69
    .line 70
    iget-object v3, v0, Lgu/i0;->i:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v18

    .line 76
    move/from16 v3, v16

    .line 77
    .line 78
    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_8

    .line 83
    .line 84
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    add-int/lit8 v19, v3, 0x1

    .line 89
    .line 90
    if-ltz v3, :cond_6

    .line 91
    .line 92
    check-cast v5, Ljx/h;

    .line 93
    .line 94
    iget-object v5, v5, Ljx/h;->i:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v5, Ljava/lang/String;

    .line 97
    .line 98
    iget-object v6, v0, Lgu/i0;->X:Lry/z;

    .line 99
    .line 100
    invoke-virtual {v13, v6}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    iget-object v8, v0, Lgu/i0;->Y:Ly1/b;

    .line 105
    .line 106
    invoke-virtual {v13, v8}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    or-int/2addr v7, v9

    .line 111
    invoke-virtual {v13, v3}, Le3/k0;->d(I)Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    or-int/2addr v7, v9

    .line 116
    and-int/lit8 v9, v1, 0x70

    .line 117
    .line 118
    if-ne v9, v4, :cond_3

    .line 119
    .line 120
    move/from16 v9, v17

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_3
    move/from16 v9, v16

    .line 124
    .line 125
    :goto_3
    or-int/2addr v7, v9

    .line 126
    invoke-virtual {v13}, Le3/k0;->N()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    if-nez v7, :cond_4

    .line 131
    .line 132
    sget-object v7, Le3/j;->a:Le3/w0;

    .line 133
    .line 134
    if-ne v9, v7, :cond_5

    .line 135
    .line 136
    :cond_4
    new-instance v9, Lfs/h;

    .line 137
    .line 138
    invoke-direct {v9, v6, v2, v8, v3}, Lfs/h;-><init>(Lry/z;Lyx/a;Ly1/b;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v13, v9}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    move-object v6, v9

    .line 145
    check-cast v6, Lyx/a;

    .line 146
    .line 147
    new-instance v7, Lgu/b0;

    .line 148
    .line 149
    iget v8, v0, Lgu/i0;->Z:I

    .line 150
    .line 151
    invoke-direct {v7, v8, v3}, Lgu/b0;-><init>(II)V

    .line 152
    .line 153
    .line 154
    const v3, -0x7143ab76

    .line 155
    .line 156
    .line 157
    invoke-static {v3, v7, v13}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    const/high16 v14, 0x180000

    .line 162
    .line 163
    const/16 v15, 0x3ba

    .line 164
    .line 165
    move v7, v4

    .line 166
    move-object v3, v5

    .line 167
    const-wide/16 v4, 0x0

    .line 168
    .line 169
    move v8, v7

    .line 170
    const/4 v7, 0x0

    .line 171
    move v9, v8

    .line 172
    const/4 v8, 0x0

    .line 173
    move v11, v9

    .line 174
    const/4 v9, 0x0

    .line 175
    move v12, v11

    .line 176
    const/4 v11, 0x0

    .line 177
    move/from16 v20, v12

    .line 178
    .line 179
    const/4 v12, 0x0

    .line 180
    invoke-static/range {v3 .. v15}, Lhn/b;->e(Ljava/lang/String;JLyx/a;Lv3/q;ZLyx/p;Lyx/p;ZLs1/u1;Le3/k0;II)V

    .line 181
    .line 182
    .line 183
    move/from16 v3, v19

    .line 184
    .line 185
    move/from16 v4, v20

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_6
    invoke-static {}, Lc30/c;->x0()V

    .line 189
    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    throw v0

    .line 193
    :cond_7
    invoke-virtual {v13}, Le3/k0;->V()V

    .line 194
    .line 195
    .line 196
    :cond_8
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 197
    .line 198
    return-object v0
.end method
