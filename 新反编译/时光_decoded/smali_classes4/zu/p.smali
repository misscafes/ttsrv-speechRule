.class public final synthetic Lzu/p;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Li4/f;

.field public final synthetic Z:Lv3/q;

.field public final synthetic i:I

.field public final synthetic n0:Lyx/a;


# direct methods
.method public synthetic constructor <init>(ILi4/f;Ljava/lang/String;Lv3/q;Lyx/a;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lzu/p;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lzu/p;->X:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lzu/p;->Y:Li4/f;

    .line 10
    .line 11
    iput-object p4, p0, Lzu/p;->Z:Lv3/q;

    .line 12
    .line 13
    iput-object p5, p0, Lzu/p;->n0:Lyx/a;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lv3/q;Lyx/a;Li4/f;Ljava/lang/String;)V
    .locals 1

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lzu/p;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzu/p;->Z:Lv3/q;

    iput-object p2, p0, Lzu/p;->n0:Lyx/a;

    iput-object p3, p0, Lzu/p;->Y:Li4/f;

    iput-object p4, p0, Lzu/p;->X:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lzu/p;->i:I

    .line 4
    .line 5
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v5, p1

    .line 12
    .line 13
    check-cast v5, Le3/k0;

    .line 14
    .line 15
    move-object/from16 v1, p2

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Le3/q;->G(I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iget-object v6, v0, Lzu/p;->Y:Li4/f;

    .line 27
    .line 28
    iget-object v7, v0, Lzu/p;->X:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v8, v0, Lzu/p;->Z:Lv3/q;

    .line 31
    .line 32
    iget-object v9, v0, Lzu/p;->n0:Lyx/a;

    .line 33
    .line 34
    invoke-static/range {v4 .. v9}, Lue/c;->l(ILe3/k0;Li4/f;Ljava/lang/String;Lv3/q;Lyx/a;)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :pswitch_0
    move-object/from16 v15, p1

    .line 39
    .line 40
    check-cast v15, Le3/k0;

    .line 41
    .line 42
    move-object/from16 v1, p2

    .line 43
    .line 44
    check-cast v1, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    and-int/lit8 v4, v1, 0x3

    .line 51
    .line 52
    const/4 v5, 0x2

    .line 53
    if-eq v4, v5, :cond_0

    .line 54
    .line 55
    move v4, v3

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v4, 0x0

    .line 58
    :goto_0
    and-int/2addr v1, v3

    .line 59
    invoke-virtual {v15, v1, v4}, Le3/k0;->S(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-static {}, Lxh/b;->N()J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    iget-object v1, v0, Lzu/p;->Z:Lv3/q;

    .line 70
    .line 71
    invoke-static {v1, v3, v4}, Ls1/i2;->o(Lv3/q;J)Lv3/q;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    sget v1, Ly2/i4;->a:F

    .line 76
    .line 77
    invoke-static {v15}, Ly2/i4;->d(Le3/k0;)Ly2/m4;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    sget-object v1, Ly2/u5;->b:Le3/x2;

    .line 82
    .line 83
    invoke-virtual {v15, v1}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ly2/r5;

    .line 88
    .line 89
    iget-object v1, v1, Ly2/r5;->a:Ly2/q1;

    .line 90
    .line 91
    invoke-static {v1}, Ly2/i4;->a(Ly2/q1;)Ly2/h4;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    new-instance v1, Let/n;

    .line 96
    .line 97
    const/4 v3, 0x7

    .line 98
    iget-object v4, v0, Lzu/p;->Y:Li4/f;

    .line 99
    .line 100
    iget-object v5, v0, Lzu/p;->X:Ljava/lang/String;

    .line 101
    .line 102
    invoke-direct {v1, v4, v5, v3}, Let/n;-><init>(Li4/f;Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    const v3, -0x301a34fe

    .line 106
    .line 107
    .line 108
    invoke-static {v3, v1, v15}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    const/high16 v16, 0x180000

    .line 113
    .line 114
    iget-object v10, v0, Lzu/p;->n0:Lyx/a;

    .line 115
    .line 116
    invoke-static/range {v10 .. v16}, Ly2/b0;->f(Lyx/a;Ly2/m4;Lv3/q;Ly2/h4;Lo3/d;Le3/k0;I)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    invoke-virtual {v15}, Le3/k0;->V()V

    .line 121
    .line 122
    .line 123
    :goto_1
    return-object v2

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
