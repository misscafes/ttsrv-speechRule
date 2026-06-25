.class public final synthetic Lvu/b;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Lyx/a;

.field public final synthetic Y:Lv3/q;

.field public final synthetic Z:J

.field public final synthetic i:I

.field public final synthetic n0:J

.field public final synthetic o0:I

.field public final synthetic p0:I

.field public final synthetic q0:Ljava/lang/Object;

.field public final synthetic r0:Ljava/lang/Object;

.field public final synthetic s0:Lyx/p;


# direct methods
.method public synthetic constructor <init>(Lyx/a;Lv3/q;Lc4/d1;JJLy2/n3;Lo3/d;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lvu/b;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvu/b;->X:Lyx/a;

    .line 8
    .line 9
    iput-object p2, p0, Lvu/b;->Y:Lv3/q;

    .line 10
    .line 11
    iput-object p3, p0, Lvu/b;->q0:Ljava/lang/Object;

    .line 12
    .line 13
    iput-wide p4, p0, Lvu/b;->Z:J

    .line 14
    .line 15
    iput-wide p6, p0, Lvu/b;->n0:J

    .line 16
    .line 17
    iput-object p8, p0, Lvu/b;->r0:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p9, p0, Lvu/b;->s0:Lyx/p;

    .line 20
    .line 21
    iput p10, p0, Lvu/b;->o0:I

    .line 22
    .line 23
    iput p11, p0, Lvu/b;->p0:I

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(Lyx/a;Lv3/q;Ljava/lang/String;Li4/f;JJLyx/p;II)V
    .locals 1

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Lvu/b;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvu/b;->X:Lyx/a;

    iput-object p2, p0, Lvu/b;->Y:Lv3/q;

    iput-object p3, p0, Lvu/b;->q0:Ljava/lang/Object;

    iput-object p4, p0, Lvu/b;->r0:Ljava/lang/Object;

    iput-wide p5, p0, Lvu/b;->Z:J

    iput-wide p7, p0, Lvu/b;->n0:J

    iput-object p9, p0, Lvu/b;->s0:Lyx/p;

    iput p10, p0, Lvu/b;->o0:I

    iput p11, p0, Lvu/b;->p0:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lvu/b;->i:I

    .line 4
    .line 5
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    iget v3, v0, Lvu/b;->o0:I

    .line 8
    .line 9
    iget-object v4, v0, Lvu/b;->r0:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lvu/b;->q0:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v8, v5

    .line 17
    check-cast v8, Lc4/d1;

    .line 18
    .line 19
    move-object v13, v4

    .line 20
    check-cast v13, Ly2/n3;

    .line 21
    .line 22
    iget-object v1, v0, Lvu/b;->s0:Lyx/p;

    .line 23
    .line 24
    move-object v14, v1

    .line 25
    check-cast v14, Lo3/d;

    .line 26
    .line 27
    move-object/from16 v15, p1

    .line 28
    .line 29
    check-cast v15, Le3/k0;

    .line 30
    .line 31
    move-object/from16 v1, p2

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    or-int/lit8 v1, v3, 0x1

    .line 39
    .line 40
    invoke-static {v1}, Le3/q;->G(I)I

    .line 41
    .line 42
    .line 43
    move-result v16

    .line 44
    iget-object v6, v0, Lvu/b;->X:Lyx/a;

    .line 45
    .line 46
    iget-object v7, v0, Lvu/b;->Y:Lv3/q;

    .line 47
    .line 48
    iget-wide v9, v0, Lvu/b;->Z:J

    .line 49
    .line 50
    iget-wide v11, v0, Lvu/b;->n0:J

    .line 51
    .line 52
    iget v0, v0, Lvu/b;->p0:I

    .line 53
    .line 54
    move/from16 v17, v0

    .line 55
    .line 56
    invoke-static/range {v6 .. v17}, Ly2/s1;->m(Lyx/a;Lv3/q;Lc4/d1;JJLy2/n3;Lo3/d;Le3/k0;II)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :pswitch_0
    move-object/from16 v19, v5

    .line 61
    .line 62
    check-cast v19, Ljava/lang/String;

    .line 63
    .line 64
    move-object/from16 v20, v4

    .line 65
    .line 66
    check-cast v20, Li4/f;

    .line 67
    .line 68
    move-object/from16 v26, p1

    .line 69
    .line 70
    check-cast v26, Le3/k0;

    .line 71
    .line 72
    move-object/from16 v1, p2

    .line 73
    .line 74
    check-cast v1, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    or-int/lit8 v1, v3, 0x1

    .line 80
    .line 81
    invoke-static {v1}, Le3/q;->G(I)I

    .line 82
    .line 83
    .line 84
    move-result v27

    .line 85
    iget-object v1, v0, Lvu/b;->X:Lyx/a;

    .line 86
    .line 87
    iget-object v3, v0, Lvu/b;->Y:Lv3/q;

    .line 88
    .line 89
    iget-wide v4, v0, Lvu/b;->Z:J

    .line 90
    .line 91
    iget-wide v6, v0, Lvu/b;->n0:J

    .line 92
    .line 93
    iget-object v8, v0, Lvu/b;->s0:Lyx/p;

    .line 94
    .line 95
    iget v0, v0, Lvu/b;->p0:I

    .line 96
    .line 97
    move/from16 v28, v0

    .line 98
    .line 99
    move-object/from16 v17, v1

    .line 100
    .line 101
    move-object/from16 v18, v3

    .line 102
    .line 103
    move-wide/from16 v21, v4

    .line 104
    .line 105
    move-wide/from16 v23, v6

    .line 106
    .line 107
    move-object/from16 v25, v8

    .line 108
    .line 109
    invoke-static/range {v17 .. v28}, Lvu/s;->c(Lyx/a;Lv3/q;Ljava/lang/String;Li4/f;JJLyx/p;Le3/k0;II)V

    .line 110
    .line 111
    .line 112
    return-object v2

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
