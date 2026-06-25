.class public final synthetic Lzu/j;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Lyx/l;

.field public final synthetic Z:Li4/f;

.field public final synthetic i:I

.field public final synthetic n0:Li4/f;

.field public final synthetic o0:Lv3/q;


# direct methods
.method public synthetic constructor <init>(ZLyx/l;Li4/f;Li4/f;Lv3/q;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lzu/j;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lzu/j;->X:Z

    .line 8
    .line 9
    iput-object p2, p0, Lzu/j;->Y:Lyx/l;

    .line 10
    .line 11
    iput-object p3, p0, Lzu/j;->Z:Li4/f;

    .line 12
    .line 13
    iput-object p4, p0, Lzu/j;->n0:Li4/f;

    .line 14
    .line 15
    iput-object p5, p0, Lzu/j;->o0:Lv3/q;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(ZLyx/l;Li4/f;Li4/f;Lv3/q;I)V
    .locals 0

    .line 18
    const/4 p6, 0x0

    iput p6, p0, Lzu/j;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lzu/j;->X:Z

    iput-object p2, p0, Lzu/j;->Y:Lyx/l;

    iput-object p3, p0, Lzu/j;->Z:Li4/f;

    iput-object p4, p0, Lzu/j;->n0:Li4/f;

    iput-object p5, p0, Lzu/j;->o0:Lv3/q;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lzu/j;->i:I

    .line 4
    .line 5
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Le3/k0;

    .line 13
    .line 14
    move-object/from16 v3, p2

    .line 15
    .line 16
    check-cast v3, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    and-int/lit8 v4, v3, 0x3

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    const/4 v6, 0x1

    .line 26
    if-eq v4, v5, :cond_0

    .line 27
    .line 28
    move v4, v6

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v4, 0x0

    .line 31
    :goto_0
    and-int/2addr v3, v6

    .line 32
    invoke-virtual {v1, v3, v4}, Le3/k0;->S(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    const/high16 v3, 0x42100000    # 36.0f

    .line 39
    .line 40
    iget-object v4, v0, Lzu/j;->o0:Lv3/q;

    .line 41
    .line 42
    invoke-static {v4, v3}, Ls1/i2;->f(Lv3/q;F)Lv3/q;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    sget-object v3, Lnu/j;->b:Le3/x2;

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lnu/l;

    .line 53
    .line 54
    iget-object v11, v3, Lnu/l;->w:Lf5/s0;

    .line 55
    .line 56
    new-instance v3, Lyv/s;

    .line 57
    .line 58
    iget-boolean v4, v0, Lzu/j;->X:Z

    .line 59
    .line 60
    invoke-direct {v3, v4, v5}, Lyv/s;-><init>(ZI)V

    .line 61
    .line 62
    .line 63
    const v5, -0x7a2de8d9

    .line 64
    .line 65
    .line 66
    invoke-static {v5, v3, v1}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    sget-object v15, Lzu/i;->c:Lo3/d;

    .line 71
    .line 72
    sget-object v16, Lzu/i;->d:Lo3/d;

    .line 73
    .line 74
    const/high16 v18, 0x30c00000

    .line 75
    .line 76
    const/16 v19, 0x400

    .line 77
    .line 78
    move v3, v4

    .line 79
    iget-object v4, v0, Lzu/j;->Y:Lyx/l;

    .line 80
    .line 81
    iget-object v5, v0, Lzu/j;->Z:Li4/f;

    .line 82
    .line 83
    iget-object v6, v0, Lzu/j;->n0:Li4/f;

    .line 84
    .line 85
    const-string v7, "\u4ec5\u672c\u4e66"

    .line 86
    .line 87
    const-string v8, "\u6240\u6709\u8bb0\u5f55"

    .line 88
    .line 89
    const/high16 v10, 0x41800000    # 16.0f

    .line 90
    .line 91
    const/high16 v12, 0x40c00000    # 6.0f

    .line 92
    .line 93
    const/4 v13, 0x0

    .line 94
    move-object/from16 v17, v1

    .line 95
    .line 96
    invoke-static/range {v3 .. v19}, Ll0/i;->a(ZLyx/l;Li4/f;Li4/f;Ljava/lang/String;Ljava/lang/String;Lv3/q;FLf5/s0;FLc4/z;Lo3/d;Lo3/d;Lo3/d;Le3/k0;II)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    move-object/from16 v17, v1

    .line 101
    .line 102
    invoke-virtual/range {v17 .. v17}, Le3/k0;->V()V

    .line 103
    .line 104
    .line 105
    :goto_1
    return-object v2

    .line 106
    :pswitch_0
    move-object/from16 v8, p1

    .line 107
    .line 108
    check-cast v8, Le3/k0;

    .line 109
    .line 110
    move-object/from16 v1, p2

    .line 111
    .line 112
    check-cast v1, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    const v1, 0x36001

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, Le3/q;->G(I)I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    iget-boolean v3, v0, Lzu/j;->X:Z

    .line 125
    .line 126
    iget-object v4, v0, Lzu/j;->Y:Lyx/l;

    .line 127
    .line 128
    iget-object v5, v0, Lzu/j;->Z:Li4/f;

    .line 129
    .line 130
    iget-object v6, v0, Lzu/j;->n0:Li4/f;

    .line 131
    .line 132
    iget-object v7, v0, Lzu/j;->o0:Lv3/q;

    .line 133
    .line 134
    invoke-static/range {v3 .. v9}, Lp8/b;->c(ZLyx/l;Li4/f;Li4/f;Lv3/q;Le3/k0;I)V

    .line 135
    .line 136
    .line 137
    return-object v2

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
