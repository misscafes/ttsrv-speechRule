.class public final synthetic Ly2/x;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Lv3/q;

.field public final synthetic Y:F

.field public final synthetic Z:J

.field public final synthetic i:I

.field public final synthetic n0:J

.field public final synthetic o0:Lo3/d;

.field public final synthetic p0:I

.field public final synthetic q0:Ljava/lang/Object;

.field public final synthetic r0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lv3/q;JJFLs1/u1;Ls1/u2;Lo3/d;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ly2/x;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ly2/x;->X:Lv3/q;

    .line 8
    .line 9
    iput-wide p2, p0, Ly2/x;->Z:J

    .line 10
    .line 11
    iput-wide p4, p0, Ly2/x;->n0:J

    .line 12
    .line 13
    iput p6, p0, Ly2/x;->Y:F

    .line 14
    .line 15
    iput-object p7, p0, Ly2/x;->q0:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p8, p0, Ly2/x;->r0:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p9, p0, Ly2/x;->o0:Lo3/d;

    .line 20
    .line 21
    iput p10, p0, Ly2/x;->p0:I

    .line 22
    .line 23
    return-void
.end method

.method public synthetic constructor <init>(Ly2/yc;Lv3/q;FLc4/d1;JJLo3/d;I)V
    .locals 1

    .line 24
    const/4 v0, 0x1

    iput v0, p0, Ly2/x;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2/x;->q0:Ljava/lang/Object;

    iput-object p2, p0, Ly2/x;->X:Lv3/q;

    iput p3, p0, Ly2/x;->Y:F

    iput-object p4, p0, Ly2/x;->r0:Ljava/lang/Object;

    iput-wide p5, p0, Ly2/x;->Z:J

    iput-wide p7, p0, Ly2/x;->n0:J

    iput-object p9, p0, Ly2/x;->o0:Lo3/d;

    iput p10, p0, Ly2/x;->p0:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ly2/x;->i:I

    .line 4
    .line 5
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    iget v3, v0, Ly2/x;->p0:I

    .line 8
    .line 9
    iget-object v4, v0, Ly2/x;->r0:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Ly2/x;->q0:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v6, v5

    .line 17
    check-cast v6, Ly2/yc;

    .line 18
    .line 19
    move-object v9, v4

    .line 20
    check-cast v9, Lc4/d1;

    .line 21
    .line 22
    move-object/from16 v15, p1

    .line 23
    .line 24
    check-cast v15, Le3/k0;

    .line 25
    .line 26
    move-object/from16 v1, p2

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    or-int/lit8 v1, v3, 0x1

    .line 34
    .line 35
    invoke-static {v1}, Le3/q;->G(I)I

    .line 36
    .line 37
    .line 38
    move-result v16

    .line 39
    iget-object v7, v0, Ly2/x;->X:Lv3/q;

    .line 40
    .line 41
    iget v8, v0, Ly2/x;->Y:F

    .line 42
    .line 43
    iget-wide v10, v0, Ly2/x;->Z:J

    .line 44
    .line 45
    iget-wide v12, v0, Ly2/x;->n0:J

    .line 46
    .line 47
    iget-object v14, v0, Ly2/x;->o0:Lo3/d;

    .line 48
    .line 49
    invoke-static/range {v6 .. v16}, Ly2/wc;->a(Ly2/yc;Lv3/q;FLc4/d1;JJLo3/d;Le3/k0;I)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :pswitch_0
    move-object/from16 v23, v5

    .line 54
    .line 55
    check-cast v23, Ls1/u1;

    .line 56
    .line 57
    move-object/from16 v24, v4

    .line 58
    .line 59
    check-cast v24, Ls1/u2;

    .line 60
    .line 61
    move-object/from16 v26, p1

    .line 62
    .line 63
    check-cast v26, Le3/k0;

    .line 64
    .line 65
    move-object/from16 v1, p2

    .line 66
    .line 67
    check-cast v1, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    or-int/lit8 v1, v3, 0x1

    .line 73
    .line 74
    invoke-static {v1}, Le3/q;->G(I)I

    .line 75
    .line 76
    .line 77
    move-result v27

    .line 78
    iget-object v1, v0, Ly2/x;->X:Lv3/q;

    .line 79
    .line 80
    iget-wide v3, v0, Ly2/x;->Z:J

    .line 81
    .line 82
    iget-wide v5, v0, Ly2/x;->n0:J

    .line 83
    .line 84
    iget v7, v0, Ly2/x;->Y:F

    .line 85
    .line 86
    iget-object v0, v0, Ly2/x;->o0:Lo3/d;

    .line 87
    .line 88
    move-object/from16 v25, v0

    .line 89
    .line 90
    move-object/from16 v17, v1

    .line 91
    .line 92
    move-wide/from16 v18, v3

    .line 93
    .line 94
    move-wide/from16 v20, v5

    .line 95
    .line 96
    move/from16 v22, v7

    .line 97
    .line 98
    invoke-static/range {v17 .. v27}, Ly2/z;->b(Lv3/q;JJFLs1/u1;Ls1/u2;Lo3/d;Le3/k0;I)V

    .line 99
    .line 100
    .line 101
    return-object v2

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
