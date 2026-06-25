.class public final synthetic Lgu/f0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Z

.field public final synthetic Z:I

.field public final synthetic i:I

.field public final synthetic n0:Ljava/lang/Object;

.field public final synthetic o0:Ljava/lang/Object;

.field public final synthetic p0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Le5/a;Lyx/a;Lv3/q;Lp40/m;ZI)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lgu/f0;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgu/f0;->n0:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lgu/f0;->X:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lgu/f0;->o0:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lgu/f0;->p0:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean p5, p0, Lgu/f0;->Y:Z

    .line 16
    .line 17
    iput p6, p0, Lgu/f0;->Z:I

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Lv3/q;Lio/legado/app/data/entities/Bookmark;ZLyx/a;Lyx/a;I)V
    .locals 1

    .line 20
    const/4 v0, 0x3

    iput v0, p0, Lgu/f0;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgu/f0;->n0:Ljava/lang/Object;

    iput-object p2, p0, Lgu/f0;->p0:Ljava/lang/Object;

    iput-boolean p3, p0, Lgu/f0;->Y:Z

    iput-object p4, p0, Lgu/f0;->X:Ljava/lang/Object;

    iput-object p5, p0, Lgu/f0;->o0:Ljava/lang/Object;

    iput p6, p0, Lgu/f0;->Z:I

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljx/d;II)V
    .locals 0

    .line 21
    iput p7, p0, Lgu/f0;->i:I

    iput-boolean p1, p0, Lgu/f0;->Y:Z

    iput-object p2, p0, Lgu/f0;->n0:Ljava/lang/Object;

    iput-object p3, p0, Lgu/f0;->X:Ljava/lang/Object;

    iput-object p4, p0, Lgu/f0;->o0:Ljava/lang/Object;

    iput-object p5, p0, Lgu/f0;->p0:Ljava/lang/Object;

    iput p6, p0, Lgu/f0;->Z:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLyx/l;Li4/f;Li4/f;Lv3/q;I)V
    .locals 1

    .line 22
    const/4 v0, 0x4

    iput v0, p0, Lgu/f0;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lgu/f0;->Y:Z

    iput-object p2, p0, Lgu/f0;->p0:Ljava/lang/Object;

    iput-object p3, p0, Lgu/f0;->n0:Ljava/lang/Object;

    iput-object p4, p0, Lgu/f0;->X:Ljava/lang/Object;

    iput-object p5, p0, Lgu/f0;->o0:Ljava/lang/Object;

    iput p6, p0, Lgu/f0;->Z:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lgu/f0;->i:I

    .line 4
    .line 5
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    iget v3, v0, Lgu/f0;->Z:I

    .line 8
    .line 9
    iget-object v4, v0, Lgu/f0;->o0:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lgu/f0;->X:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lgu/f0;->n0:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lgu/f0;->p0:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object v9, v7

    .line 21
    check-cast v9, Lyx/l;

    .line 22
    .line 23
    move-object v10, v6

    .line 24
    check-cast v10, Li4/f;

    .line 25
    .line 26
    move-object v11, v5

    .line 27
    check-cast v11, Li4/f;

    .line 28
    .line 29
    move-object v12, v4

    .line 30
    check-cast v12, Lv3/q;

    .line 31
    .line 32
    move-object/from16 v13, p1

    .line 33
    .line 34
    check-cast v13, Le3/k0;

    .line 35
    .line 36
    move-object/from16 v1, p2

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    or-int/lit8 v1, v3, 0x1

    .line 44
    .line 45
    invoke-static {v1}, Le3/q;->G(I)I

    .line 46
    .line 47
    .line 48
    move-result v14

    .line 49
    iget-boolean v8, v0, Lgu/f0;->Y:Z

    .line 50
    .line 51
    invoke-static/range {v8 .. v14}, Lxh/b;->c(ZLyx/l;Li4/f;Li4/f;Lv3/q;Le3/k0;I)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :pswitch_0
    move-object v15, v6

    .line 56
    check-cast v15, Lv3/q;

    .line 57
    .line 58
    move-object/from16 v16, v7

    .line 59
    .line 60
    check-cast v16, Lio/legado/app/data/entities/Bookmark;

    .line 61
    .line 62
    move-object/from16 v18, v5

    .line 63
    .line 64
    check-cast v18, Lyx/a;

    .line 65
    .line 66
    move-object/from16 v19, v4

    .line 67
    .line 68
    check-cast v19, Lyx/a;

    .line 69
    .line 70
    move-object/from16 v20, p1

    .line 71
    .line 72
    check-cast v20, Le3/k0;

    .line 73
    .line 74
    move-object/from16 v1, p2

    .line 75
    .line 76
    check-cast v1, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    or-int/lit8 v1, v3, 0x1

    .line 82
    .line 83
    invoke-static {v1}, Le3/q;->G(I)I

    .line 84
    .line 85
    .line 86
    move-result v21

    .line 87
    iget-boolean v0, v0, Lgu/f0;->Y:Z

    .line 88
    .line 89
    move/from16 v17, v0

    .line 90
    .line 91
    invoke-static/range {v15 .. v21}, Lp10/a;->c(Lv3/q;Lio/legado/app/data/entities/Bookmark;ZLyx/a;Lyx/a;Le3/k0;I)V

    .line 92
    .line 93
    .line 94
    return-object v2

    .line 95
    :pswitch_1
    check-cast v6, Lo3/d;

    .line 96
    .line 97
    check-cast v5, Lv3/q;

    .line 98
    .line 99
    check-cast v4, Lv3/c;

    .line 100
    .line 101
    check-cast v7, Lo3/d;

    .line 102
    .line 103
    move-object/from16 v8, p1

    .line 104
    .line 105
    check-cast v8, Le3/k0;

    .line 106
    .line 107
    move-object/from16 v1, p2

    .line 108
    .line 109
    check-cast v1, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    or-int/lit8 v1, v3, 0x1

    .line 115
    .line 116
    invoke-static {v1}, Le3/q;->G(I)I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    iget-boolean v3, v0, Lgu/f0;->Y:Z

    .line 121
    .line 122
    move-object/from16 v22, v6

    .line 123
    .line 124
    move-object v6, v4

    .line 125
    move-object/from16 v4, v22

    .line 126
    .line 127
    invoke-static/range {v3 .. v9}, Ly2/c4;->a(ZLo3/d;Lv3/q;Lv3/c;Lo3/d;Le3/k0;I)V

    .line 128
    .line 129
    .line 130
    return-object v2

    .line 131
    :pswitch_2
    move-object v10, v6

    .line 132
    check-cast v10, Le5/a;

    .line 133
    .line 134
    move-object v11, v5

    .line 135
    check-cast v11, Lyx/a;

    .line 136
    .line 137
    move-object v12, v4

    .line 138
    check-cast v12, Lv3/q;

    .line 139
    .line 140
    move-object v13, v7

    .line 141
    check-cast v13, Lp40/m;

    .line 142
    .line 143
    move-object/from16 v15, p1

    .line 144
    .line 145
    check-cast v15, Le3/k0;

    .line 146
    .line 147
    move-object/from16 v1, p2

    .line 148
    .line 149
    check-cast v1, Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    or-int/lit8 v1, v3, 0x1

    .line 155
    .line 156
    invoke-static {v1}, Le3/q;->G(I)I

    .line 157
    .line 158
    .line 159
    move-result v16

    .line 160
    iget-boolean v14, v0, Lgu/f0;->Y:Z

    .line 161
    .line 162
    invoke-static/range {v10 .. v16}, Lp40/h0;->g(Le5/a;Lyx/a;Lv3/q;Lp40/m;ZLe3/k0;I)V

    .line 163
    .line 164
    .line 165
    return-object v2

    .line 166
    :pswitch_3
    check-cast v6, Ljava/util/List;

    .line 167
    .line 168
    check-cast v5, Lyx/a;

    .line 169
    .line 170
    check-cast v4, Lyx/a;

    .line 171
    .line 172
    move-object v8, v7

    .line 173
    check-cast v8, Lyx/l;

    .line 174
    .line 175
    move-object/from16 v1, p1

    .line 176
    .line 177
    check-cast v1, Le3/k0;

    .line 178
    .line 179
    move-object/from16 v7, p2

    .line 180
    .line 181
    check-cast v7, Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 184
    .line 185
    .line 186
    or-int/lit8 v3, v3, 0x1

    .line 187
    .line 188
    invoke-static {v3}, Le3/q;->G(I)I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    iget-boolean v9, v0, Lgu/f0;->Y:Z

    .line 193
    .line 194
    move-object v7, v6

    .line 195
    move-object v6, v5

    .line 196
    move-object v5, v7

    .line 197
    move-object v7, v4

    .line 198
    move-object v4, v1

    .line 199
    invoke-static/range {v3 .. v9}, Lgu/a;->g(ILe3/k0;Ljava/util/List;Lyx/a;Lyx/a;Lyx/l;Z)V

    .line 200
    .line 201
    .line 202
    return-object v2

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
