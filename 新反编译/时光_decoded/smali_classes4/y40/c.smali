.class public final synthetic Ly40/c;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:Le3/l1;

.field public final synthetic Z:Lh1/c;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(JLe3/l1;Lh1/c;I)V
    .locals 0

    .line 1
    iput p5, p0, Ly40/c;->i:I

    .line 2
    .line 3
    iput-wide p1, p0, Ly40/c;->X:J

    .line 4
    .line 5
    iput-object p3, p0, Ly40/c;->Y:Le3/l1;

    .line 6
    .line 7
    iput-object p4, p0, Ly40/c;->Z:Lh1/c;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ly40/c;->i:I

    .line 4
    .line 5
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    iget-object v3, v0, Ly40/c;->Z:Lh1/c;

    .line 8
    .line 9
    iget-object v4, v0, Ly40/c;->Y:Le3/l1;

    .line 10
    .line 11
    iget-wide v5, v0, Ly40/c;->X:J

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v7, p1

    .line 17
    .line 18
    check-cast v7, Le4/e;

    .line 19
    .line 20
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v5, v6}, Lc4/z;->d(J)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v4}, Le3/l1;->j()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    mul-float/2addr v1, v0

    .line 32
    invoke-virtual {v3}, Lh1/c;->e()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    mul-float/2addr v0, v1

    .line 43
    invoke-static {v0, v5, v6}, Lc4/z;->b(FJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    const/16 v16, 0x0

    .line 48
    .line 49
    const/16 v17, 0x7e

    .line 50
    .line 51
    const-wide/16 v10, 0x0

    .line 52
    .line 53
    const-wide/16 v12, 0x0

    .line 54
    .line 55
    const/4 v14, 0x0

    .line 56
    const/4 v15, 0x0

    .line 57
    invoke-static/range {v7 .. v17}, Le4/e;->Z0(Le4/e;JJJFLe4/f;II)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :pswitch_0
    move-object/from16 v18, p1

    .line 62
    .line 63
    check-cast v18, Le4/e;

    .line 64
    .line 65
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {v5, v6}, Lc4/z;->d(J)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {v4}, Le3/l1;->j()F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    mul-float/2addr v1, v0

    .line 77
    invoke-virtual {v3}, Lh1/c;->e()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    mul-float/2addr v0, v1

    .line 88
    invoke-static {v0, v5, v6}, Lc4/z;->b(FJ)J

    .line 89
    .line 90
    .line 91
    move-result-wide v19

    .line 92
    const/16 v27, 0x0

    .line 93
    .line 94
    const/16 v28, 0x7e

    .line 95
    .line 96
    const-wide/16 v21, 0x0

    .line 97
    .line 98
    const-wide/16 v23, 0x0

    .line 99
    .line 100
    const/16 v25, 0x0

    .line 101
    .line 102
    const/16 v26, 0x0

    .line 103
    .line 104
    invoke-static/range {v18 .. v28}, Le4/e;->Z0(Le4/e;JJJFLe4/f;II)V

    .line 105
    .line 106
    .line 107
    return-object v2

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
