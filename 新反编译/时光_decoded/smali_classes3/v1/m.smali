.class public final synthetic Lv1/m;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Lv3/q;

.field public final synthetic Y:Z

.field public final synthetic Z:Ls1/g;

.field public final synthetic i:I

.field public final synthetic n0:Ls1/u1;

.field public final synthetic o0:I

.field public final synthetic p0:I

.field public final synthetic q0:Ljava/lang/Object;

.field public final synthetic r0:Ljava/lang/Object;

.field public final synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Ljava/lang/Object;

.field public final synthetic u0:Ljava/lang/Object;

.field public final synthetic v0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lv3/q;Lv1/y;Lv1/f;Ls1/u1;Lo1/o1;ZLj1/d2;Ls1/j;Ls1/g;Lyx/l;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lv1/m;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lv1/m;->X:Lv3/q;

    .line 8
    .line 9
    iput-object p2, p0, Lv1/m;->q0:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lv1/m;->r0:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lv1/m;->n0:Ls1/u1;

    .line 14
    .line 15
    iput-object p5, p0, Lv1/m;->s0:Ljava/lang/Object;

    .line 16
    .line 17
    iput-boolean p6, p0, Lv1/m;->Y:Z

    .line 18
    .line 19
    iput-object p7, p0, Lv1/m;->t0:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p8, p0, Lv1/m;->u0:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p9, p0, Lv1/m;->Z:Ls1/g;

    .line 24
    .line 25
    iput-object p10, p0, Lv1/m;->v0:Ljava/lang/Object;

    .line 26
    .line 27
    iput p11, p0, Lv1/m;->o0:I

    .line 28
    .line 29
    iput p12, p0, Lv1/m;->p0:I

    .line 30
    .line 31
    return-void
.end method

