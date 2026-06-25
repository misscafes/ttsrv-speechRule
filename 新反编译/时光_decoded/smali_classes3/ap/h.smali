.class public final synthetic Lap/h;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:I

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic n0:Ljava/lang/Object;

.field public final synthetic o0:Ljava/lang/Object;

.field public final synthetic p0:Ljava/lang/Object;

.field public final synthetic q0:Ljx/d;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljx/d;II)V
    .locals 0

    .line 1
    iput p9, p0, Lap/h;->i:I

    .line 2
    .line 3
    iput-wide p1, p0, Lap/h;->X:J

    .line 4
    .line 5
    iput-object p3, p0, Lap/h;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lap/h;->n0:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p5, p0, Lap/h;->o0:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p6, p0, Lap/h;->p0:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p7, p0, Lap/h;->q0:Ljx/d;

    .line 14
    .line 15
    iput p8, p0, Lap/h;->Y:I

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lap/h;->i:I

    .line 4
    .line 5
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    iget v3, v0, Lap/h;->Y:I

    .line 8
    .line 9
    iget-object v4, v0, Lap/h;->q0:Ljx/d;

    .line 10
    .line 11
    iget-object v5, v0, Lap/h;->p0:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lap/h;->o0:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lap/h;->n0:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Lap/h;->Z:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object v11, v8

    .line 23
    check-cast v11, Lh1/c;

    .line 24
    .line 25
    move-object v12, v7

    .line 26
    check-cast v12, Lry/z;

    .line 27
    .line 28
    move-object v13, v6

    .line 29
    check-cast v13, Lty/n;

    .line 30
    .line 31
    move-object v14, v5

    .line 32
    check-cast v14, Lyx/l;

    .line 33
    .line 34
    move-object v15, v4

    .line 35
    check-cast v15, Lyx/l;

    .line 36
    .line 37
    move-object/from16 v16, p1

    .line 38
    .line 39
    check-cast v16, Le3/k0;

    .line 40
    .line 41
    move-object/from16 v1, p2

    .line 42
    .line 43
    check-cast v1, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    or-int/lit8 v1, v3, 0x1

    .line 49
    .line 50
    invoke-static {v1}, Le3/q;->G(I)I

    .line 51
    .line 52
    .line 53
    move-result v17

    .line 54
    iget-wide v9, v0, Lap/h;->X:J

    .line 55
    .line 56
    invoke-static/range {v9 .. v17}, Lk0/d;->h(JLh1/c;Lry/z;Lty/n;Lyx/l;Lyx/l;Le3/k0;I)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :pswitch_0
    move-object/from16 v20, v8

    .line 61
    .line 62
    check-cast v20, Lv3/q;

    .line 63
    .line 64
    move-object/from16 v21, v7

    .line 65
    .line 66
    check-cast v21, Lc4/d1;

    .line 67
    .line 68
    move-object/from16 v22, v6

    .line 69
    .line 70
    check-cast v22, Ljava/lang/String;

    .line 71
    .line 72
    move-object/from16 v23, v5

    .line 73
    .line 74
    check-cast v23, Ljava/lang/String;

    .line 75
    .line 76
    move-object/from16 v24, v4

    .line 77
    .line 78
    check-cast v24, Lo3/d;

    .line 79
    .line 80
    move-object/from16 v25, p1

    .line 81
    .line 82
    check-cast v25, Le3/k0;

    .line 83
    .line 84
    move-object/from16 v1, p2

    .line 85
    .line 86
    check-cast v1, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    or-int/lit8 v1, v3, 0x1

    .line 92
    .line 93
    invoke-static {v1}, Le3/q;->G(I)I

    .line 94
    .line 95
    .line 96
    move-result v26

    .line 97
    iget-wide v0, v0, Lap/h;->X:J

    .line 98
    .line 99
    move-wide/from16 v18, v0

    .line 100
    .line 101
    invoke-static/range {v18 .. v26}, Llh/y3;->g(JLv3/q;Lc4/d1;Ljava/lang/String;Ljava/lang/String;Lo3/d;Le3/k0;I)V

    .line 102
    .line 103
    .line 104
    return-object v2

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
