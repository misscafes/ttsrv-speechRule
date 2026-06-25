.class public final synthetic Lp40/a4;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Lyx/a;

.field public final synthetic Y:Lfy/a;

.field public final synthetic Z:Z

.field public final synthetic i:Lyx/a;

.field public final synthetic n0:J

.field public final synthetic o0:J


# direct methods
.method public synthetic constructor <init>(Lyx/a;Lyx/a;Lfy/a;ZJ[FJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp40/a4;->i:Lyx/a;

    .line 5
    .line 6
    iput-object p2, p0, Lp40/a4;->X:Lyx/a;

    .line 7
    .line 8
    iput-object p3, p0, Lp40/a4;->Y:Lfy/a;

    .line 9
    .line 10
    iput-boolean p4, p0, Lp40/a4;->Z:Z

    .line 11
    .line 12
    iput-wide p5, p0, Lp40/a4;->n0:J

    .line 13
    .line 14
    iput-wide p12, p0, Lp40/a4;->o0:J

    .line 15
    .line 16
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
    const-wide v11, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v2, v11

    .line 20
    long-to-int v2, v2

    .line 21
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    invoke-interface {v1}, Le4/e;->a()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    const/16 v13, 0x20

    .line 30
    .line 31
    shr-long/2addr v2, v13

    .line 32
    long-to-int v2, v2

    .line 33
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v3, v0, Lp40/a4;->i:Lyx/a;

    .line 38
    .line 39
    invoke-interface {v3}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget-object v4, v0, Lp40/a4;->X:Lyx/a;

    .line 50
    .line 51
    invoke-interface {v4}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 58
    .line 59
    .line 60
    move-result v14

    .line 61
    iget-object v4, v0, Lp40/a4;->Y:Lfy/a;

    .line 62
    .line 63
    iget v5, v4, Lfy/a;->a:F

    .line 64
    .line 65
    sub-float/2addr v3, v5

    .line 66
    iget v4, v4, Lfy/a;->b:F

    .line 67
    .line 68
    sub-float/2addr v4, v5

    .line 69
    div-float/2addr v3, v4

    .line 70
    const/high16 v4, 0x40000000    # 2.0f

    .line 71
    .line 72
    div-float v15, v8, v4

    .line 73
    .line 74
    mul-float/2addr v4, v15

    .line 75
    sub-float v4, v2, v4

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    cmpg-float v6, v4, v5

    .line 79
    .line 80
    if-gez v6, :cond_0

    .line 81
    .line 82
    move v4, v5

    .line 83
    :cond_0
    iget-boolean v6, v0, Lp40/a4;->Z:Z

    .line 84
    .line 85
    if-eqz v6, :cond_1

    .line 86
    .line 87
    const/high16 v7, 0x3f800000    # 1.0f

    .line 88
    .line 89
    sub-float v3, v7, v3

    .line 90
    .line 91
    :cond_1
    mul-float/2addr v3, v4

    .line 92
    add-float v16, v3, v15

    .line 93
    .line 94
    if-eqz v6, :cond_2

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    move v2, v5

    .line 98
    :goto_0
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    int-to-long v2, v2

    .line 103
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    int-to-long v4, v4

    .line 108
    shl-long/2addr v2, v13

    .line 109
    and-long/2addr v4, v11

    .line 110
    or-long/2addr v4, v2

    .line 111
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    int-to-long v2, v2

    .line 116
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    int-to-long v6, v6

    .line 121
    shl-long/2addr v2, v13

    .line 122
    and-long/2addr v6, v11

    .line 123
    or-long/2addr v6, v2

    .line 124
    const/4 v9, 0x1

    .line 125
    const/16 v10, 0x1e0

    .line 126
    .line 127
    iget-wide v2, v0, Lp40/a4;->n0:J

    .line 128
    .line 129
    invoke-static/range {v1 .. v10}, Le4/e;->s1(Le4/e;JJJFII)V

    .line 130
    .line 131
    .line 132
    const v2, 0x3f3851ec    # 0.72f

    .line 133
    .line 134
    .line 135
    mul-float/2addr v2, v15

    .line 136
    mul-float v3, v2, v14

    .line 137
    .line 138
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    int-to-long v4, v2

    .line 143
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    int-to-long v6, v2

    .line 148
    shl-long/2addr v4, v13

    .line 149
    and-long/2addr v6, v11

    .line 150
    or-long/2addr v4, v6

    .line 151
    const/4 v6, 0x0

    .line 152
    const/16 v7, 0x78

    .line 153
    .line 154
    iget-wide v8, v0, Lp40/a4;->o0:J

    .line 155
    .line 156
    move-object v0, v1

    .line 157
    move-wide v1, v8

    .line 158
    invoke-static/range {v0 .. v7}, Le4/e;->R0(Le4/e;JFJLe4/f;I)V

    .line 159
    .line 160
    .line 161
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 162
    .line 163
    return-object v0
.end method
