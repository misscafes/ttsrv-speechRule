.class public final synthetic Llv/g;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Llv/e;

.field public final synthetic Z:Lyx/a;

.field public final synthetic i:I

.field public final synthetic n0:Lyx/l;

.field public final synthetic o0:Lyx/l;

.field public final synthetic p0:Lyx/l;

.field public final synthetic q0:Lyx/l;

.field public final synthetic r0:Lyx/p;

.field public final synthetic s0:Lyx/q;

.field public final synthetic t0:Lyx/l;

.field public final synthetic u0:Lyx/l;

.field public final synthetic v0:I

.field public final synthetic w0:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Llv/e;Lyx/a;Lyx/l;Lyx/l;Lyx/l;Lyx/l;Lyx/p;Lyx/q;Lyx/l;Lyx/l;III)V
    .locals 0

    .line 1
    iput p14, p0, Llv/g;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Llv/g;->X:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Llv/g;->Y:Llv/e;

    .line 6
    .line 7
    iput-object p3, p0, Llv/g;->Z:Lyx/a;

    .line 8
    .line 9
    iput-object p4, p0, Llv/g;->n0:Lyx/l;

    .line 10
    .line 11
    iput-object p5, p0, Llv/g;->o0:Lyx/l;

    .line 12
    .line 13
    iput-object p6, p0, Llv/g;->p0:Lyx/l;

    .line 14
    .line 15
    iput-object p7, p0, Llv/g;->q0:Lyx/l;

    .line 16
    .line 17
    iput-object p8, p0, Llv/g;->r0:Lyx/p;

    .line 18
    .line 19
    iput-object p9, p0, Llv/g;->s0:Lyx/q;

    .line 20
    .line 21
    iput-object p10, p0, Llv/g;->t0:Lyx/l;

    .line 22
    .line 23
    iput-object p11, p0, Llv/g;->u0:Lyx/l;

    .line 24
    .line 25
    iput p12, p0, Llv/g;->v0:I

    .line 26
    .line 27
    iput p13, p0, Llv/g;->w0:I

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Llv/g;->i:I

    .line 4
    .line 5
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    iget v3, v0, Llv/g;->v0:I

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v15, p1

    .line 13
    .line 14
    check-cast v15, Le3/k0;

    .line 15
    .line 16
    move-object/from16 v1, p2

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    or-int/lit8 v1, v3, 0x1

    .line 24
    .line 25
    invoke-static {v1}, Le3/q;->G(I)I

    .line 26
    .line 27
    .line 28
    move-result v16

    .line 29
    iget-object v4, v0, Llv/g;->X:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v5, v0, Llv/g;->Y:Llv/e;

    .line 32
    .line 33
    iget-object v6, v0, Llv/g;->Z:Lyx/a;

    .line 34
    .line 35
    iget-object v7, v0, Llv/g;->n0:Lyx/l;

    .line 36
    .line 37
    iget-object v8, v0, Llv/g;->o0:Lyx/l;

    .line 38
    .line 39
    iget-object v9, v0, Llv/g;->p0:Lyx/l;

    .line 40
    .line 41
    iget-object v10, v0, Llv/g;->q0:Lyx/l;

    .line 42
    .line 43
    iget-object v11, v0, Llv/g;->r0:Lyx/p;

    .line 44
    .line 45
    iget-object v12, v0, Llv/g;->s0:Lyx/q;

    .line 46
    .line 47
    iget-object v13, v0, Llv/g;->t0:Lyx/l;

    .line 48
    .line 49
    iget-object v14, v0, Llv/g;->u0:Lyx/l;

    .line 50
    .line 51
    iget v0, v0, Llv/g;->w0:I

    .line 52
    .line 53
    move/from16 v17, v0

    .line 54
    .line 55
    invoke-static/range {v4 .. v17}, Lq6/d;->a(Ljava/lang/String;Llv/e;Lyx/a;Lyx/l;Lyx/l;Lyx/l;Lyx/l;Lyx/p;Lyx/q;Lyx/l;Lyx/l;Le3/k0;II)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :pswitch_0
    move-object/from16 v28, p1

    .line 60
    .line 61
    check-cast v28, Le3/k0;

    .line 62
    .line 63
    move-object/from16 v1, p2

    .line 64
    .line 65
    check-cast v1, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    or-int/lit8 v1, v3, 0x1

    .line 71
    .line 72
    invoke-static {v1}, Le3/q;->G(I)I

    .line 73
    .line 74
    .line 75
    move-result v29

    .line 76
    iget-object v1, v0, Llv/g;->X:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v3, v0, Llv/g;->Y:Llv/e;

    .line 79
    .line 80
    iget-object v4, v0, Llv/g;->Z:Lyx/a;

    .line 81
    .line 82
    iget-object v5, v0, Llv/g;->n0:Lyx/l;

    .line 83
    .line 84
    iget-object v6, v0, Llv/g;->o0:Lyx/l;

    .line 85
    .line 86
    iget-object v7, v0, Llv/g;->p0:Lyx/l;

    .line 87
    .line 88
    iget-object v8, v0, Llv/g;->q0:Lyx/l;

    .line 89
    .line 90
    iget-object v9, v0, Llv/g;->r0:Lyx/p;

    .line 91
    .line 92
    iget-object v10, v0, Llv/g;->s0:Lyx/q;

    .line 93
    .line 94
    iget-object v11, v0, Llv/g;->t0:Lyx/l;

    .line 95
    .line 96
    iget-object v12, v0, Llv/g;->u0:Lyx/l;

    .line 97
    .line 98
    iget v0, v0, Llv/g;->w0:I

    .line 99
    .line 100
    move/from16 v30, v0

    .line 101
    .line 102
    move-object/from16 v17, v1

    .line 103
    .line 104
    move-object/from16 v18, v3

    .line 105
    .line 106
    move-object/from16 v19, v4

    .line 107
    .line 108
    move-object/from16 v20, v5

    .line 109
    .line 110
    move-object/from16 v21, v6

    .line 111
    .line 112
    move-object/from16 v22, v7

    .line 113
    .line 114
    move-object/from16 v23, v8

    .line 115
    .line 116
    move-object/from16 v24, v9

    .line 117
    .line 118
    move-object/from16 v25, v10

    .line 119
    .line 120
    move-object/from16 v26, v11

    .line 121
    .line 122
    move-object/from16 v27, v12

    .line 123
    .line 124
    invoke-static/range {v17 .. v30}, Lq6/d;->a(Ljava/lang/String;Llv/e;Lyx/a;Lyx/l;Lyx/l;Lyx/l;Lyx/l;Lyx/p;Lyx/q;Lyx/l;Lyx/l;Le3/k0;II)V

    .line 125
    .line 126
    .line 127
    return-object v2

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
