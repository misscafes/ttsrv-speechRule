.class public final synthetic Lnt/u;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Z

.field public final synthetic i:I

.field public final synthetic n0:Z

.field public final synthetic o0:I

.field public final synthetic p0:I

.field public final synthetic q0:Ljava/lang/Object;

.field public final synthetic r0:Ljava/lang/Object;

.field public final synthetic s0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;IILyx/l;I)V
    .locals 0

    .line 1
    const/4 p10, 0x0

    .line 2
    iput p10, p0, Lnt/u;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lnt/u;->q0:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lnt/u;->r0:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lnt/u;->X:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p4, p0, Lnt/u;->Z:Z

    .line 14
    .line 15
    iput-boolean p5, p0, Lnt/u;->n0:Z

    .line 16
    .line 17
    iput-object p6, p0, Lnt/u;->Y:Ljava/lang/String;

    .line 18
    .line 19
    iput p7, p0, Lnt/u;->o0:I

    .line 20
    .line 21
    iput p8, p0, Lnt/u;->p0:I

    .line 22
    .line 23
    iput-object p9, p0, Lnt/u;->s0:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(Lyx/a;Lyx/a;Lv3/q;Ljava/lang/String;Ljava/lang/String;ZZII)V
    .locals 1

    .line 26
    const/4 v0, 0x1

    iput v0, p0, Lnt/u;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnt/u;->q0:Ljava/lang/Object;

    iput-object p2, p0, Lnt/u;->r0:Ljava/lang/Object;

    iput-object p3, p0, Lnt/u;->s0:Ljava/lang/Object;

    iput-object p4, p0, Lnt/u;->X:Ljava/lang/String;

    iput-object p5, p0, Lnt/u;->Y:Ljava/lang/String;

    iput-boolean p6, p0, Lnt/u;->Z:Z

    iput-boolean p7, p0, Lnt/u;->n0:Z

    iput p8, p0, Lnt/u;->o0:I

    iput p9, p0, Lnt/u;->p0:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lnt/u;->i:I

    .line 4
    .line 5
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lnt/u;->s0:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lnt/u;->r0:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lnt/u;->q0:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object v7, v6

    .line 18
    check-cast v7, Lyx/a;

    .line 19
    .line 20
    move-object v8, v5

    .line 21
    check-cast v8, Lyx/a;

    .line 22
    .line 23
    move-object v9, v4

    .line 24
    check-cast v9, Lv3/q;

    .line 25
    .line 26
    move-object/from16 v14, p1

    .line 27
    .line 28
    check-cast v14, Le3/k0;

    .line 29
    .line 30
    move-object/from16 v1, p2

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget v1, v0, Lnt/u;->o0:I

    .line 38
    .line 39
    or-int/2addr v1, v3

    .line 40
    invoke-static {v1}, Le3/q;->G(I)I

    .line 41
    .line 42
    .line 43
    move-result v15

    .line 44
    iget-object v10, v0, Lnt/u;->X:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v11, v0, Lnt/u;->Y:Ljava/lang/String;

    .line 47
    .line 48
    iget-boolean v12, v0, Lnt/u;->Z:Z

    .line 49
    .line 50
    iget-boolean v13, v0, Lnt/u;->n0:Z

    .line 51
    .line 52
    iget v0, v0, Lnt/u;->p0:I

    .line 53
    .line 54
    move/from16 v16, v0

    .line 55
    .line 56
    invoke-static/range {v7 .. v16}, Lp10/a;->e(Lyx/a;Lyx/a;Lv3/q;Ljava/lang/String;Ljava/lang/String;ZZLe3/k0;II)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :pswitch_0
    move-object/from16 v16, v6

    .line 61
    .line 62
    check-cast v16, Landroid/content/Context;

    .line 63
    .line 64
    move-object/from16 v17, v5

    .line 65
    .line 66
    check-cast v17, Ljava/util/List;

    .line 67
    .line 68
    move-object/from16 v24, v4

    .line 69
    .line 70
    check-cast v24, Lyx/l;

    .line 71
    .line 72
    move-object/from16 v25, p1

    .line 73
    .line 74
    check-cast v25, Le3/k0;

    .line 75
    .line 76
    move-object/from16 v1, p2

    .line 77
    .line 78
    check-cast v1, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {v3}, Le3/q;->G(I)I

    .line 84
    .line 85
    .line 86
    move-result v26

    .line 87
    iget-object v1, v0, Lnt/u;->X:Ljava/lang/String;

    .line 88
    .line 89
    iget-boolean v3, v0, Lnt/u;->Z:Z

    .line 90
    .line 91
    iget-boolean v4, v0, Lnt/u;->n0:Z

    .line 92
    .line 93
    iget-object v5, v0, Lnt/u;->Y:Ljava/lang/String;

    .line 94
    .line 95
    iget v6, v0, Lnt/u;->o0:I

    .line 96
    .line 97
    iget v0, v0, Lnt/u;->p0:I

    .line 98
    .line 99
    move/from16 v23, v0

    .line 100
    .line 101
    move-object/from16 v18, v1

    .line 102
    .line 103
    move/from16 v19, v3

    .line 104
    .line 105
    move/from16 v20, v4

    .line 106
    .line 107
    move-object/from16 v21, v5

    .line 108
    .line 109
    move/from16 v22, v6

    .line 110
    .line 111
    invoke-static/range {v16 .. v26}, Lnt/b;->g(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;IILyx/l;Le3/k0;I)V

    .line 112
    .line 113
    .line 114
    return-object v2

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
