.class public final Lg1/c0;
.super Lzx/l;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Lv3/q;

.field public final synthetic Y:Lg1/e1;

.field public final synthetic Z:Lg1/f1;

.field public final synthetic i:I

.field public final synthetic n0:Lo3/d;

.field public final synthetic o0:I

.field public final synthetic p0:Ljava/lang/Object;

.field public final synthetic q0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh1/m0;Lv3/q;Lg1/e1;Lg1/f1;Ljava/lang/String;Lo3/d;II)V
    .locals 0

    .line 1
    const/4 p7, 0x0

    .line 2
    iput p7, p0, Lg1/c0;->i:I

    .line 3
    .line 4
    iput-object p1, p0, Lg1/c0;->p0:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lg1/c0;->X:Lv3/q;

    .line 7
    .line 8
    iput-object p3, p0, Lg1/c0;->Y:Lg1/e1;

    .line 9
    .line 10
    iput-object p4, p0, Lg1/c0;->Z:Lg1/f1;

    .line 11
    .line 12
    iput-object p5, p0, Lg1/c0;->q0:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lg1/c0;->n0:Lo3/d;

    .line 15
    .line 16
    iput p8, p0, Lg1/c0;->o0:I

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    invoke-direct {p0, p1}, Lzx/l;-><init>(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lh1/s1;Lyx/l;Lv3/q;Lg1/e1;Lg1/f1;Lo3/d;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lg1/c0;->i:I

    .line 23
    iput-object p1, p0, Lg1/c0;->p0:Ljava/lang/Object;

    iput-object p2, p0, Lg1/c0;->q0:Ljava/lang/Object;

    iput-object p3, p0, Lg1/c0;->X:Lv3/q;

    iput-object p4, p0, Lg1/c0;->Y:Lg1/e1;

    iput-object p5, p0, Lg1/c0;->Z:Lg1/f1;

    iput-object p6, p0, Lg1/c0;->n0:Lo3/d;

    iput p7, p0, Lg1/c0;->o0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lzx/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lg1/c0;->i:I

    .line 4
    .line 5
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    iget-object v3, v0, Lg1/c0;->q0:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lg1/c0;->p0:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v11, p1

    .line 15
    .line 16
    check-cast v11, Le3/k0;

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
    check-cast v5, Lh1/s1;

    .line 27
    .line 28
    move-object v6, v3

    .line 29
    check-cast v6, Lyx/l;

    .line 30
    .line 31
    iget v1, v0, Lg1/c0;->o0:I

    .line 32
    .line 33
    or-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    invoke-static {v1}, Le3/q;->G(I)I

    .line 36
    .line 37
    .line 38
    move-result v12

    .line 39
    iget-object v7, v0, Lg1/c0;->X:Lv3/q;

    .line 40
    .line 41
    iget-object v8, v0, Lg1/c0;->Y:Lg1/e1;

    .line 42
    .line 43
    iget-object v9, v0, Lg1/c0;->Z:Lg1/f1;

    .line 44
    .line 45
    iget-object v10, v0, Lg1/c0;->n0:Lo3/d;

    .line 46
    .line 47
    invoke-static/range {v5 .. v12}, Lg1/n;->h(Lh1/s1;Lyx/l;Lv3/q;Lg1/e1;Lg1/f1;Lo3/d;Le3/k0;I)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :pswitch_0
    move-object/from16 v19, p1

    .line 52
    .line 53
    check-cast v19, Le3/k0;

    .line 54
    .line 55
    move-object/from16 v1, p2

    .line 56
    .line 57
    check-cast v1, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-object v13, v4

    .line 63
    check-cast v13, Lh1/m0;

    .line 64
    .line 65
    move-object/from16 v17, v3

    .line 66
    .line 67
    check-cast v17, Ljava/lang/String;

    .line 68
    .line 69
    const v1, 0x30001

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Le3/q;->G(I)I

    .line 73
    .line 74
    .line 75
    move-result v20

    .line 76
    iget v1, v0, Lg1/c0;->o0:I

    .line 77
    .line 78
    iget-object v14, v0, Lg1/c0;->X:Lv3/q;

    .line 79
    .line 80
    iget-object v15, v0, Lg1/c0;->Y:Lg1/e1;

    .line 81
    .line 82
    iget-object v3, v0, Lg1/c0;->Z:Lg1/f1;

    .line 83
    .line 84
    iget-object v0, v0, Lg1/c0;->n0:Lo3/d;

    .line 85
    .line 86
    move-object/from16 v18, v0

    .line 87
    .line 88
    move/from16 v21, v1

    .line 89
    .line 90
    move-object/from16 v16, v3

    .line 91
    .line 92
    invoke-static/range {v13 .. v21}, Lg1/n;->d(Lh1/m0;Lv3/q;Lg1/e1;Lg1/f1;Ljava/lang/String;Lo3/d;Le3/k0;II)V

    .line 93
    .line 94
    .line 95
    return-object v2

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
