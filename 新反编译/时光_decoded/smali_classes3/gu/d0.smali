.class public final synthetic Lgu/d0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/q;


# instance fields
.field public final synthetic A0:I

.field public final synthetic B0:Lry/z;

.field public final synthetic C0:Ly1/b;

.field public final synthetic D0:Le3/e1;

.field public final synthetic X:Lyv/m;

.field public final synthetic Y:Lyx/a;

.field public final synthetic Z:Le3/e1;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic n0:Z

.field public final synthetic o0:Lyx/a;

.field public final synthetic p0:Lyx/a;

.field public final synthetic q0:Lyx/a;

.field public final synthetic r0:Lyx/a;

.field public final synthetic s0:Lyx/a;

.field public final synthetic t0:Lyx/a;

.field public final synthetic u0:Lyx/a;

.field public final synthetic v0:Le3/e1;

.field public final synthetic w0:Liu/j;

.field public final synthetic x0:Lyx/l;

.field public final synthetic y0:Ljava/util/List;

.field public final synthetic z0:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lyv/m;Lyx/a;Le3/e1;ZLyx/a;Lyx/a;Lyx/a;Lyx/a;Lyx/a;Lyx/a;Lyx/a;Le3/e1;Liu/j;Lyx/l;Ljava/util/List;Ljava/util/ArrayList;ILry/z;Ly1/b;Le3/e1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgu/d0;->i:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lgu/d0;->X:Lyv/m;

    .line 7
    .line 8
    iput-object p3, p0, Lgu/d0;->Y:Lyx/a;

    .line 9
    .line 10
    iput-object p4, p0, Lgu/d0;->Z:Le3/e1;

    .line 11
    .line 12
    iput-boolean p5, p0, Lgu/d0;->n0:Z

    .line 13
    .line 14
    iput-object p6, p0, Lgu/d0;->o0:Lyx/a;

    .line 15
    .line 16
    iput-object p7, p0, Lgu/d0;->p0:Lyx/a;

    .line 17
    .line 18
    iput-object p8, p0, Lgu/d0;->q0:Lyx/a;

    .line 19
    .line 20
    iput-object p9, p0, Lgu/d0;->r0:Lyx/a;

    .line 21
    .line 22
    iput-object p10, p0, Lgu/d0;->s0:Lyx/a;

    .line 23
    .line 24
    iput-object p11, p0, Lgu/d0;->t0:Lyx/a;

    .line 25
    .line 26
    iput-object p12, p0, Lgu/d0;->u0:Lyx/a;

    .line 27
    .line 28
    iput-object p13, p0, Lgu/d0;->v0:Le3/e1;

    .line 29
    .line 30
    iput-object p14, p0, Lgu/d0;->w0:Liu/j;

    .line 31
    .line 32
    iput-object p15, p0, Lgu/d0;->x0:Lyx/l;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lgu/d0;->y0:Ljava/util/List;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lgu/d0;->z0:Ljava/util/ArrayList;

    .line 41
    .line 42
    move/from16 p1, p18

    .line 43
    .line 44
    iput p1, p0, Lgu/d0;->A0:I

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, Lgu/d0;->B0:Lry/z;

    .line 49
    .line 50
    move-object/from16 p1, p20

    .line 51
    .line 52
    iput-object p1, p0, Lgu/d0;->C0:Ly1/b;

    .line 53
    .line 54
    move-object/from16 p1, p21

    .line 55
    .line 56
    iput-object p1, p0, Lgu/d0;->D0:Le3/e1;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljp/u;

    .line 6
    .line 7
    move-object/from16 v10, p2

    .line 8
    .line 9
    check-cast v10, Le3/k0;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v2, 0x11

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    if-eq v1, v3, :cond_0

    .line 28
    .line 29
    move v1, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    and-int/2addr v2, v4

    .line 33
    invoke-virtual {v10, v2, v1}, Le3/k0;->S(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    new-instance v1, Las/z;

    .line 40
    .line 41
    const/16 v2, 0xd

    .line 42
    .line 43
    iget-object v3, v0, Lgu/d0;->Y:Lyx/a;

    .line 44
    .line 45
    invoke-direct {v1, v2, v3}, Las/z;-><init>(ILyx/a;)V

    .line 46
    .line 47
    .line 48
    const v2, -0x553d43c8

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v1, v10}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    new-instance v11, Lgu/g0;

    .line 56
    .line 57
    iget-object v12, v0, Lgu/d0;->Z:Le3/e1;

    .line 58
    .line 59
    iget-boolean v13, v0, Lgu/d0;->n0:Z

    .line 60
    .line 61
    iget-object v14, v0, Lgu/d0;->o0:Lyx/a;

    .line 62
    .line 63
    iget-object v15, v0, Lgu/d0;->p0:Lyx/a;

    .line 64
    .line 65
    iget-object v1, v0, Lgu/d0;->q0:Lyx/a;

    .line 66
    .line 67
    iget-object v2, v0, Lgu/d0;->r0:Lyx/a;

    .line 68
    .line 69
    iget-object v3, v0, Lgu/d0;->s0:Lyx/a;

    .line 70
    .line 71
    iget-object v4, v0, Lgu/d0;->t0:Lyx/a;

    .line 72
    .line 73
    iget-object v5, v0, Lgu/d0;->u0:Lyx/a;

    .line 74
    .line 75
    iget-object v6, v0, Lgu/d0;->v0:Le3/e1;

    .line 76
    .line 77
    iget-object v8, v0, Lgu/d0;->w0:Liu/j;

    .line 78
    .line 79
    iget-object v9, v0, Lgu/d0;->x0:Lyx/l;

    .line 80
    .line 81
    move-object/from16 v16, v1

    .line 82
    .line 83
    move-object/from16 v17, v2

    .line 84
    .line 85
    move-object/from16 v18, v3

    .line 86
    .line 87
    move-object/from16 v19, v4

    .line 88
    .line 89
    move-object/from16 v20, v5

    .line 90
    .line 91
    move-object/from16 v21, v6

    .line 92
    .line 93
    move-object/from16 v22, v8

    .line 94
    .line 95
    move-object/from16 v23, v9

    .line 96
    .line 97
    invoke-direct/range {v11 .. v23}, Lgu/g0;-><init>(Le3/e1;ZLyx/a;Lyx/a;Lyx/a;Lyx/a;Lyx/a;Lyx/a;Lyx/a;Le3/e1;Liu/j;Lyx/l;)V

    .line 98
    .line 99
    .line 100
    const v1, -0x3a3b2551

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v11, v10}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    new-instance v11, Lgu/h0;

    .line 108
    .line 109
    iget-object v12, v0, Lgu/d0;->y0:Ljava/util/List;

    .line 110
    .line 111
    iget-object v13, v0, Lgu/d0;->z0:Ljava/util/ArrayList;

    .line 112
    .line 113
    iget v14, v0, Lgu/d0;->A0:I

    .line 114
    .line 115
    iget-object v15, v0, Lgu/d0;->B0:Lry/z;

    .line 116
    .line 117
    iget-object v1, v0, Lgu/d0;->C0:Ly1/b;

    .line 118
    .line 119
    iget-object v2, v0, Lgu/d0;->D0:Le3/e1;

    .line 120
    .line 121
    move-object/from16 v16, v1

    .line 122
    .line 123
    move-object/from16 v17, v2

    .line 124
    .line 125
    invoke-direct/range {v11 .. v17}, Lgu/h0;-><init>(Ljava/util/List;Ljava/util/ArrayList;ILry/z;Ly1/b;Le3/e1;)V

    .line 126
    .line 127
    .line 128
    const v1, 0x649f58e6

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v11, v10}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    const/high16 v11, 0xdb0000

    .line 136
    .line 137
    const/16 v12, 0xe

    .line 138
    .line 139
    iget-object v2, v0, Lgu/d0;->i:Ljava/lang/String;

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    const/4 v4, 0x0

    .line 143
    const/4 v5, 0x0

    .line 144
    iget-object v6, v0, Lgu/d0;->X:Lyv/m;

    .line 145
    .line 146
    invoke-static/range {v2 .. v12}, Lyv/a;->b(Ljava/lang/String;Lv3/q;ZLjava/lang/String;Lyv/m;Lyx/p;Lyx/q;Lyx/q;Le3/k0;II)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_1
    invoke-virtual {v10}, Le3/k0;->V()V

    .line 151
    .line 152
    .line 153
    :goto_1
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 154
    .line 155
    return-object v0
.end method
