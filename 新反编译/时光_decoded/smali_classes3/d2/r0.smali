.class public final synthetic Ld2/r0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic A0:Lv4/q2;

.field public final synthetic B0:Lry/z;

.field public final synthetic C0:Lyx/l;

.field public final synthetic D0:Lk5/r;

.field public final synthetic E0:Lr5/c;

.field public final synthetic X:Lf5/s0;

.field public final synthetic Y:Z

.field public final synthetic Z:I

.field public final synthetic i:Lo3/d;

.field public final synthetic n0:I

.field public final synthetic o0:Ld2/s2;

.field public final synthetic p0:Lk5/y;

.field public final synthetic q0:Lk5/h0;

.field public final synthetic r0:Ld2/s1;

.field public final synthetic s0:Lv3/q;

.field public final synthetic t0:Lv3/q;

.field public final synthetic u0:Lv3/q;

.field public final synthetic v0:Lv3/q;

.field public final synthetic w0:Lz1/c;

.field public final synthetic x0:Lr2/p1;

.field public final synthetic y0:Z

.field public final synthetic z0:Z


# direct methods
.method public synthetic constructor <init>(Lo3/d;Lf5/s0;ZIILd2/s2;Lk5/y;Lk5/h0;Ld2/s1;Lv3/q;Lv3/q;Lv3/q;Lv3/q;Lz1/c;Lr2/p1;ZZLv4/q2;Lry/z;Lyx/l;Lk5/r;Lr5/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld2/r0;->i:Lo3/d;

    .line 5
    .line 6
    iput-object p2, p0, Ld2/r0;->X:Lf5/s0;

    .line 7
    .line 8
    iput-boolean p3, p0, Ld2/r0;->Y:Z

    .line 9
    .line 10
    iput p4, p0, Ld2/r0;->Z:I

    .line 11
    .line 12
    iput p5, p0, Ld2/r0;->n0:I

    .line 13
    .line 14
    iput-object p6, p0, Ld2/r0;->o0:Ld2/s2;

    .line 15
    .line 16
    iput-object p7, p0, Ld2/r0;->p0:Lk5/y;

    .line 17
    .line 18
    iput-object p8, p0, Ld2/r0;->q0:Lk5/h0;

    .line 19
    .line 20
    iput-object p9, p0, Ld2/r0;->r0:Ld2/s1;

    .line 21
    .line 22
    iput-object p10, p0, Ld2/r0;->s0:Lv3/q;

    .line 23
    .line 24
    iput-object p11, p0, Ld2/r0;->t0:Lv3/q;

    .line 25
    .line 26
    iput-object p12, p0, Ld2/r0;->u0:Lv3/q;

    .line 27
    .line 28
    iput-object p13, p0, Ld2/r0;->v0:Lv3/q;

    .line 29
    .line 30
    iput-object p14, p0, Ld2/r0;->w0:Lz1/c;

    .line 31
    .line 32
    iput-object p15, p0, Ld2/r0;->x0:Lr2/p1;

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput-boolean p1, p0, Ld2/r0;->y0:Z

    .line 37
    .line 38
    move/from16 p1, p17

    .line 39
    .line 40
    iput-boolean p1, p0, Ld2/r0;->z0:Z

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Ld2/r0;->A0:Lv4/q2;

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, Ld2/r0;->B0:Lry/z;

    .line 49
    .line 50
    move-object/from16 p1, p20

    .line 51
    .line 52
    iput-object p1, p0, Ld2/r0;->C0:Lyx/l;

    .line 53
    .line 54
    move-object/from16 p1, p21

    .line 55
    .line 56
    iput-object p1, p0, Ld2/r0;->D0:Lk5/r;

    .line 57
    .line 58
    move-object/from16 p1, p22

    .line 59
    .line 60
    iput-object p1, p0, Ld2/r0;->E0:Lr5/c;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Le3/k0;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    move v3, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v5

    .line 25
    invoke-virtual {v1, v2, v3}, Le3/k0;->S(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    new-instance v3, Ld2/n0;

    .line 32
    .line 33
    iget-object v4, v0, Ld2/r0;->X:Lf5/s0;

    .line 34
    .line 35
    iget-boolean v5, v0, Ld2/r0;->Y:Z

    .line 36
    .line 37
    iget v6, v0, Ld2/r0;->Z:I

    .line 38
    .line 39
    iget v7, v0, Ld2/r0;->n0:I

    .line 40
    .line 41
    iget-object v8, v0, Ld2/r0;->o0:Ld2/s2;

    .line 42
    .line 43
    iget-object v9, v0, Ld2/r0;->p0:Lk5/y;

    .line 44
    .line 45
    iget-object v10, v0, Ld2/r0;->q0:Lk5/h0;

    .line 46
    .line 47
    iget-object v11, v0, Ld2/r0;->r0:Ld2/s1;

    .line 48
    .line 49
    iget-object v12, v0, Ld2/r0;->s0:Lv3/q;

    .line 50
    .line 51
    iget-object v13, v0, Ld2/r0;->t0:Lv3/q;

    .line 52
    .line 53
    iget-object v14, v0, Ld2/r0;->u0:Lv3/q;

    .line 54
    .line 55
    iget-object v15, v0, Ld2/r0;->v0:Lv3/q;

    .line 56
    .line 57
    iget-object v2, v0, Ld2/r0;->w0:Lz1/c;

    .line 58
    .line 59
    move-object/from16 v16, v2

    .line 60
    .line 61
    iget-object v2, v0, Ld2/r0;->x0:Lr2/p1;

    .line 62
    .line 63
    move-object/from16 v17, v2

    .line 64
    .line 65
    iget-boolean v2, v0, Ld2/r0;->y0:Z

    .line 66
    .line 67
    move/from16 v18, v2

    .line 68
    .line 69
    iget-boolean v2, v0, Ld2/r0;->z0:Z

    .line 70
    .line 71
    move/from16 v19, v2

    .line 72
    .line 73
    iget-object v2, v0, Ld2/r0;->A0:Lv4/q2;

    .line 74
    .line 75
    move-object/from16 v20, v2

    .line 76
    .line 77
    iget-object v2, v0, Ld2/r0;->B0:Lry/z;

    .line 78
    .line 79
    move-object/from16 v21, v2

    .line 80
    .line 81
    iget-object v2, v0, Ld2/r0;->C0:Lyx/l;

    .line 82
    .line 83
    move-object/from16 v22, v2

    .line 84
    .line 85
    iget-object v2, v0, Ld2/r0;->D0:Lk5/r;

    .line 86
    .line 87
    move-object/from16 v23, v2

    .line 88
    .line 89
    iget-object v2, v0, Ld2/r0;->E0:Lr5/c;

    .line 90
    .line 91
    move-object/from16 v24, v2

    .line 92
    .line 93
    invoke-direct/range {v3 .. v24}, Ld2/n0;-><init>(Lf5/s0;ZIILd2/s2;Lk5/y;Lk5/h0;Ld2/s1;Lv3/q;Lv3/q;Lv3/q;Lv3/q;Lz1/c;Lr2/p1;ZZLv4/q2;Lry/z;Lyx/l;Lk5/r;Lr5/c;)V

    .line 94
    .line 95
    .line 96
    const v2, -0x2a4ac0e

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v3, v1}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const/4 v3, 0x6

    .line 104
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget-object v0, v0, Ld2/r0;->i:Lo3/d;

    .line 109
    .line 110
    invoke-virtual {v0, v2, v1, v3}, Lo3/d;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    invoke-virtual {v1}, Le3/k0;->V()V

    .line 115
    .line 116
    .line 117
    :goto_1
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 118
    .line 119
    return-object v0
.end method
