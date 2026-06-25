.class public final Lg1/b0;
.super Lzx/l;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Lv3/q;

.field public final synthetic Z:Lg1/e1;

.field public final synthetic i:I

.field public final synthetic n0:Lg1/f1;

.field public final synthetic o0:Ljava/lang/String;

.field public final synthetic p0:Lo3/d;

.field public final synthetic q0:I

.field public final synthetic r0:I

.field public final synthetic s0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLv3/q;Lg1/e1;Lg1/f1;Ljava/lang/String;Lo3/d;III)V
    .locals 0

    .line 1
    iput p10, p0, Lg1/b0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lg1/b0;->s0:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Lg1/b0;->X:Z

    .line 6
    .line 7
    iput-object p3, p0, Lg1/b0;->Y:Lv3/q;

    .line 8
    .line 9
    iput-object p4, p0, Lg1/b0;->Z:Lg1/e1;

    .line 10
    .line 11
    iput-object p5, p0, Lg1/b0;->n0:Lg1/f1;

    .line 12
    .line 13
    iput-object p6, p0, Lg1/b0;->o0:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p7, p0, Lg1/b0;->p0:Lo3/d;

    .line 16
    .line 17
    iput p8, p0, Lg1/b0;->q0:I

    .line 18
    .line 19
    iput p9, p0, Lg1/b0;->r0:I

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lzx/l;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lg1/b0;->i:I

    .line 4
    .line 5
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    iget v3, v0, Lg1/b0;->q0:I

    .line 8
    .line 9
    iget-object v4, v0, Lg1/b0;->s0:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v12, p1

    .line 15
    .line 16
    check-cast v12, Le3/k0;

    .line 17
    .line 18
    move-object/from16 v1, p2

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-object v5, v4

    .line 26
    check-cast v5, Ls1/b0;

    .line 27
    .line 28
    or-int/lit8 v1, v3, 0x1

    .line 29
    .line 30
    invoke-static {v1}, Le3/q;->G(I)I

    .line 31
    .line 32
    .line 33
    move-result v13

    .line 34
    iget v14, v0, Lg1/b0;->r0:I

    .line 35
    .line 36
    iget-boolean v6, v0, Lg1/b0;->X:Z

    .line 37
    .line 38
    iget-object v7, v0, Lg1/b0;->Y:Lv3/q;

    .line 39
    .line 40
    iget-object v8, v0, Lg1/b0;->Z:Lg1/e1;

    .line 41
    .line 42
    iget-object v9, v0, Lg1/b0;->n0:Lg1/f1;

    .line 43
    .line 44
    iget-object v10, v0, Lg1/b0;->o0:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v11, v0, Lg1/b0;->p0:Lo3/d;

    .line 47
    .line 48
    invoke-static/range {v5 .. v14}, Lg1/n;->e(Ls1/b0;ZLv3/q;Lg1/e1;Lg1/f1;Ljava/lang/String;Lo3/d;Le3/k0;II)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :pswitch_0
    move-object/from16 v22, p1

    .line 53
    .line 54
    check-cast v22, Le3/k0;

    .line 55
    .line 56
    move-object/from16 v1, p2

    .line 57
    .line 58
    check-cast v1, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-object v15, v4

    .line 64
    check-cast v15, Ls1/f2;

    .line 65
    .line 66
    or-int/lit8 v1, v3, 0x1

    .line 67
    .line 68
    invoke-static {v1}, Le3/q;->G(I)I

    .line 69
    .line 70
    .line 71
    move-result v23

    .line 72
    iget v1, v0, Lg1/b0;->r0:I

    .line 73
    .line 74
    iget-boolean v3, v0, Lg1/b0;->X:Z

    .line 75
    .line 76
    iget-object v4, v0, Lg1/b0;->Y:Lv3/q;

    .line 77
    .line 78
    iget-object v5, v0, Lg1/b0;->Z:Lg1/e1;

    .line 79
    .line 80
    iget-object v6, v0, Lg1/b0;->n0:Lg1/f1;

    .line 81
    .line 82
    iget-object v7, v0, Lg1/b0;->o0:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v0, v0, Lg1/b0;->p0:Lo3/d;

    .line 85
    .line 86
    move-object/from16 v21, v0

    .line 87
    .line 88
    move/from16 v24, v1

    .line 89
    .line 90
    move/from16 v16, v3

    .line 91
    .line 92
    move-object/from16 v17, v4

    .line 93
    .line 94
    move-object/from16 v18, v5

    .line 95
    .line 96
    move-object/from16 v19, v6

    .line 97
    .line 98
    move-object/from16 v20, v7

    .line 99
    .line 100
    invoke-static/range {v15 .. v24}, Lg1/n;->f(Ls1/f2;ZLv3/q;Lg1/e1;Lg1/f1;Ljava/lang/String;Lo3/d;Le3/k0;II)V

    .line 101
    .line 102
    .line 103
    return-object v2

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
