.class public final Lzs/v;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:[Lio/legado/app/data/entities/BookSourcePart;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>([Lio/legado/app/data/entities/BookSourcePart;Lox/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lzs/v;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lzs/v;->X:[Lio/legado/app/data/entities/BookSourcePart;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lqx/i;-><init>(ILox/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 1

    .line 1
    iget p1, p0, Lzs/v;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lzs/v;->X:[Lio/legado/app/data/entities/BookSourcePart;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lzs/v;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lzs/v;-><init>([Lio/legado/app/data/entities/BookSourcePart;Lox/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lzs/v;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lzs/v;-><init>([Lio/legado/app/data/entities/BookSourcePart;Lox/c;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lzs/v;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    check-cast p1, Lry/z;

    .line 6
    .line 7
    check-cast p2, Lox/c;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lzs/v;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lzs/v;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lzs/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lzs/v;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lzs/v;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lzs/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lzs/v;->i:I

    .line 4
    .line 5
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v0, v0, Lzs/v;->X:[Lio/legado/app/data/entities/BookSourcePart;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    array-length v1, v0

    .line 18
    if-le v1, v3, :cond_0

    .line 19
    .line 20
    new-instance v1, Lzs/q;

    .line 21
    .line 22
    const/16 v5, 0x11

    .line 23
    .line 24
    invoke-direct {v1, v5}, Lzs/q;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lkx/n;->W0([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lio/legado/app/data/AppDatabase;->r()Lsp/f0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lsp/o0;

    .line 39
    .line 40
    invoke-virtual {v1}, Lsp/o0;->j()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    sub-int/2addr v1, v3

    .line 45
    new-instance v3, Ljava/util/ArrayList;

    .line 46
    .line 47
    array-length v5, v0

    .line 48
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    array-length v5, v0

    .line 52
    move v6, v4

    .line 53
    :goto_0
    if-ge v4, v5, :cond_1

    .line 54
    .line 55
    aget-object v7, v0, v4

    .line 56
    .line 57
    add-int/lit8 v23, v6, 0x1

    .line 58
    .line 59
    sub-int v11, v1, v6

    .line 60
    .line 61
    const/16 v21, 0x7f7

    .line 62
    .line 63
    const/16 v22, 0x0

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v10, 0x0

    .line 68
    const/4 v12, 0x0

    .line 69
    const/4 v13, 0x0

    .line 70
    const/4 v14, 0x0

    .line 71
    const-wide/16 v15, 0x0

    .line 72
    .line 73
    const-wide/16 v17, 0x0

    .line 74
    .line 75
    const/16 v19, 0x0

    .line 76
    .line 77
    const/16 v20, 0x0

    .line 78
    .line 79
    invoke-static/range {v7 .. v22}, Lio/legado/app/data/entities/BookSourcePart;->copy$default(Lio/legado/app/data/entities/BookSourcePart;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZJJIZILjava/lang/Object;)Lio/legado/app/data/entities/BookSourcePart;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    move/from16 v6, v23

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->r()Lsp/f0;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lsp/o0;

    .line 100
    .line 101
    invoke-virtual {v0, v3}, Lsp/o0;->l(Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    return-object v2

    .line 105
    :pswitch_0
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    array-length v1, v0

    .line 109
    if-le v1, v3, :cond_2

    .line 110
    .line 111
    new-instance v1, Lzs/q;

    .line 112
    .line 113
    const/16 v5, 0x8

    .line 114
    .line 115
    invoke-direct {v1, v5}, Lzs/q;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v1}, Lkx/n;->W0([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Lio/legado/app/data/AppDatabase;->r()Lsp/f0;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lsp/o0;

    .line 130
    .line 131
    invoke-virtual {v1}, Lsp/o0;->i()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    add-int/2addr v1, v3

    .line 136
    new-instance v3, Ljava/util/ArrayList;

    .line 137
    .line 138
    array-length v5, v0

    .line 139
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 140
    .line 141
    .line 142
    array-length v5, v0

    .line 143
    move v6, v4

    .line 144
    :goto_1
    if-ge v4, v5, :cond_3

    .line 145
    .line 146
    aget-object v7, v0, v4

    .line 147
    .line 148
    add-int/lit8 v23, v6, 0x1

    .line 149
    .line 150
    add-int v11, v1, v6

    .line 151
    .line 152
    const/16 v21, 0x7f7

    .line 153
    .line 154
    const/16 v22, 0x0

    .line 155
    .line 156
    const/4 v8, 0x0

    .line 157
    const/4 v9, 0x0

    .line 158
    const/4 v10, 0x0

    .line 159
    const/4 v12, 0x0

    .line 160
    const/4 v13, 0x0

    .line 161
    const/4 v14, 0x0

    .line 162
    const-wide/16 v15, 0x0

    .line 163
    .line 164
    const-wide/16 v17, 0x0

    .line 165
    .line 166
    const/16 v19, 0x0

    .line 167
    .line 168
    const/16 v20, 0x0

    .line 169
    .line 170
    invoke-static/range {v7 .. v22}, Lio/legado/app/data/entities/BookSourcePart;->copy$default(Lio/legado/app/data/entities/BookSourcePart;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZJJIZILjava/lang/Object;)Lio/legado/app/data/entities/BookSourcePart;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    add-int/lit8 v4, v4, 0x1

    .line 178
    .line 179
    move/from16 v6, v23

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_3
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->r()Lsp/f0;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lsp/o0;

    .line 191
    .line 192
    invoke-virtual {v0, v3}, Lsp/o0;->l(Ljava/util/List;)V

    .line 193
    .line 194
    .line 195
    return-object v2

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
