.class public final synthetic Lqv/b;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Lv3/q;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic n0:Lyx/a;

.field public final synthetic o0:I

.field public final synthetic p0:I

.field public final synthetic q0:Ljava/lang/Object;

.field public final synthetic r0:Ljava/lang/Object;

.field public final synthetic s0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/data/entities/SearchBook;Laq/d;Lyx/a;Lv3/q;Lg1/i2;Lg1/h0;Ljava/lang/String;II)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lqv/b;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqv/b;->q0:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lqv/b;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lqv/b;->n0:Lyx/a;

    .line 12
    .line 13
    iput-object p4, p0, Lqv/b;->Y:Lv3/q;

    .line 14
    .line 15
    iput-object p5, p0, Lqv/b;->r0:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lqv/b;->s0:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lqv/b;->X:Ljava/lang/String;

    .line 20
    .line 21
    iput p8, p0, Lqv/b;->o0:I

    .line 22
    .line 23
    iput p9, p0, Lqv/b;->p0:I

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lyx/a;Lv3/q;Ljava/lang/String;Lyx/p;Lyx/p;Lo3/d;II)V
    .locals 1

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Lqv/b;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqv/b;->q0:Ljava/lang/Object;

    iput-object p2, p0, Lqv/b;->n0:Lyx/a;

    iput-object p3, p0, Lqv/b;->Y:Lv3/q;

    iput-object p4, p0, Lqv/b;->X:Ljava/lang/String;

    iput-object p5, p0, Lqv/b;->Z:Ljava/lang/Object;

    iput-object p6, p0, Lqv/b;->r0:Ljava/lang/Object;

    iput-object p7, p0, Lqv/b;->s0:Ljava/lang/Object;

    iput p8, p0, Lqv/b;->o0:I

    iput p9, p0, Lqv/b;->p0:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lv3/q;Ljava/lang/String;Ljava/lang/String;Li4/f;Lyx/p;Lyx/a;II)V
    .locals 1

    .line 27
    const/4 v0, 0x1

    iput v0, p0, Lqv/b;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqv/b;->X:Ljava/lang/String;

    iput-object p2, p0, Lqv/b;->Y:Lv3/q;

    iput-object p3, p0, Lqv/b;->q0:Ljava/lang/Object;

    iput-object p4, p0, Lqv/b;->r0:Ljava/lang/Object;

    iput-object p5, p0, Lqv/b;->s0:Ljava/lang/Object;

    iput-object p6, p0, Lqv/b;->Z:Ljava/lang/Object;

    iput-object p7, p0, Lqv/b;->n0:Lyx/a;

    iput p8, p0, Lqv/b;->o0:I

    iput p9, p0, Lqv/b;->p0:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lqv/b;->i:I

    .line 4
    .line 5
    iget-object v2, v0, Lqv/b;->q0:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v3, Ljx/w;->a:Ljx/w;

    .line 8
    .line 9
    iget v4, v0, Lqv/b;->o0:I

    .line 10
    .line 11
    iget-object v5, v0, Lqv/b;->s0:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lqv/b;->r0:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lqv/b;->Z:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object v8, v2

    .line 21
    check-cast v8, Lio/legado/app/data/entities/SearchBook;

    .line 22
    .line 23
    move-object v9, v7

    .line 24
    check-cast v9, Laq/d;

    .line 25
    .line 26
    move-object v12, v6

    .line 27
    check-cast v12, Lg1/i2;

    .line 28
    .line 29
    move-object v13, v5

    .line 30
    check-cast v13, Lg1/h0;

    .line 31
    .line 32
    move-object/from16 v15, p1

    .line 33
    .line 34
    check-cast v15, Le3/k0;

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
    or-int/lit8 v1, v4, 0x1

    .line 44
    .line 45
    invoke-static {v1}, Le3/q;->G(I)I

    .line 46
    .line 47
    .line 48
    move-result v16

    .line 49
    iget-object v10, v0, Lqv/b;->n0:Lyx/a;

    .line 50
    .line 51
    iget-object v11, v0, Lqv/b;->Y:Lv3/q;

    .line 52
    .line 53
    iget-object v14, v0, Lqv/b;->X:Ljava/lang/String;

    .line 54
    .line 55
    iget v0, v0, Lqv/b;->p0:I

    .line 56
    .line 57
    move/from16 v17, v0

    .line 58
    .line 59
    invoke-static/range {v8 .. v17}, Ldg/c;->k(Lio/legado/app/data/entities/SearchBook;Laq/d;Lyx/a;Lv3/q;Lg1/i2;Lg1/h0;Ljava/lang/String;Le3/k0;II)V

    .line 60
    .line 61
    .line 62
    return-object v3

    .line 63
    :pswitch_0
    move-object/from16 v19, v2

    .line 64
    .line 65
    check-cast v19, Ljava/lang/String;

    .line 66
    .line 67
    move-object/from16 v20, v6

    .line 68
    .line 69
    check-cast v20, Ljava/lang/String;

    .line 70
    .line 71
    move-object/from16 v21, v5

    .line 72
    .line 73
    check-cast v21, Li4/f;

    .line 74
    .line 75
    move-object/from16 v22, v7

    .line 76
    .line 77
    check-cast v22, Lyx/p;

    .line 78
    .line 79
    move-object/from16 v24, p1

    .line 80
    .line 81
    check-cast v24, Le3/k0;

    .line 82
    .line 83
    move-object/from16 v1, p2

    .line 84
    .line 85
    check-cast v1, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    or-int/lit8 v1, v4, 0x1

    .line 91
    .line 92
    invoke-static {v1}, Le3/q;->G(I)I

    .line 93
    .line 94
    .line 95
    move-result v25

    .line 96
    iget-object v1, v0, Lqv/b;->X:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v2, v0, Lqv/b;->Y:Lv3/q;

    .line 99
    .line 100
    iget-object v4, v0, Lqv/b;->n0:Lyx/a;

    .line 101
    .line 102
    iget v0, v0, Lqv/b;->p0:I

    .line 103
    .line 104
    move/from16 v26, v0

    .line 105
    .line 106
    move-object/from16 v17, v1

    .line 107
    .line 108
    move-object/from16 v18, v2

    .line 109
    .line 110
    move-object/from16 v23, v4

    .line 111
    .line 112
    invoke-static/range {v17 .. v26}, Ltv/n;->a(Ljava/lang/String;Lv3/q;Ljava/lang/String;Ljava/lang/String;Li4/f;Lyx/p;Lyx/a;Le3/k0;II)V

    .line 113
    .line 114
    .line 115
    return-object v3

    .line 116
    :pswitch_1
    move-object v9, v7

    .line 117
    check-cast v9, Lyx/p;

    .line 118
    .line 119
    move-object v10, v6

    .line 120
    check-cast v10, Lyx/p;

    .line 121
    .line 122
    move-object v11, v5

    .line 123
    check-cast v11, Lo3/d;

    .line 124
    .line 125
    move-object/from16 v12, p1

    .line 126
    .line 127
    check-cast v12, Le3/k0;

    .line 128
    .line 129
    move-object/from16 v1, p2

    .line 130
    .line 131
    check-cast v1, Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    or-int/lit8 v1, v4, 0x1

    .line 137
    .line 138
    invoke-static {v1}, Le3/q;->G(I)I

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    iget-object v5, v0, Lqv/b;->q0:Ljava/lang/Object;

    .line 143
    .line 144
    iget-object v6, v0, Lqv/b;->n0:Lyx/a;

    .line 145
    .line 146
    iget-object v7, v0, Lqv/b;->Y:Lv3/q;

    .line 147
    .line 148
    iget-object v8, v0, Lqv/b;->X:Ljava/lang/String;

    .line 149
    .line 150
    iget v14, v0, Lqv/b;->p0:I

    .line 151
    .line 152
    invoke-static/range {v5 .. v14}, Llb/w;->a(Ljava/lang/Object;Lyx/a;Lv3/q;Ljava/lang/String;Lyx/p;Lyx/p;Lo3/d;Le3/k0;II)V

    .line 153
    .line 154
    .line 155
    return-object v3

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
