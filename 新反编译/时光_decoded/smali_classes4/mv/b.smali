.class public final synthetic Lmv/b;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Lyx/l;

.field public final synthetic Z:Lv3/q;

.field public final synthetic i:I

.field public final synthetic n0:Z

.field public final synthetic o0:Ls1/y1;

.field public final synthetic p0:I

.field public final synthetic q0:Ljava/lang/Object;

.field public final synthetic r0:Ljava/lang/Object;

.field public final synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lv1/c;Lv3/q;Lv1/y;Ls1/y1;Ls1/j;Ls1/g;ZZLyx/l;II)V
    .locals 0

    .line 1
    const/4 p10, 0x0

    .line 2
    iput p10, p0, Lmv/b;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmv/b;->q0:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lmv/b;->Z:Lv3/q;

    .line 10
    .line 11
    iput-object p3, p0, Lmv/b;->r0:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lmv/b;->o0:Ls1/y1;

    .line 14
    .line 15
    iput-object p5, p0, Lmv/b;->s0:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lmv/b;->t0:Ljava/lang/Object;

    .line 18
    .line 19
    iput-boolean p7, p0, Lmv/b;->X:Z

    .line 20
    .line 21
    iput-boolean p8, p0, Lmv/b;->n0:Z

    .line 22
    .line 23
    iput-object p9, p0, Lmv/b;->Y:Lyx/l;

    .line 24
    .line 25
    iput p11, p0, Lmv/b;->p0:I

    .line 26
    .line 27
    return-void
.end method

.method public synthetic constructor <init>(ZLyx/l;Lv3/q;ZLy2/qc;Ly2/nc;Ly2/v0;Ls1/y1;Lo3/d;I)V
    .locals 1

    .line 28
    const/4 v0, 0x1

    iput v0, p0, Lmv/b;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lmv/b;->X:Z

    iput-object p2, p0, Lmv/b;->Y:Lyx/l;

    iput-object p3, p0, Lmv/b;->Z:Lv3/q;

    iput-boolean p4, p0, Lmv/b;->n0:Z

    iput-object p5, p0, Lmv/b;->q0:Ljava/lang/Object;

    iput-object p6, p0, Lmv/b;->r0:Ljava/lang/Object;

    iput-object p7, p0, Lmv/b;->s0:Ljava/lang/Object;

    iput-object p8, p0, Lmv/b;->o0:Ls1/y1;

    iput-object p9, p0, Lmv/b;->t0:Ljava/lang/Object;

    iput p10, p0, Lmv/b;->p0:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lmv/b;->i:I

    .line 4
    .line 5
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lmv/b;->t0:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lmv/b;->s0:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lmv/b;->r0:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lmv/b;->q0:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object v12, v7

    .line 20
    check-cast v12, Ly2/qc;

    .line 21
    .line 22
    move-object v13, v6

    .line 23
    check-cast v13, Ly2/nc;

    .line 24
    .line 25
    move-object v14, v5

    .line 26
    check-cast v14, Ly2/v0;

    .line 27
    .line 28
    move-object/from16 v16, v4

    .line 29
    .line 30
    check-cast v16, Lo3/d;

    .line 31
    .line 32
    move-object/from16 v17, p1

    .line 33
    .line 34
    check-cast v17, Le3/k0;

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
    iget v1, v0, Lmv/b;->p0:I

    .line 44
    .line 45
    or-int/2addr v1, v3

    .line 46
    invoke-static {v1}, Le3/q;->G(I)I

    .line 47
    .line 48
    .line 49
    move-result v18

    .line 50
    iget-boolean v8, v0, Lmv/b;->X:Z

    .line 51
    .line 52
    iget-object v9, v0, Lmv/b;->Y:Lyx/l;

    .line 53
    .line 54
    iget-object v10, v0, Lmv/b;->Z:Lv3/q;

    .line 55
    .line 56
    iget-boolean v11, v0, Lmv/b;->n0:Z

    .line 57
    .line 58
    iget-object v15, v0, Lmv/b;->o0:Ls1/y1;

    .line 59
    .line 60
    invoke-static/range {v8 .. v18}, Ly2/s1;->K(ZLyx/l;Lv3/q;ZLy2/qc;Ly2/nc;Ly2/v0;Ls1/y1;Lo3/d;Le3/k0;I)V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :pswitch_0
    move-object/from16 v19, v7

    .line 65
    .line 66
    check-cast v19, Lv1/c;

    .line 67
    .line 68
    move-object/from16 v21, v6

    .line 69
    .line 70
    check-cast v21, Lv1/y;

    .line 71
    .line 72
    move-object/from16 v23, v5

    .line 73
    .line 74
    check-cast v23, Ls1/j;

    .line 75
    .line 76
    move-object/from16 v24, v4

    .line 77
    .line 78
    check-cast v24, Ls1/g;

    .line 79
    .line 80
    move-object/from16 v28, p1

    .line 81
    .line 82
    check-cast v28, Le3/k0;

    .line 83
    .line 84
    move-object/from16 v1, p2

    .line 85
    .line 86
    check-cast v1, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {v3}, Le3/q;->G(I)I

    .line 92
    .line 93
    .line 94
    move-result v29

    .line 95
    iget-object v1, v0, Lmv/b;->Z:Lv3/q;

    .line 96
    .line 97
    iget-object v3, v0, Lmv/b;->o0:Ls1/y1;

    .line 98
    .line 99
    iget-boolean v4, v0, Lmv/b;->X:Z

    .line 100
    .line 101
    iget-boolean v5, v0, Lmv/b;->n0:Z

    .line 102
    .line 103
    iget-object v6, v0, Lmv/b;->Y:Lyx/l;

    .line 104
    .line 105
    iget v0, v0, Lmv/b;->p0:I

    .line 106
    .line 107
    move/from16 v30, v0

    .line 108
    .line 109
    move-object/from16 v20, v1

    .line 110
    .line 111
    move-object/from16 v22, v3

    .line 112
    .line 113
    move/from16 v25, v4

    .line 114
    .line 115
    move/from16 v26, v5

    .line 116
    .line 117
    move-object/from16 v27, v6

    .line 118
    .line 119
    invoke-static/range {v19 .. v30}, Lic/a;->d(Lv1/c;Lv3/q;Lv1/y;Ls1/y1;Ls1/j;Ls1/g;ZZLyx/l;Le3/k0;II)V

    .line 120
    .line 121
    .line 122
    return-object v2

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
