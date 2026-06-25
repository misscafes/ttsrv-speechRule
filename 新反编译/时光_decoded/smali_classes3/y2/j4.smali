.class public final synthetic Ly2/j4;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Lo3/d;

.field public final synthetic Y:Lv3/q;

.field public final synthetic Z:Z

.field public final synthetic i:I

.field public final synthetic n0:I

.field public final synthetic o0:I

.field public final synthetic p0:Ljava/lang/Object;

.field public final synthetic q0:Ljava/lang/Object;

.field public final synthetic r0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lv5/a0;Lo3/d;Ly2/zc;Lv3/q;ZLo3/d;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ly2/j4;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ly2/j4;->p0:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ly2/j4;->X:Lo3/d;

    .line 10
    .line 11
    iput-object p3, p0, Ly2/j4;->q0:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Ly2/j4;->Y:Lv3/q;

    .line 14
    .line 15
    iput-boolean p5, p0, Ly2/j4;->Z:Z

    .line 16
    .line 17
    iput-object p6, p0, Ly2/j4;->r0:Ljava/lang/Object;

    .line 18
    .line 19
    iput p7, p0, Ly2/j4;->n0:I

    .line 20
    .line 21
    iput p8, p0, Ly2/j4;->o0:I

    .line 22
    .line 23
    return-void
.end method

.method public synthetic constructor <init>(Lyx/a;Lv3/q;ZLc4/d1;Ly2/h4;Lo3/d;II)V
    .locals 1

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Ly2/j4;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2/j4;->p0:Ljava/lang/Object;

    iput-object p2, p0, Ly2/j4;->Y:Lv3/q;

    iput-boolean p3, p0, Ly2/j4;->Z:Z

    iput-object p4, p0, Ly2/j4;->q0:Ljava/lang/Object;

    iput-object p5, p0, Ly2/j4;->r0:Ljava/lang/Object;

    iput-object p6, p0, Ly2/j4;->X:Lo3/d;

    iput p7, p0, Ly2/j4;->n0:I

    iput p8, p0, Ly2/j4;->o0:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ly2/j4;->i:I

    .line 4
    .line 5
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    iget v3, v0, Ly2/j4;->n0:I

    .line 8
    .line 9
    iget-object v4, v0, Ly2/j4;->r0:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Ly2/j4;->q0:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Ly2/j4;->p0:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v7, v6

    .line 19
    check-cast v7, Lv5/a0;

    .line 20
    .line 21
    move-object v9, v5

    .line 22
    check-cast v9, Ly2/zc;

    .line 23
    .line 24
    move-object v12, v4

    .line 25
    check-cast v12, Lo3/d;

    .line 26
    .line 27
    move-object/from16 v13, p1

    .line 28
    .line 29
    check-cast v13, Le3/k0;

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
    move-result v14

    .line 44
    iget-object v8, v0, Ly2/j4;->X:Lo3/d;

    .line 45
    .line 46
    iget-object v10, v0, Ly2/j4;->Y:Lv3/q;

    .line 47
    .line 48
    iget-boolean v11, v0, Ly2/j4;->Z:Z

    .line 49
    .line 50
    iget v15, v0, Ly2/j4;->o0:I

    .line 51
    .line 52
    invoke-static/range {v7 .. v15}, Ly2/wc;->b(Lv5/a0;Lo3/d;Ly2/zc;Lv3/q;ZLo3/d;Le3/k0;II)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :pswitch_0
    move-object/from16 v16, v6

    .line 57
    .line 58
    check-cast v16, Lyx/a;

    .line 59
    .line 60
    move-object/from16 v19, v5

    .line 61
    .line 62
    check-cast v19, Lc4/d1;

    .line 63
    .line 64
    move-object/from16 v20, v4

    .line 65
    .line 66
    check-cast v20, Ly2/h4;

    .line 67
    .line 68
    move-object/from16 v22, p1

    .line 69
    .line 70
    check-cast v22, Le3/k0;

    .line 71
    .line 72
    move-object/from16 v1, p2

    .line 73
    .line 74
    check-cast v1, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    or-int/lit8 v1, v3, 0x1

    .line 80
    .line 81
    invoke-static {v1}, Le3/q;->G(I)I

    .line 82
    .line 83
    .line 84
    move-result v23

    .line 85
    iget-object v1, v0, Ly2/j4;->Y:Lv3/q;

    .line 86
    .line 87
    iget-boolean v3, v0, Ly2/j4;->Z:Z

    .line 88
    .line 89
    iget-object v4, v0, Ly2/j4;->X:Lo3/d;

    .line 90
    .line 91
    iget v0, v0, Ly2/j4;->o0:I

    .line 92
    .line 93
    move/from16 v24, v0

    .line 94
    .line 95
    move-object/from16 v17, v1

    .line 96
    .line 97
    move/from16 v18, v3

    .line 98
    .line 99
    move-object/from16 v21, v4

    .line 100
    .line 101
    invoke-static/range {v16 .. v24}, Ly2/b0;->e(Lyx/a;Lv3/q;ZLc4/d1;Ly2/h4;Lo3/d;Le3/k0;II)V

    .line 102
    .line 103
    .line 104
    return-object v2

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