.method public synthetic constructor <init>(Lyx/a;Lo3/d;Lv3/q;ZLc4/d1;Ly2/e1;Ly2/g1;Lj1/x;Ls1/g;Ls1/u1;II)V
    .locals 1

    .line 32
    const/4 v0, 0x1

    iput v0, p0, Lv1/m;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv1/m;->q0:Ljava/lang/Object;

    iput-object p2, p0, Lv1/m;->r0:Ljava/lang/Object;

    iput-object p3, p0, Lv1/m;->X:Lv3/q;

    iput-boolean p4, p0, Lv1/m;->Y:Z

    iput-object p5, p0, Lv1/m;->s0:Ljava/lang/Object;

    iput-object p6, p0, Lv1/m;->t0:Ljava/lang/Object;

    iput-object p7, p0, Lv1/m;->u0:Ljava/lang/Object;

    iput-object p8, p0, Lv1/m;->v0:Ljava/lang/Object;

    iput-object p9, p0, Lv1/m;->Z:Ls1/g;

    iput-object p10, p0, Lv1/m;->n0:Ls1/u1;

    iput p11, p0, Lv1/m;->o0:I

    iput p12, p0, Lv1/m;->p0:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lv1/m;->i:I

    .line 4
    .line 5
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    iget v3, v0, Lv1/m;->o0:I

    .line 8
    .line 9
    iget-object v4, v0, Lv1/m;->v0:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lv1/m;->u0:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lv1/m;->t0:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lv1/m;->s0:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Lv1/m;->r0:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v9, v0, Lv1/m;->q0:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object v10, v9

    .line 25
    check-cast v10, Lyx/a;

    .line 26
    .line 27
    move-object v11, v8

    .line 28
    check-cast v11, Lo3/d;

    .line 29
    .line 30
    move-object v14, v7

    .line 31
    check-cast v14, Lc4/d1;

    .line 32
    .line 33
    move-object v15, v6

    .line 34
    check-cast v15, Ly2/e1;

    .line 35
    .line 36
    move-object/from16 v16, v5

    .line 37
    .line 38
    check-cast v16, Ly2/g1;

    .line 39
    .line 40
    move-object/from16 v17, v4

    .line 41
    .line 42
    check-cast v17, Lj1/x;

    .line 43
    .line 44
    move-object/from16 v20, p1

    .line 45
    .line 46
    check-cast v20, Le3/k0;

    .line 47
    .line 48
    move-object/from16 v1, p2

    .line 49
    .line 50
    check-cast v1, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    or-int/lit8 v1, v3, 0x1

    .line 56
    .line 57
    invoke-static {v1}, Le3/q;->G(I)I

    .line 58
    .line 59
    .line 60
    move-result v21

    .line 61
    iget-object v12, v0, Lv1/m;->X:Lv3/q;

    .line 62
    .line 63
    iget-boolean v13, v0, Lv1/m;->Y:Z

    .line 64
    .line 65
    iget-object v1, v0, Lv1/m;->Z:Ls1/g;

    .line 66
    .line 67
    iget-object v3, v0, Lv1/m;->n0:Ls1/u1;

    .line 68
    .line 69
    iget v0, v0, Lv1/m;->p0:I

    .line 70
    .line 71
    move/from16 v22, v0

    .line 72
    .line 73
    move-object/from16 v18, v1

    .line 74
    .line 75
    move-object/from16 v19, v3

    .line 76
    .line 77
    invoke-static/range {v10 .. v22}, Ly2/p1;->b(Lyx/a;Lo3/d;Lv3/q;ZLc4/d1;Ly2/e1;Ly2/g1;Lj1/x;Ls1/g;Ls1/u1;Le3/k0;II)V

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :pswitch_0
    move-object/from16 v23, v9

    .line 82
    .line 83
    check-cast v23, Lv1/y;

    .line 84
    .line 85
    move-object/from16 v24, v8

    .line 86
    .line 87
    check-cast v24, Lv1/f;

    .line 88
    .line 89
    move-object/from16 v26, v7

    .line 90
    .line 91
    check-cast v26, Lo1/o1;

    .line 92
    .line 93
    move-object/from16 v28, v6

    .line 94
    .line 95
    check-cast v28, Lj1/d2;

    .line 96
    .line 97
    move-object/from16 v29, v5

    .line 98
    .line 99
    check-cast v29, Ls1/j;

    .line 100
    .line 101
    move-object/from16 v31, v4

    .line 102
    .line 103
    check-cast v31, Lyx/l;

    .line 104
    .line 105
    move-object/from16 v32, p1

    .line 106
    .line 107
    check-cast v32, Le3/k0;

    .line 108
    .line 109
    move-object/from16 v1, p2

    .line 110
    .line 111
    check-cast v1, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    or-int/lit8 v1, v3, 0x1

    .line 117
    .line 118
    invoke-static {v1}, Le3/q;->G(I)I

    .line 119
    .line 120
    .line 121
    move-result v33

    .line 122
    iget v1, v0, Lv1/m;->p0:I

    .line 123
    .line 124
    invoke-static {v1}, Le3/q;->G(I)I

    .line 125
    .line 126
    .line 127
    move-result v34

    .line 128
    iget-object v1, v0, Lv1/m;->X:Lv3/q;

    .line 129
    .line 130
    iget-object v3, v0, Lv1/m;->n0:Ls1/u1;

    .line 131
    .line 132
    iget-boolean v4, v0, Lv1/m;->Y:Z

    .line 133
    .line 134
    iget-object v0, v0, Lv1/m;->Z:Ls1/g;

    .line 135
    .line 136
    move-object/from16 v30, v0

    .line 137
    .line 138
    move-object/from16 v22, v1

    .line 139
    .line 140
    move-object/from16 v25, v3

    .line 141
    .line 142
    move/from16 v27, v4

    .line 143
    .line 144
    invoke-static/range {v22 .. v34}, Lxh/b;->a(Lv3/q;Lv1/y;Lv1/f;Ls1/u1;Lo1/o1;ZLj1/d2;Ls1/j;Ls1/g;Lyx/l;Le3/k0;II)V

    .line 145
    .line 146
    .line 147
    return-object v2

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
