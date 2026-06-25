.class public final synthetic Lp40/u1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:F

.field public final synthetic Y:J

.field public final synthetic i:J


# direct methods
.method public synthetic constructor <init>(FJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lp40/u1;->i:J

    .line 5
    .line 6
    iput p1, p0, Lp40/u1;->X:F

    .line 7
    .line 8
    iput-wide p4, p0, Lp40/u1;->Y:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Le4/e;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Le4/e;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const-wide v12, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v2, v12

    .line 20
    long-to-int v2, v2

    .line 21
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/high16 v14, 0x40000000    # 2.0f

    .line 26
    .line 27
    div-float v15, v2, v14

    .line 28
    .line 29
    invoke-interface {v1}, Le4/e;->a()J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    int-to-long v2, v2

    .line 38
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    int-to-long v4, v4

    .line 43
    const/16 v16, 0x20

    .line 44
    .line 45
    shl-long v2, v2, v16

    .line 46
    .line 47
    and-long/2addr v4, v12

    .line 48
    or-long v8, v2, v4

    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    const/16 v11, 0xf2

    .line 52
    .line 53
    iget-wide v2, v0, Lp40/u1;->i:J

    .line 54
    .line 55
    const-wide/16 v4, 0x0

    .line 56
    .line 57
    invoke-static/range {v1 .. v11}, Le4/e;->A0(Le4/e;JJJJLe4/f;I)V

    .line 58
    .line 59
    .line 60
    mul-float/2addr v14, v15

    .line 61
    invoke-interface {v1}, Le4/e;->a()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    shr-long v2, v2, v16

    .line 66
    .line 67
    long-to-int v2, v2

    .line 68
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    sub-float/2addr v2, v14

    .line 73
    iget v3, v0, Lp40/u1;->X:F

    .line 74
    .line 75
    mul-float/2addr v2, v3

    .line 76
    add-float/2addr v2, v14

    .line 77
    invoke-interface {v1}, Le4/e;->a()J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    and-long/2addr v3, v12

    .line 82
    long-to-int v3, v3

    .line 83
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    int-to-long v4, v2

    .line 92
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    int-to-long v2, v2

    .line 97
    shl-long v4, v4, v16

    .line 98
    .line 99
    and-long/2addr v2, v12

    .line 100
    or-long v5, v4, v2

    .line 101
    .line 102
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    int-to-long v2, v2

    .line 107
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    int-to-long v7, v4

    .line 112
    shl-long v2, v2, v16

    .line 113
    .line 114
    and-long/2addr v7, v12

    .line 115
    or-long/2addr v7, v2

    .line 116
    const/4 v9, 0x0

    .line 117
    const/16 v10, 0xf2

    .line 118
    .line 119
    iget-wide v2, v0, Lp40/u1;->Y:J

    .line 120
    .line 121
    move-object v0, v1

    .line 122
    move-wide v1, v2

    .line 123
    const-wide/16 v3, 0x0

    .line 124
    .line 125
    invoke-static/range {v0 .. v10}, Le4/e;->A0(Le4/e;JJJJLe4/f;I)V

    .line 126
    .line 127
    .line 128
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 129
    .line 130
    return-object v0
.end method
