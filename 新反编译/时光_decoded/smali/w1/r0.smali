.class public final synthetic Lw1/r0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:I

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic n0:Ljava/lang/Object;

.field public final synthetic o0:Lyx/q;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILw1/s0;Lo3/d;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lw1/r0;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lw1/r0;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Lw1/r0;->X:I

    .line 10
    .line 11
    iput-object p3, p0, Lw1/r0;->n0:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lw1/r0;->o0:Lyx/q;

    .line 14
    .line 15
    iput p5, p0, Lw1/r0;->Y:I

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ly2/ba;Lv3/q;Lyx/q;II)V
    .locals 1

    .line 18
    const/4 v0, 0x1

    iput v0, p0, Lw1/r0;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1/r0;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lw1/r0;->n0:Ljava/lang/Object;

    iput-object p3, p0, Lw1/r0;->o0:Lyx/q;

    iput p4, p0, Lw1/r0;->X:I

    iput p5, p0, Lw1/r0;->Y:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lw1/r0;->i:I

    .line 4
    .line 5
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    iget-object v3, v0, Lw1/r0;->n0:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lw1/r0;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v4, v1

    .line 15
    check-cast v4, Ly2/ba;

    .line 16
    .line 17
    move-object v5, v3

    .line 18
    check-cast v5, Lv3/q;

    .line 19
    .line 20
    move-object/from16 v7, p1

    .line 21
    .line 22
    check-cast v7, Le3/k0;

    .line 23
    .line 24
    move-object/from16 v1, p2

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget v1, v0, Lw1/r0;->X:I

    .line 32
    .line 33
    or-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    invoke-static {v1}, Le3/q;->G(I)I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    iget-object v6, v0, Lw1/r0;->o0:Lyx/q;

    .line 40
    .line 41
    iget v9, v0, Lw1/r0;->Y:I

    .line 42
    .line 43
    invoke-static/range {v4 .. v9}, Ly2/b0;->t(Ly2/ba;Lv3/q;Lyx/q;Le3/k0;II)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_0
    move-object v12, v3

    .line 48
    check-cast v12, Lw1/s0;

    .line 49
    .line 50
    iget-object v1, v0, Lw1/r0;->o0:Lyx/q;

    .line 51
    .line 52
    move-object v13, v1

    .line 53
    check-cast v13, Lo3/d;

    .line 54
    .line 55
    move-object/from16 v14, p1

    .line 56
    .line 57
    check-cast v14, Le3/k0;

    .line 58
    .line 59
    move-object/from16 v1, p2

    .line 60
    .line 61
    check-cast v1, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget v1, v0, Lw1/r0;->Y:I

    .line 67
    .line 68
    or-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    invoke-static {v1}, Le3/q;->G(I)I

    .line 71
    .line 72
    .line 73
    move-result v15

    .line 74
    iget-object v10, v0, Lw1/r0;->Z:Ljava/lang/Object;

    .line 75
    .line 76
    iget v11, v0, Lw1/r0;->X:I

    .line 77
    .line 78
    invoke-static/range {v10 .. v15}, Lw1/r;->b(Ljava/lang/Object;ILw1/s0;Lo3/d;Le3/k0;I)V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
