.class public final synthetic Ljv/c;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Lv3/q;

.field public final synthetic Y:Z

.field public final synthetic Z:Z

.field public final synthetic i:I

.field public final synthetic n0:I

.field public final synthetic o0:I

.field public final synthetic p0:I

.field public final synthetic q0:Ljava/lang/Object;

.field public final synthetic r0:Ljava/lang/Object;

.field public final synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Ljava/lang/Object;

.field public final synthetic u0:Ljava/lang/Object;

.field public final synthetic v0:Ljava/lang/Object;

.field public final synthetic w0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv3/q;Ljava/lang/String;ZZLg1/i2;Lg1/h0;Ljava/lang/String;III)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ljv/c;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljv/c;->q0:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ljv/c;->r0:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ljv/c;->s0:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Ljv/c;->X:Lv3/q;

    .line 14
    .line 15
    iput-object p5, p0, Ljv/c;->t0:Ljava/lang/Object;

    .line 16
    .line 17
    iput-boolean p6, p0, Ljv/c;->Y:Z

    .line 18
    .line 19
    iput-boolean p7, p0, Ljv/c;->Z:Z

    .line 20
    .line 21
    iput-object p8, p0, Ljv/c;->v0:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p9, p0, Ljv/c;->w0:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p10, p0, Ljv/c;->u0:Ljava/lang/Object;

    .line 26
    .line 27
    iput p11, p0, Ljv/c;->n0:I

    .line 28
    .line 29
    iput p12, p0, Ljv/c;->o0:I

    .line 30
    .line 31
    iput p13, p0, Ljv/c;->p0:I

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(Lv3/q;Lyx/p;Lyx/q;Ls1/u1;Lyx/a;Lc5/l;ZZLq1/j;Lo3/d;III)V
    .locals 1

    .line 34
    const/4 v0, 0x1

    iput v0, p0, Ljv/c;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljv/c;->X:Lv3/q;

    iput-object p2, p0, Ljv/c;->q0:Ljava/lang/Object;

    iput-object p3, p0, Ljv/c;->r0:Ljava/lang/Object;

    iput-object p4, p0, Ljv/c;->s0:Ljava/lang/Object;

    iput-object p5, p0, Ljv/c;->t0:Ljava/lang/Object;

    iput-object p6, p0, Ljv/c;->u0:Ljava/lang/Object;

    iput-boolean p7, p0, Ljv/c;->Y:Z

    iput-boolean p8, p0, Ljv/c;->Z:Z

    iput-object p9, p0, Ljv/c;->v0:Ljava/lang/Object;

    iput-object p10, p0, Ljv/c;->w0:Ljava/lang/Object;

    iput p11, p0, Ljv/c;->n0:I

    iput p12, p0, Ljv/c;->o0:I

    iput p13, p0, Ljv/c;->p0:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ljv/c;->i:I

    .line 4
    .line 5
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    iget v3, v0, Ljv/c;->o0:I

    .line 8
    .line 9
    iget v4, v0, Ljv/c;->n0:I

    .line 10
    .line 11
    iget-object v5, v0, Ljv/c;->w0:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Ljv/c;->v0:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Ljv/c;->u0:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Ljv/c;->t0:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v9, v0, Ljv/c;->s0:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v10, v0, Ljv/c;->r0:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v11, v0, Ljv/c;->q0:Ljava/lang/Object;

    .line 24
    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object v13, v11

    .line 29
    check-cast v13, Lyx/p;

    .line 30
    .line 31
    move-object v14, v10

    .line 32
    check-cast v14, Lyx/q;

    .line 33
    .line 34
    move-object v15, v9

    .line 35
    check-cast v15, Ls1/u1;

    .line 36
    .line 37
    move-object/from16 v16, v8

    .line 38
    .line 39
    check-cast v16, Lyx/a;

    .line 40
    .line 41
    move-object/from16 v17, v7

    .line 42
    .line 43
    check-cast v17, Lc5/l;

    .line 44
    .line 45
    move-object/from16 v20, v6

    .line 46
    .line 47
    check-cast v20, Lq1/j;

    .line 48
    .line 49
    move-object/from16 v21, v5

    .line 50
    .line 51
    check-cast v21, Lo3/d;

    .line 52
    .line 53
    move-object/from16 v22, p1

    .line 54
    .line 55
    check-cast v22, Le3/k0;

    .line 56
    .line 57
    move-object/from16 v1, p2

    .line 58
    .line 59
    check-cast v1, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    or-int/lit8 v1, v4, 0x1

    .line 65
    .line 66
    invoke-static {v1}, Le3/q;->G(I)I

    .line 67
    .line 68
    .line 69
    move-result v23

    .line 70
    invoke-static {v3}, Le3/q;->G(I)I

    .line 71
    .line 72
    .line 73
    move-result v24

    .line 74
    iget-object v12, v0, Ljv/c;->X:Lv3/q;

    .line 75
    .line 76
    iget-boolean v1, v0, Ljv/c;->Y:Z

    .line 77
    .line 78
    iget-boolean v3, v0, Ljv/c;->Z:Z

    .line 79
    .line 80
    iget v0, v0, Ljv/c;->p0:I

    .line 81
    .line 82
    move/from16 v25, v0

    .line 83
    .line 84
    move/from16 v18, v1

    .line 85
    .line 86
    move/from16 v19, v3

    .line 87
    .line 88
    invoke-static/range {v12 .. v25}, Lp40/h0;->c(Lv3/q;Lyx/p;Lyx/q;Ls1/u1;Lyx/a;Lc5/l;ZZLq1/j;Lo3/d;Le3/k0;III)V

    .line 89
    .line 90
    .line 91
    return-object v2

    .line 92
    :pswitch_0
    move-object/from16 v25, v11

    .line 93
    .line 94
    check-cast v25, Ljava/lang/String;

    .line 95
    .line 96
    move-object/from16 v26, v10

    .line 97
    .line 98
    check-cast v26, Ljava/lang/String;

    .line 99
    .line 100
    move-object/from16 v27, v9

    .line 101
    .line 102
    check-cast v27, Ljava/lang/String;

    .line 103
    .line 104
    move-object/from16 v29, v8

    .line 105
    .line 106
    check-cast v29, Ljava/lang/String;

    .line 107
    .line 108
    move-object/from16 v32, v6

    .line 109
    .line 110
    check-cast v32, Lg1/i2;

    .line 111
    .line 112
    move-object/from16 v33, v5

    .line 113
    .line 114
    check-cast v33, Lg1/h0;

    .line 115
    .line 116
    move-object/from16 v34, v7

    .line 117
    .line 118
    check-cast v34, Ljava/lang/String;

    .line 119
    .line 120
    move-object/from16 v35, p1

    .line 121
    .line 122
    check-cast v35, Le3/k0;

    .line 123
    .line 124
    move-object/from16 v1, p2

    .line 125
    .line 126
    check-cast v1, Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    or-int/lit8 v1, v4, 0x1

    .line 132
    .line 133
    invoke-static {v1}, Le3/q;->G(I)I

    .line 134
    .line 135
    .line 136
    move-result v36

    .line 137
    invoke-static {v3}, Le3/q;->G(I)I

    .line 138
    .line 139
    .line 140
    move-result v37

    .line 141
    iget-object v1, v0, Ljv/c;->X:Lv3/q;

    .line 142
    .line 143
    iget-boolean v3, v0, Ljv/c;->Y:Z

    .line 144
    .line 145
    iget-boolean v4, v0, Ljv/c;->Z:Z

    .line 146
    .line 147
    iget v0, v0, Ljv/c;->p0:I

    .line 148
    .line 149
    move/from16 v38, v0

    .line 150
    .line 151
    move-object/from16 v28, v1

    .line 152
    .line 153
    move/from16 v30, v3

    .line 154
    .line 155
    move/from16 v31, v4

    .line 156
    .line 157
    invoke-static/range {v25 .. v38}, Lzx/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv3/q;Ljava/lang/String;ZZLg1/i2;Lg1/h0;Ljava/lang/String;Le3/k0;III)V

    .line 158
    .line 159
    .line 160
    return-object v2

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
