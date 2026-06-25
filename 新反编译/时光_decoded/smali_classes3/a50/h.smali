.class public final synthetic La50/h;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Z

.field public final synthetic i:I

.field public final synthetic n0:I

.field public final synthetic o0:Ljava/lang/Object;

.field public final synthetic p0:Ljava/lang/Object;

.field public final synthetic q0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ZLyx/a;Lyx/a;Lp40/j0;ZI)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La50/h;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La50/h;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, La50/h;->X:Z

    .line 10
    .line 11
    iput-object p3, p0, La50/h;->o0:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, La50/h;->p0:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, La50/h;->q0:Ljava/lang/Object;

    .line 16
    .line 17
    iput-boolean p6, p0, La50/h;->Z:Z

    .line 18
    .line 19
    iput p7, p0, La50/h;->n0:I

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(ZLyx/l;Li4/f;Lv3/q;ZLjava/lang/String;I)V
    .locals 1

    .line 22
    const/4 v0, 0x2

    iput v0, p0, La50/h;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, La50/h;->X:Z

    iput-object p2, p0, La50/h;->Y:Ljava/lang/Object;

    iput-object p3, p0, La50/h;->o0:Ljava/lang/Object;

    iput-object p4, p0, La50/h;->p0:Ljava/lang/Object;

    iput-boolean p5, p0, La50/h;->Z:Z

    iput-object p6, p0, La50/h;->q0:Ljava/lang/Object;

    iput p7, p0, La50/h;->n0:I

    return-void
.end method

.method public synthetic constructor <init>(ZLyx/l;Ljava/util/List;Lv3/q;ZLa4/a0;I)V
    .locals 1

    .line 23
    const/4 v0, 0x1

    iput v0, p0, La50/h;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, La50/h;->X:Z

    iput-object p2, p0, La50/h;->o0:Ljava/lang/Object;

    iput-object p3, p0, La50/h;->Y:Ljava/lang/Object;

    iput-object p4, p0, La50/h;->p0:Ljava/lang/Object;

    iput-boolean p5, p0, La50/h;->Z:Z

    iput-object p6, p0, La50/h;->q0:Ljava/lang/Object;

    iput p7, p0, La50/h;->n0:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La50/h;->i:I

    .line 4
    .line 5
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    iget v3, v0, La50/h;->n0:I

    .line 8
    .line 9
    iget-object v4, v0, La50/h;->q0:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, La50/h;->p0:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, La50/h;->o0:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, La50/h;->Y:Ljava/lang/Object;

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
    check-cast v11, Lv3/q;

    .line 28
    .line 29
    move-object v13, v4

    .line 30
    check-cast v13, Ljava/lang/String;

    .line 31
    .line 32
    move-object/from16 v14, p1

    .line 33
    .line 34
    check-cast v14, Le3/k0;

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
    move-result v15

    .line 49
    iget-boolean v8, v0, La50/h;->X:Z

    .line 50
    .line 51
    iget-boolean v12, v0, La50/h;->Z:Z

    .line 52
    .line 53
    invoke-static/range {v8 .. v15}, Lxh/b;->g(ZLyx/l;Li4/f;Lv3/q;ZLjava/lang/String;Le3/k0;I)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :pswitch_0
    move-object/from16 v17, v6

    .line 58
    .line 59
    check-cast v17, Lyx/l;

    .line 60
    .line 61
    move-object/from16 v18, v7

    .line 62
    .line 63
    check-cast v18, Ljava/util/List;

    .line 64
    .line 65
    move-object/from16 v19, v5

    .line 66
    .line 67
    check-cast v19, Lv3/q;

    .line 68
    .line 69
    move-object/from16 v21, v4

    .line 70
    .line 71
    check-cast v21, La4/a0;

    .line 72
    .line 73
    move-object/from16 v22, p1

    .line 74
    .line 75
    check-cast v22, Le3/k0;

    .line 76
    .line 77
    move-object/from16 v1, p2

    .line 78
    .line 79
    check-cast v1, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    or-int/lit8 v1, v3, 0x1

    .line 85
    .line 86
    invoke-static {v1}, Le3/q;->G(I)I

    .line 87
    .line 88
    .line 89
    move-result v23

    .line 90
    iget-boolean v1, v0, La50/h;->X:Z

    .line 91
    .line 92
    iget-boolean v0, v0, La50/h;->Z:Z

    .line 93
    .line 94
    move/from16 v20, v0

    .line 95
    .line 96
    move/from16 v16, v1

    .line 97
    .line 98
    invoke-static/range {v16 .. v23}, Lvu/s;->d(ZLyx/l;Ljava/util/List;Lv3/q;ZLa4/a0;Le3/k0;I)V

    .line 99
    .line 100
    .line 101
    return-object v2

    .line 102
    :pswitch_1
    check-cast v7, Ljava/util/List;

    .line 103
    .line 104
    check-cast v6, Lyx/a;

    .line 105
    .line 106
    check-cast v5, Lyx/a;

    .line 107
    .line 108
    check-cast v4, Lp40/j0;

    .line 109
    .line 110
    move-object/from16 v9, p1

    .line 111
    .line 112
    check-cast v9, Le3/k0;

    .line 113
    .line 114
    move-object/from16 v1, p2

    .line 115
    .line 116
    check-cast v1, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    or-int/lit8 v1, v3, 0x1

    .line 122
    .line 123
    invoke-static {v1}, Le3/q;->G(I)I

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    move-object v3, v7

    .line 128
    move-object v7, v4

    .line 129
    iget-boolean v4, v0, La50/h;->X:Z

    .line 130
    .line 131
    iget-boolean v8, v0, La50/h;->Z:Z

    .line 132
    .line 133
    move-object/from16 v24, v6

    .line 134
    .line 135
    move-object v6, v5

    .line 136
    move-object/from16 v5, v24

    .line 137
    .line 138
    invoke-static/range {v3 .. v10}, Lhn/a;->i(Ljava/util/List;ZLyx/a;Lyx/a;Lp40/j0;ZLe3/k0;I)V

    .line 139
    .line 140
    .line 141
    return-object v2

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
