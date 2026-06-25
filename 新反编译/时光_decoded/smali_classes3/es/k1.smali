.class public final synthetic Les/k1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:I

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic n0:Ljava/lang/Object;

.field public final synthetic o0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/data/entities/Book;ZLv3/q;Lde/g;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Les/k1;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Les/k1;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Les/k1;->X:Z

    .line 10
    .line 11
    iput-object p3, p0, Les/k1;->n0:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Les/k1;->o0:Ljava/lang/Object;

    .line 14
    .line 15
    iput p5, p0, Les/k1;->Y:I

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lv3/q;ZLyx/a;Lo3/d;I)V
    .locals 1

    .line 18
    const/4 v0, 0x2

    iput v0, p0, Les/k1;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/k1;->n0:Ljava/lang/Object;

    iput-boolean p2, p0, Les/k1;->X:Z

    iput-object p3, p0, Les/k1;->Z:Ljava/lang/Object;

    iput-object p4, p0, Les/k1;->o0:Ljava/lang/Object;

    iput p5, p0, Les/k1;->Y:I

    return-void
.end method

.method public synthetic constructor <init>(Lyx/a;Li4/f;Lv3/q;ZI)V
    .locals 1

    .line 19
    const/4 v0, 0x3

    iput v0, p0, Les/k1;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/k1;->Z:Ljava/lang/Object;

    iput-object p2, p0, Les/k1;->n0:Ljava/lang/Object;

    iput-object p3, p0, Les/k1;->o0:Ljava/lang/Object;

    iput-boolean p4, p0, Les/k1;->X:Z

    iput p5, p0, Les/k1;->Y:I

    return-void
.end method

.method public synthetic constructor <init>(ZLyx/a;Les/n3;Lyx/l;I)V
    .locals 1

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Les/k1;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Les/k1;->X:Z

    iput-object p2, p0, Les/k1;->Z:Ljava/lang/Object;

    iput-object p3, p0, Les/k1;->n0:Ljava/lang/Object;

    iput-object p4, p0, Les/k1;->o0:Ljava/lang/Object;

    iput p5, p0, Les/k1;->Y:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Les/k1;->i:I

    .line 4
    .line 5
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    iget v3, v0, Les/k1;->Y:I

    .line 8
    .line 9
    iget-object v4, v0, Les/k1;->o0:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Les/k1;->n0:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Les/k1;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v7, v6

    .line 19
    check-cast v7, Lyx/a;

    .line 20
    .line 21
    move-object v8, v5

    .line 22
    check-cast v8, Li4/f;

    .line 23
    .line 24
    move-object v9, v4

    .line 25
    check-cast v9, Lv3/q;

    .line 26
    .line 27
    move-object/from16 v11, p1

    .line 28
    .line 29
    check-cast v11, Le3/k0;

    .line 30
    .line 31
    move-object/from16 v1, p2

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    or-int/lit8 v1, v3, 0x1

    .line 39
    .line 40
    invoke-static {v1}, Le3/q;->G(I)I

    .line 41
    .line 42
    .line 43
    move-result v12

    .line 44
    iget-boolean v10, v0, Les/k1;->X:Z

    .line 45
    .line 46
    invoke-static/range {v7 .. v12}, Lp8/b;->e(Lyx/a;Li4/f;Lv3/q;ZLe3/k0;I)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :pswitch_0
    move-object v13, v5

    .line 51
    check-cast v13, Lv3/q;

    .line 52
    .line 53
    move-object v15, v6

    .line 54
    check-cast v15, Lyx/a;

    .line 55
    .line 56
    move-object/from16 v16, v4

    .line 57
    .line 58
    check-cast v16, Lo3/d;

    .line 59
    .line 60
    move-object/from16 v17, p1

    .line 61
    .line 62
    check-cast v17, Le3/k0;

    .line 63
    .line 64
    move-object/from16 v1, p2

    .line 65
    .line 66
    check-cast v1, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    or-int/lit8 v1, v3, 0x1

    .line 72
    .line 73
    invoke-static {v1}, Le3/q;->G(I)I

    .line 74
    .line 75
    .line 76
    move-result v18

    .line 77
    iget-boolean v14, v0, Les/k1;->X:Z

    .line 78
    .line 79
    invoke-static/range {v13 .. v18}, Ly2/c4;->c(Lv3/q;ZLyx/a;Lo3/d;Le3/k0;I)V

    .line 80
    .line 81
    .line 82
    return-object v2

    .line 83
    :pswitch_1
    check-cast v6, Lio/legado/app/data/entities/Book;

    .line 84
    .line 85
    check-cast v5, Lv3/q;

    .line 86
    .line 87
    check-cast v4, Lde/g;

    .line 88
    .line 89
    move-object/from16 v7, p1

    .line 90
    .line 91
    check-cast v7, Le3/k0;

    .line 92
    .line 93
    move-object/from16 v1, p2

    .line 94
    .line 95
    check-cast v1, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    or-int/lit8 v1, v3, 0x1

    .line 101
    .line 102
    invoke-static {v1}, Le3/q;->G(I)I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    move-object v3, v6

    .line 107
    move-object v6, v4

    .line 108
    iget-boolean v4, v0, Les/k1;->X:Z

    .line 109
    .line 110
    invoke-static/range {v3 .. v8}, Lut/a;->g(Lio/legado/app/data/entities/Book;ZLv3/q;Lde/g;Le3/k0;I)V

    .line 111
    .line 112
    .line 113
    return-object v2

    .line 114
    :pswitch_2
    move-object v10, v6

    .line 115
    check-cast v10, Lyx/a;

    .line 116
    .line 117
    move-object v11, v5

    .line 118
    check-cast v11, Les/n3;

    .line 119
    .line 120
    move-object v12, v4

    .line 121
    check-cast v12, Lyx/l;

    .line 122
    .line 123
    move-object/from16 v13, p1

    .line 124
    .line 125
    check-cast v13, Le3/k0;

    .line 126
    .line 127
    move-object/from16 v1, p2

    .line 128
    .line 129
    check-cast v1, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    or-int/lit8 v1, v3, 0x1

    .line 135
    .line 136
    invoke-static {v1}, Le3/q;->G(I)I

    .line 137
    .line 138
    .line 139
    move-result v14

    .line 140
    iget-boolean v9, v0, Les/k1;->X:Z

    .line 141
    .line 142
    invoke-static/range {v9 .. v14}, Les/k4;->g(ZLyx/a;Les/n3;Lyx/l;Le3/k0;I)V

    .line 143
    .line 144
    .line 145
    return-object v2

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
