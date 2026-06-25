.class public final synthetic Lp40/q1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:F

.field public final synthetic Y:F

.field public final synthetic Z:J

.field public final synthetic i:F

.field public final synthetic n0:Le3/w2;


# direct methods
.method public synthetic constructor <init>(FFFJLh1/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp40/q1;->i:F

    .line 5
    .line 6
    iput p2, p0, Lp40/q1;->X:F

    .line 7
    .line 8
    iput p3, p0, Lp40/q1;->Y:F

    .line 9
    .line 10
    iput-wide p4, p0, Lp40/q1;->Z:J

    .line 11
    .line 12
    iput-object p6, p0, Lp40/q1;->n0:Le3/w2;

    .line 13
    .line 14
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
    iget v2, v0, Lp40/q1;->i:F

    .line 11
    .line 12
    invoke-interface {v1, v2}, Lr5/c;->B0(F)F

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget v2, v0, Lp40/q1;->X:F

    .line 17
    .line 18
    invoke-interface {v1, v2}, Lr5/c;->B0(F)F

    .line 19
    .line 20
    .line 21
    move-result v10

    .line 22
    invoke-interface {v1}, Le4/e;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    const/16 v11, 0x20

    .line 27
    .line 28
    shr-long/2addr v2, v11

    .line 29
    long-to-int v2, v2

    .line 30
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/high16 v12, 0x40000000    # 2.0f

    .line 35
    .line 36
    div-float/2addr v2, v12

    .line 37
    invoke-interface {v1}, Le4/e;->a()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    const-wide v13, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v5, v13

    .line 47
    long-to-int v3, v5

    .line 48
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    div-float/2addr v3, v12

    .line 53
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    int-to-long v5, v2

    .line 58
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    int-to-long v2, v2

    .line 63
    shl-long/2addr v5, v11

    .line 64
    and-long/2addr v2, v13

    .line 65
    or-long v15, v5, v2

    .line 66
    .line 67
    iget v2, v0, Lp40/q1;->Y:F

    .line 68
    .line 69
    invoke-interface {v1, v2}, Lr5/c;->B0(F)F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    sub-float/2addr v2, v4

    .line 74
    div-float/2addr v2, v12

    .line 75
    new-instance v3, Le4/i;

    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    const/16 v9, 0x1a

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v6, 0x1

    .line 82
    const/4 v7, 0x0

    .line 83
    invoke-direct/range {v3 .. v9}, Le4/i;-><init>(FFIILc4/l;I)V

    .line 84
    .line 85
    .line 86
    const/16 v8, 0x68

    .line 87
    .line 88
    move v4, v2

    .line 89
    move-object v7, v3

    .line 90
    iget-wide v2, v0, Lp40/q1;->Z:J

    .line 91
    .line 92
    move-wide v5, v15

    .line 93
    invoke-static/range {v1 .. v8}, Le4/e;->R0(Le4/e;JFJLe4/f;I)V

    .line 94
    .line 95
    .line 96
    mul-float/2addr v12, v10

    .line 97
    sub-float/2addr v4, v12

    .line 98
    iget-object v0, v0, Lp40/q1;->n0:Le3/w2;

    .line 99
    .line 100
    invoke-interface {v0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const v7, 0x3c8efa35

    .line 111
    .line 112
    .line 113
    mul-float/2addr v0, v7

    .line 114
    float-to-double v7, v0

    .line 115
    move/from16 p1, v11

    .line 116
    .line 117
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 118
    .line 119
    .line 120
    move-result-wide v11

    .line 121
    double-to-float v0, v11

    .line 122
    mul-float/2addr v0, v4

    .line 123
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 124
    .line 125
    .line 126
    move-result-wide v7

    .line 127
    double-to-float v7, v7

    .line 128
    mul-float/2addr v4, v7

    .line 129
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    int-to-long v7, v0

    .line 134
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    int-to-long v11, v0

    .line 139
    shl-long v7, v7, p1

    .line 140
    .line 141
    and-long/2addr v11, v13

    .line 142
    or-long/2addr v7, v11

    .line 143
    invoke-static {v5, v6, v7, v8}, Lb4/b;->h(JJ)J

    .line 144
    .line 145
    .line 146
    move-result-wide v4

    .line 147
    const/4 v6, 0x0

    .line 148
    const/16 v7, 0x78

    .line 149
    .line 150
    move-object v0, v1

    .line 151
    move-wide v1, v2

    .line 152
    move v3, v10

    .line 153
    invoke-static/range {v0 .. v7}, Le4/e;->R0(Le4/e;JFJLe4/f;I)V

    .line 154
    .line 155
    .line 156
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 157
    .line 158
    return-object v0
.end method
