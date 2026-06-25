.class public final Lzs/x;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Ljava/util/ArrayList;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;Lox/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lzs/x;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lzs/x;->X:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p2, p0, Lzs/x;->Y:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lqx/i;-><init>(ILox/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 2

    .line 1
    iget p1, p0, Lzs/x;->i:I

    .line 2
    .line 3
    iget-object v0, p0, Lzs/x;->Y:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lzs/x;->X:Ljava/util/ArrayList;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lzs/x;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lzs/x;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Lox/c;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lzs/x;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Lzs/x;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Lox/c;I)V

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
    .locals 2

    .line 1
    iget v0, p0, Lzs/x;->i:I

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
    invoke-virtual {p0, p1, p2}, Lzs/x;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lzs/x;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lzs/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lzs/x;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lzs/x;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lzs/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lzs/x;->i:I

    .line 4
    .line 5
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    const/4 v4, 0x0

    .line 9
    const/16 v5, 0xa

    .line 10
    .line 11
    iget-object v6, v0, Lzs/x;->Y:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, v0, Lzs/x;->X:Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-static {v0, v5}, Lkx/p;->H0(Ljava/lang/Iterable;I)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    move v8, v4

    .line 36
    :goto_0
    if-ge v8, v5, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    add-int/lit8 v8, v8, 0x1

    .line 43
    .line 44
    move-object v10, v9

    .line 45
    check-cast v10, Lio/legado/app/data/entities/BookSourcePart;

    .line 46
    .line 47
    const/16 v24, 0x7ff

    .line 48
    .line 49
    const/16 v25, 0x0

    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v12, 0x0

    .line 53
    const/4 v13, 0x0

    .line 54
    const/4 v14, 0x0

    .line 55
    const/4 v15, 0x0

    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    const/16 v17, 0x0

    .line 59
    .line 60
    const-wide/16 v18, 0x0

    .line 61
    .line 62
    const-wide/16 v20, 0x0

    .line 63
    .line 64
    const/16 v22, 0x0

    .line 65
    .line 66
    const/16 v23, 0x0

    .line 67
    .line 68
    invoke-static/range {v10 .. v25}, Lio/legado/app/data/entities/BookSourcePart;->copy$default(Lio/legado/app/data/entities/BookSourcePart;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZJJIZILjava/lang/Object;)Lio/legado/app/data/entities/BookSourcePart;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-virtual {v9, v6}, Lio/legado/app/data/entities/BookSourcePart;->removeGroup(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->r()Lsp/f0;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lsp/o0;

    .line 88
    .line 89
    iget-object v5, v0, Lsp/o0;->a:Lio/legado/app/data/AppDatabase_Impl;

    .line 90
    .line 91
    new-instance v6, Lrt/e;

    .line 92
    .line 93
    invoke-direct {v6, v0, v3, v1}, Lrt/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v5, v4, v7, v6}, Lue/d;->S(Llb/t;ZZLyx/l;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    return-object v2

    .line 100
    :pswitch_0
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-static {v0, v5}, Lkx/p;->H0(Ljava/lang/Iterable;I)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    move v8, v4

    .line 117
    :goto_1
    if-ge v8, v5, :cond_1

    .line 118
    .line 119
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    add-int/lit8 v8, v8, 0x1

    .line 124
    .line 125
    move-object v10, v9

    .line 126
    check-cast v10, Lio/legado/app/data/entities/BookSourcePart;

    .line 127
    .line 128
    const/16 v24, 0x7ff

    .line 129
    .line 130
    const/16 v25, 0x0

    .line 131
    .line 132
    const/4 v11, 0x0

    .line 133
    const/4 v12, 0x0

    .line 134
    const/4 v13, 0x0

    .line 135
    const/4 v14, 0x0

    .line 136
    const/4 v15, 0x0

    .line 137
    const/16 v16, 0x0

    .line 138
    .line 139
    const/16 v17, 0x0

    .line 140
    .line 141
    const-wide/16 v18, 0x0

    .line 142
    .line 143
    const-wide/16 v20, 0x0

    .line 144
    .line 145
    const/16 v22, 0x0

    .line 146
    .line 147
    const/16 v23, 0x0

    .line 148
    .line 149
    invoke-static/range {v10 .. v25}, Lio/legado/app/data/entities/BookSourcePart;->copy$default(Lio/legado/app/data/entities/BookSourcePart;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZJJIZILjava/lang/Object;)Lio/legado/app/data/entities/BookSourcePart;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-virtual {v9, v6}, Lio/legado/app/data/entities/BookSourcePart;->addGroup(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_1
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->r()Lsp/f0;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lsp/o0;

    .line 169
    .line 170
    iget-object v5, v0, Lsp/o0;->a:Lio/legado/app/data/AppDatabase_Impl;

    .line 171
    .line 172
    new-instance v6, Lrt/e;

    .line 173
    .line 174
    invoke-direct {v6, v0, v3, v1}, Lrt/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v5, v4, v7, v6}, Lue/d;->S(Llb/t;ZZLyx/l;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    return-object v2

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
