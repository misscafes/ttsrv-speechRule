.class public final Lwn/u;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/p;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:[Lio/legado/app/data/entities/BookSourcePart;


# direct methods
.method public synthetic constructor <init>([Lio/legado/app/data/entities/BookSourcePart;Lar/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Lwn/u;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lwn/u;->v:[Lio/legado/app/data/entities/BookSourcePart;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lcr/i;-><init>(ILar/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lar/d;)Lar/d;
    .locals 2

    .line 1
    iget p1, p0, Lwn/u;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lwn/u;

    .line 7
    .line 8
    iget-object v0, p0, Lwn/u;->v:[Lio/legado/app/data/entities/BookSourcePart;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p1, v0, p2, v1}, Lwn/u;-><init>([Lio/legado/app/data/entities/BookSourcePart;Lar/d;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lwn/u;

    .line 16
    .line 17
    iget-object v0, p0, Lwn/u;->v:[Lio/legado/app/data/entities/BookSourcePart;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, v0, p2, v1}, Lwn/u;-><init>([Lio/legado/app/data/entities/BookSourcePart;Lar/d;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lwn/u;->i:I

    .line 2
    .line 3
    check-cast p1, Lwr/w;

    .line 4
    .line 5
    check-cast p2, Lar/d;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lwn/u;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lwn/u;

    .line 15
    .line 16
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lwn/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lwn/u;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lwn/u;

    .line 27
    .line 28
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lwn/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lwn/u;->i:I

    .line 4
    .line 5
    sget-object v2, Lvq/q;->a:Lvq/q;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lwn/u;->v:[Lio/legado/app/data/entities/BookSourcePart;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    array-length v1, v4

    .line 20
    if-le v1, v3, :cond_0

    .line 21
    .line 22
    new-instance v1, Lwn/o;

    .line 23
    .line 24
    const/16 v6, 0x11

    .line 25
    .line 26
    invoke-direct {v1, v6}, Lwn/o;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v4, v1}, Lwq/j;->u0([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lio/legado/app/data/AppDatabase;->u()Lbl/i0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lbl/r0;

    .line 41
    .line 42
    invoke-virtual {v1}, Lbl/r0;->h()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    sub-int/2addr v1, v3

    .line 47
    new-instance v3, Ljava/util/ArrayList;

    .line 48
    .line 49
    array-length v6, v4

    .line 50
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    array-length v6, v4

    .line 54
    move v7, v5

    .line 55
    :goto_0
    if-ge v5, v6, :cond_1

    .line 56
    .line 57
    aget-object v8, v4, v5

    .line 58
    .line 59
    add-int/lit8 v26, v7, 0x1

    .line 60
    .line 61
    sub-int v12, v1, v7

    .line 62
    .line 63
    const/16 v24, 0x1ff7

    .line 64
    .line 65
    const/16 v25, 0x0

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v10, 0x0

    .line 69
    const/4 v11, 0x0

    .line 70
    const/4 v13, 0x0

    .line 71
    const/4 v14, 0x0

    .line 72
    const/4 v15, 0x0

    .line 73
    const-wide/16 v16, 0x0

    .line 74
    .line 75
    const-wide/16 v18, 0x0

    .line 76
    .line 77
    const/16 v20, 0x0

    .line 78
    .line 79
    const/16 v21, 0x0

    .line 80
    .line 81
    const/16 v22, 0x0

    .line 82
    .line 83
    const/16 v23, 0x0

    .line 84
    .line 85
    invoke-static/range {v8 .. v25}, Lio/legado/app/data/entities/BookSourcePart;->copy$default(Lio/legado/app/data/entities/BookSourcePart;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZJJIZZIILjava/lang/Object;)Lio/legado/app/data/entities/BookSourcePart;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    add-int/lit8 v5, v5, 0x1

    .line 93
    .line 94
    move/from16 v7, v26

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Lio/legado/app/data/AppDatabase;->u()Lbl/i0;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lbl/r0;

    .line 106
    .line 107
    invoke-virtual {v1, v3}, Lbl/r0;->j(Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    return-object v2

    .line 111
    :pswitch_0
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 112
    .line 113
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    array-length v1, v4

    .line 117
    if-le v1, v3, :cond_2

    .line 118
    .line 119
    new-instance v1, Lwn/o;

    .line 120
    .line 121
    const/16 v6, 0x8

    .line 122
    .line 123
    invoke-direct {v1, v6}, Lwn/o;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v4, v1}, Lwq/j;->u0([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Lio/legado/app/data/AppDatabase;->u()Lbl/i0;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lbl/r0;

    .line 138
    .line 139
    invoke-virtual {v1}, Lbl/r0;->g()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    add-int/2addr v1, v3

    .line 144
    new-instance v3, Ljava/util/ArrayList;

    .line 145
    .line 146
    array-length v6, v4

    .line 147
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 148
    .line 149
    .line 150
    array-length v6, v4

    .line 151
    move v7, v5

    .line 152
    :goto_1
    if-ge v5, v6, :cond_3

    .line 153
    .line 154
    aget-object v8, v4, v5

    .line 155
    .line 156
    add-int/lit8 v26, v7, 0x1

    .line 157
    .line 158
    add-int v12, v1, v7

    .line 159
    .line 160
    const/16 v24, 0x1ff7

    .line 161
    .line 162
    const/16 v25, 0x0

    .line 163
    .line 164
    const/4 v9, 0x0

    .line 165
    const/4 v10, 0x0

    .line 166
    const/4 v11, 0x0

    .line 167
    const/4 v13, 0x0

    .line 168
    const/4 v14, 0x0

    .line 169
    const/4 v15, 0x0

    .line 170
    const-wide/16 v16, 0x0

    .line 171
    .line 172
    const-wide/16 v18, 0x0

    .line 173
    .line 174
    const/16 v20, 0x0

    .line 175
    .line 176
    const/16 v21, 0x0

    .line 177
    .line 178
    const/16 v22, 0x0

    .line 179
    .line 180
    const/16 v23, 0x0

    .line 181
    .line 182
    invoke-static/range {v8 .. v25}, Lio/legado/app/data/entities/BookSourcePart;->copy$default(Lio/legado/app/data/entities/BookSourcePart;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZJJIZZIILjava/lang/Object;)Lio/legado/app/data/entities/BookSourcePart;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    add-int/lit8 v5, v5, 0x1

    .line 190
    .line 191
    move/from16 v7, v26

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_3
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v1}, Lio/legado/app/data/AppDatabase;->u()Lbl/i0;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Lbl/r0;

    .line 203
    .line 204
    invoke-virtual {v1, v3}, Lbl/r0;->j(Ljava/util/List;)V

    .line 205
    .line 206
    .line 207
    return-object v2

    .line 208
    nop

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
