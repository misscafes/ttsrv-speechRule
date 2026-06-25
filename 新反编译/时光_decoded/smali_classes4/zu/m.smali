.class public final synthetic Lzu/m;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/q;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzu/m;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lzu/m;->X:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lzu/m;->i:I

    .line 4
    .line 5
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    iget-object v0, v0, Lzu/m;->X:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v0, Lzr/l0;

    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Lio/legado/app/data/entities/Book;

    .line 17
    .line 18
    move-object/from16 v3, p2

    .line 19
    .line 20
    check-cast v3, Ljava/util/List;

    .line 21
    .line 22
    move-object/from16 v4, p3

    .line 23
    .line 24
    check-cast v4, Lio/legado/app/data/entities/BookSource;

    .line 25
    .line 26
    sget-object v5, Lzr/l0;->I1:[Lgy/e;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lzr/l0;->l0()Lzr/i0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    check-cast v0, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 44
    .line 45
    invoke-virtual {v0, v4, v1, v3}, Lio/legado/app/ui/book/read/ReadBookActivity;->q(Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-object v2

    .line 49
    :pswitch_0
    move-object v5, v0

    .line 50
    check-cast v5, Li4/f;

    .line 51
    .line 52
    move-object/from16 v0, p1

    .line 53
    .line 54
    check-cast v0, Ls1/f2;

    .line 55
    .line 56
    move-object/from16 v10, p2

    .line 57
    .line 58
    check-cast v10, Le3/k0;

    .line 59
    .line 60
    move-object/from16 v1, p3

    .line 61
    .line 62
    check-cast v1, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    and-int/lit8 v0, v1, 0x11

    .line 72
    .line 73
    const/16 v3, 0x10

    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    if-eq v0, v3, :cond_1

    .line 77
    .line 78
    move v0, v4

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/4 v0, 0x0

    .line 81
    :goto_0
    and-int/2addr v1, v4

    .line 82
    invoke-virtual {v10, v1, v0}, Le3/k0;->S(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    const/4 v11, 0x0

    .line 89
    const/16 v12, 0xc

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    const/4 v7, 0x0

    .line 93
    const-wide/16 v8, 0x0

    .line 94
    .line 95
    invoke-static/range {v5 .. v12}, Ly2/n4;->b(Li4/f;Ljava/lang/String;Lv3/q;JLe3/k0;II)V

    .line 96
    .line 97
    .line 98
    move-object/from16 v23, v10

    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    const/16 v8, 0xe

    .line 102
    .line 103
    sget-object v3, Lv3/n;->i:Lv3/n;

    .line 104
    .line 105
    const/high16 v4, 0x41000000    # 8.0f

    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    const/4 v6, 0x0

    .line 109
    invoke-static/range {v3 .. v8}, Ls1/k;->w(Lv3/q;FFFFI)Lv3/q;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    const/16 v25, 0x0

    .line 114
    .line 115
    const v26, 0x3fffc

    .line 116
    .line 117
    .line 118
    const-string v6, "\u6e05\u9664\u641c\u7d22\u5386\u53f2"

    .line 119
    .line 120
    const-wide/16 v8, 0x0

    .line 121
    .line 122
    const-wide/16 v10, 0x0

    .line 123
    .line 124
    const/4 v12, 0x0

    .line 125
    const-wide/16 v13, 0x0

    .line 126
    .line 127
    const/4 v15, 0x0

    .line 128
    const-wide/16 v16, 0x0

    .line 129
    .line 130
    const/16 v18, 0x0

    .line 131
    .line 132
    const/16 v19, 0x0

    .line 133
    .line 134
    const/16 v20, 0x0

    .line 135
    .line 136
    const/16 v21, 0x0

    .line 137
    .line 138
    const/16 v22, 0x0

    .line 139
    .line 140
    const/16 v24, 0x30

    .line 141
    .line 142
    invoke-static/range {v6 .. v26}, Ly2/jc;->b(Ljava/lang/String;Lv3/q;JJLj5/l;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_2
    move-object/from16 v23, v10

    .line 147
    .line 148
    invoke-virtual/range {v23 .. v23}, Le3/k0;->V()V

    .line 149
    .line 150
    .line 151
    :goto_1
    return-object v2

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
