.class public final synthetic Les/s1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Lyx/l;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILyx/l;)V
    .locals 0

    .line 1
    iput p1, p0, Les/s1;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Les/s1;->X:Lyx/l;

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Les/s1;->i:I

    .line 4
    .line 5
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    iget-object v0, v0, Les/s1;->X:Lyx/l;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Lv1/u;

    .line 15
    .line 16
    move-object/from16 v2, p2

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lv1/e;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
    move-object/from16 v14, p1

    .line 31
    .line 32
    check-cast v14, Le3/k0;

    .line 33
    .line 34
    move-object/from16 v1, p2

    .line 35
    .line 36
    check-cast v1, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    and-int/lit8 v3, v1, 0x3

    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    const/4 v5, 0x1

    .line 46
    if-eq v3, v4, :cond_0

    .line 47
    .line 48
    move v3, v5

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v3, 0x0

    .line 51
    :goto_0
    and-int/2addr v1, v5

    .line 52
    invoke-virtual {v14, v1, v3}, Le3/k0;->S(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    sget-object v1, Lnu/j;->a:Le3/x2;

    .line 59
    .line 60
    invoke-virtual {v14, v1}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lnu/i;

    .line 65
    .line 66
    iget-wide v9, v3, Lnu/i;->c:J

    .line 67
    .line 68
    invoke-virtual {v14, v1}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lnu/i;

    .line 73
    .line 74
    iget-wide v11, v1, Lnu/i;->d:J

    .line 75
    .line 76
    sget-object v3, Les/k4;->a:Lo3/d;

    .line 77
    .line 78
    sget-object v4, Les/k4;->b:Lo3/d;

    .line 79
    .line 80
    invoke-virtual {v14, v0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v14}, Le3/k0;->N()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    if-nez v1, :cond_1

    .line 89
    .line 90
    sget-object v1, Le3/j;->a:Le3/w0;

    .line 91
    .line 92
    if-ne v5, v1, :cond_2

    .line 93
    .line 94
    :cond_1
    new-instance v5, Les/l1;

    .line 95
    .line 96
    const/16 v1, 0x13

    .line 97
    .line 98
    invoke-direct {v5, v1, v0}, Les/l1;-><init>(ILyx/l;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v14, v5}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    check-cast v5, Lyx/a;

    .line 105
    .line 106
    const/16 v15, 0x36

    .line 107
    .line 108
    const/16 v16, 0x338

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    const/4 v7, 0x0

    .line 112
    const/4 v8, 0x0

    .line 113
    const/4 v13, 0x0

    .line 114
    invoke-static/range {v3 .. v16}, Ly2/s1;->k(Lo3/d;Lo3/d;Lyx/a;Lv3/q;ZLc4/d1;JJLy2/n3;Le3/k0;II)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    invoke-virtual {v14}, Le3/k0;->V()V

    .line 119
    .line 120
    .line 121
    :goto_1
    return-object v2

    .line 122
    :pswitch_1
    move-object/from16 v1, p1

    .line 123
    .line 124
    check-cast v1, Lio/legado/app/data/entities/Book;

    .line 125
    .line 126
    move-object/from16 v3, p2

    .line 127
    .line 128
    check-cast v3, Ljava/util/List;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    new-instance v4, Les/w;

    .line 137
    .line 138
    invoke-direct {v4, v1, v3}, Les/w;-><init>(Lio/legado/app/data/entities/Book;Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v0, v4}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    return-object v2

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
