.class public final Ly2/s2;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lo4/a;


# instance fields
.field public final synthetic i:Ly2/t2;


# direct methods
.method public constructor <init>(Ly2/t2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly2/s2;->i:Ly2/t2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final T0(IJJ)J
    .locals 2

    .line 1
    iget-object p0, p0, Ly2/s2;->i:Ly2/t2;

    .line 2
    .line 3
    iget-object p1, p0, Ly2/t2;->a:Ly2/fd;

    .line 4
    .line 5
    iget-object p0, p0, Ly2/t2;->d:Lyx/a;

    .line 6
    .line 7
    invoke-interface {p0}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p0, p1, Ly2/fd;->b:Le3/l1;

    .line 21
    .line 22
    invoke-virtual {p0}, Le3/l1;->j()F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const-wide v0, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr p2, v0

    .line 32
    long-to-int p2, p2

    .line 33
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    add-float/2addr p3, p0

    .line 38
    invoke-virtual {p1, p3}, Ly2/fd;->b(F)V

    .line 39
    .line 40
    .line 41
    and-long p3, p4, v0

    .line 42
    .line 43
    long-to-int p0, p3

    .line 44
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    const/4 p4, 0x0

    .line 49
    cmpg-float p3, p3, p4

    .line 50
    .line 51
    const/16 p5, 0x20

    .line 52
    .line 53
    if-ltz p3, :cond_3

    .line 54
    .line 55
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    cmpg-float p3, p3, p4

    .line 60
    .line 61
    if-gez p3, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    cmpl-float p2, p2, p4

    .line 69
    .line 70
    if-lez p2, :cond_2

    .line 71
    .line 72
    iget-object p2, p1, Ly2/fd;->d:Le3/l1;

    .line 73
    .line 74
    invoke-virtual {p2}, Le3/l1;->j()F

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    iget-object p3, p1, Ly2/fd;->d:Le3/l1;

    .line 79
    .line 80
    invoke-virtual {p3}, Le3/l1;->j()F

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    add-float/2addr p0, p3

    .line 89
    invoke-virtual {p1, p0}, Ly2/fd;->c(F)V

    .line 90
    .line 91
    .line 92
    iget-object p0, p1, Ly2/fd;->d:Le3/l1;

    .line 93
    .line 94
    invoke-virtual {p0}, Le3/l1;->j()F

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    sub-float/2addr p0, p2

    .line 99
    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    int-to-long p1, p1

    .line 104
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    int-to-long p3, p0

    .line 109
    shl-long p0, p1, p5

    .line 110
    .line 111
    and-long p2, p3, v0

    .line 112
    .line 113
    or-long/2addr p0, p2

    .line 114
    return-wide p0

    .line 115
    :cond_2
    :goto_0
    const-wide/16 p0, 0x0

    .line 116
    .line 117
    return-wide p0

    .line 118
    :cond_3
    :goto_1
    iget-object p0, p1, Ly2/fd;->d:Le3/l1;

    .line 119
    .line 120
    invoke-virtual {p0}, Le3/l1;->j()F

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    iget-object p3, p1, Ly2/fd;->d:Le3/l1;

    .line 125
    .line 126
    invoke-virtual {p3}, Le3/l1;->j()F

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    add-float/2addr p2, p3

    .line 135
    invoke-virtual {p1, p2}, Ly2/fd;->c(F)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p1, Ly2/fd;->d:Le3/l1;

    .line 139
    .line 140
    invoke-virtual {p1}, Le3/l1;->j()F

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    sub-float/2addr p1, p0

    .line 145
    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    int-to-long p2, p0

    .line 150
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    int-to-long p0, p0

    .line 155
    shl-long/2addr p2, p5

    .line 156
    and-long/2addr p0, v0

    .line 157
    or-long/2addr p0, p2

    .line 158
    return-wide p0
.end method

.method public final f0(JJLox/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p1, p0, Ly2/s2;->i:Ly2/t2;

    .line 2
    .line 3
    iget-object p2, p1, Ly2/t2;->a:Ly2/fd;

    .line 4
    .line 5
    instance-of v0, p5, Ly2/r2;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p5

    .line 10
    check-cast v0, Ly2/r2;

    .line 11
    .line 12
    iget v1, v0, Ly2/r2;->Z:I

    .line 13
    .line 14
    const/high16 v2, -0x80000000

    .line 15
    .line 16
    and-int v3, v1, v2

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    sub-int/2addr v1, v2

    .line 21
    iput v1, v0, Ly2/r2;->Z:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ly2/r2;

    .line 25
    .line 26
    check-cast p5, Lqx/c;

    .line 27
    .line 28
    invoke-direct {v0, p0, p5}, Ly2/r2;-><init>(Ly2/s2;Lqx/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p0, v0, Ly2/r2;->X:Ljava/lang/Object;

    .line 32
    .line 33
    iget p5, v0, Ly2/r2;->Z:I

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    const/4 v2, 0x1

    .line 37
    sget-object v3, Lpx/a;->i:Lpx/a;

    .line 38
    .line 39
    if-eqz p5, :cond_3

    .line 40
    .line 41
    if-eq p5, v2, :cond_2

    .line 42
    .line 43
    if-ne p5, v1, :cond_1

    .line 44
    .line 45
    iget-wide p1, v0, Ly2/r2;->i:J

    .line 46
    .line 47
    invoke-static {p0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0

    .line 58
    :cond_2
    iget-wide p3, v0, Ly2/r2;->i:J

    .line 59
    .line 60
    invoke-static {p0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p3, p4}, Lr5/q;->e(J)F

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    const/4 p5, 0x0

    .line 72
    cmpl-float p0, p0, p5

    .line 73
    .line 74
    if-lez p0, :cond_4

    .line 75
    .line 76
    invoke-virtual {p2, p5}, Ly2/fd;->b(F)V

    .line 77
    .line 78
    .line 79
    :cond_4
    iput-wide p3, v0, Ly2/r2;->i:J

    .line 80
    .line 81
    iput v2, v0, Ly2/r2;->Z:I

    .line 82
    .line 83
    const-wide/16 v4, 0x0

    .line 84
    .line 85
    invoke-static {v4, v5}, Lr5/q;->a(J)Lr5/q;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-ne p0, v3, :cond_5

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    :goto_1
    check-cast p0, Lr5/q;

    .line 93
    .line 94
    invoke-virtual {p0}, Lr5/q;->j()J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    invoke-static {p3, p4}, Lr5/q;->e(J)F

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    iget-object p3, p1, Ly2/t2;->c:Lh1/v;

    .line 103
    .line 104
    iget-object p1, p1, Ly2/t2;->b:Lh1/j;

    .line 105
    .line 106
    iput-wide v4, v0, Ly2/r2;->i:J

    .line 107
    .line 108
    iput v1, v0, Ly2/r2;->Z:I

    .line 109
    .line 110
    invoke-static {p2, p0, p3, p1, v0}, Ly2/z;->i(Ly2/fd;FLh1/v;Lh1/j;Lqx/c;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-ne p0, v3, :cond_6

    .line 115
    .line 116
    :goto_2
    return-object v3

    .line 117
    :cond_6
    move-wide p1, v4

    .line 118
    :goto_3
    check-cast p0, Lr5/q;

    .line 119
    .line 120
    invoke-virtual {p0}, Lr5/q;->j()J

    .line 121
    .line 122
    .line 123
    move-result-wide p3

    .line 124
    invoke-static {p1, p2, p3, p4}, Lr5/q;->g(JJ)J

    .line 125
    .line 126
    .line 127
    move-result-wide p0

    .line 128
    invoke-static {p0, p1}, Lr5/q;->a(J)Lr5/q;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0
.end method

.method public final j0(IJ)J
    .locals 3

    .line 1
    iget-object p0, p0, Ly2/s2;->i:Ly2/t2;

    .line 2
    .line 3
    iget-object p1, p0, Ly2/t2;->a:Ly2/fd;

    .line 4
    .line 5
    iget-object p0, p0, Ly2/t2;->d:Lyx/a;

    .line 6
    .line 7
    invoke-interface {p0}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    const-wide v0, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v0, p2

    .line 25
    long-to-int p0, v0

    .line 26
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    cmpl-float v0, v0, v1

    .line 32
    .line 33
    if-lez v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p1, Ly2/fd;->d:Le3/l1;

    .line 37
    .line 38
    invoke-virtual {v0}, Le3/l1;->j()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p1, Ly2/fd;->d:Le3/l1;

    .line 43
    .line 44
    invoke-virtual {v2}, Le3/l1;->j()F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    add-float/2addr p0, v2

    .line 53
    invoke-virtual {p1, p0}, Ly2/fd;->c(F)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p1, Ly2/fd;->d:Le3/l1;

    .line 57
    .line 58
    invoke-virtual {p0}, Le3/l1;->j()F

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    cmpg-float p0, v0, p0

    .line 63
    .line 64
    if-nez p0, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 p0, 0x2

    .line 68
    invoke-static {v1, p0, p2, p3}, Lb4/b;->a(FIJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide p0

    .line 72
    return-wide p0

    .line 73
    :cond_2
    :goto_0
    const-wide/16 p0, 0x0

    .line 74
    .line 75
    return-wide p0
.end method
