.class public final Ly40/j;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lo4/a;


# instance fields
.field public final synthetic X:Le3/e1;

.field public final synthetic Y:Le3/e1;

.field public final synthetic Z:Lh1/c;

.field public final synthetic i:Z

.field public final synthetic n0:Lyx/p;

.field public final synthetic o0:Lty/n;

.field public final synthetic p0:Lyx/l;

.field public final synthetic q0:Lr5/c;

.field public final synthetic r0:Lyx/l;

.field public final synthetic s0:Le3/e1;


# direct methods
.method public constructor <init>(ZLe3/e1;Le3/e1;Lh1/c;Lyx/p;Lty/n;Lyx/l;Lr5/c;Lyx/l;Le3/e1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ly40/j;->i:Z

    .line 5
    .line 6
    iput-object p2, p0, Ly40/j;->X:Le3/e1;

    .line 7
    .line 8
    iput-object p3, p0, Ly40/j;->Y:Le3/e1;

    .line 9
    .line 10
    iput-object p4, p0, Ly40/j;->Z:Lh1/c;

    .line 11
    .line 12
    iput-object p5, p0, Ly40/j;->n0:Lyx/p;

    .line 13
    .line 14
    iput-object p6, p0, Ly40/j;->o0:Lty/n;

    .line 15
    .line 16
    iput-object p7, p0, Ly40/j;->p0:Lyx/l;

    .line 17
    .line 18
    iput-object p8, p0, Ly40/j;->q0:Lr5/c;

    .line 19
    .line 20
    iput-object p9, p0, Ly40/j;->r0:Lyx/l;

    .line 21
    .line 22
    iput-object p10, p0, Ly40/j;->s0:Le3/e1;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final T0(IJJ)J
    .locals 2

    .line 1
    iget-boolean p1, p0, Ly40/j;->i:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-wide p1, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p1, p4

    .line 12
    long-to-int p1, p1

    .line 13
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 p2, 0x0

    .line 18
    cmpl-float p3, p1, p2

    .line 19
    .line 20
    if-lez p3, :cond_4

    .line 21
    .line 22
    iget-object p3, p0, Ly40/j;->X:Le3/e1;

    .line 23
    .line 24
    invoke-interface {p3}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Ly40/j;->Y:Le3/e1;

    .line 37
    .line 38
    invoke-interface {v0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lry/f1;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-interface {v0, v1}, Lry/f1;->h(Ljava/util/concurrent/CancellationException;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-interface {p3, v0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object p3, p0, Ly40/j;->Z:Lh1/c;

    .line 56
    .line 57
    invoke-virtual {p3}, Lh1/c;->e()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v0, p0, Ly40/j;->n0:Lyx/p;

    .line 66
    .line 67
    invoke-interface {v0, p3, p1}, Lyx/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iget-object p3, p0, Ly40/j;->o0:Lty/n;

    .line 78
    .line 79
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {p3, v0}, Lty/x;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    iget-object p3, p0, Ly40/j;->p0:Lyx/l;

    .line 87
    .line 88
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {p3, v0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iget-object p3, p0, Ly40/j;->s0:Le3/e1;

    .line 96
    .line 97
    invoke-interface {p3}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    check-cast p3, Lr5/f;

    .line 102
    .line 103
    iget p3, p3, Lr5/f;->i:F

    .line 104
    .line 105
    iget-object v0, p0, Ly40/j;->q0:Lr5/c;

    .line 106
    .line 107
    invoke-interface {v0, p3}, Lr5/c;->B0(F)F

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    cmpl-float p1, p1, p3

    .line 112
    .line 113
    if-lez p1, :cond_3

    .line 114
    .line 115
    iget-object p0, p0, Ly40/j;->r0:Lyx/l;

    .line 116
    .line 117
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-interface {p0, p1}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_3
    return-wide p4

    .line 125
    :cond_4
    :goto_0
    const-wide/16 p0, 0x0

    .line 126
    .line 127
    return-wide p0
.end method

.method public final X0(JLox/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean p3, p0, Ly40/j;->i:Z

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    if-eqz p3, :cond_2

    .line 6
    .line 7
    iget-object p3, p0, Ly40/j;->X:Le3/e1;

    .line 8
    .line 9
    invoke-interface {p3}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    check-cast p3, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p3, p0, Ly40/j;->Z:Lh1/c;

    .line 23
    .line 24
    invoke-virtual {p3}, Lh1/c;->e()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    check-cast p3, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    const/4 v2, 0x0

    .line 35
    cmpl-float p3, p3, v2

    .line 36
    .line 37
    if-lez p3, :cond_1

    .line 38
    .line 39
    invoke-static {p1, p2}, Lr5/q;->e(J)F

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    new-instance v0, Ljava/lang/Float;

    .line 44
    .line 45
    invoke-direct {v0, p3}, Ljava/lang/Float;-><init>(F)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Ly40/j;->r0:Lyx/l;

    .line 49
    .line 50
    invoke-interface {p0, v0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    new-instance p0, Lr5/q;

    .line 54
    .line 55
    invoke-direct {p0, p1, p2}, Lr5/q;-><init>(J)V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_1
    new-instance p0, Lr5/q;

    .line 60
    .line 61
    invoke-direct {p0, v0, v1}, Lr5/q;-><init>(J)V

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_2
    :goto_0
    new-instance p0, Lr5/q;

    .line 66
    .line 67
    invoke-direct {p0, v0, v1}, Lr5/q;-><init>(J)V

    .line 68
    .line 69
    .line 70
    return-object p0
.end method

.method public final f0(JJLox/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean p1, p0, Ly40/j;->i:Z

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget-object p1, p0, Ly40/j;->X:Le3/e1;

    .line 8
    .line 9
    invoke-interface {p1}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Ly40/j;->Z:Lh1/c;

    .line 23
    .line 24
    invoke-virtual {p1}, Lh1/c;->e()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 p2, 0x0

    .line 35
    cmpl-float p1, p1, p2

    .line 36
    .line 37
    if-lez p1, :cond_1

    .line 38
    .line 39
    invoke-static {p3, p4}, Lr5/q;->e(J)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    new-instance p2, Ljava/lang/Float;

    .line 44
    .line 45
    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Ly40/j;->r0:Lyx/l;

    .line 49
    .line 50
    invoke-interface {p0, p2}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    new-instance p0, Lr5/q;

    .line 54
    .line 55
    invoke-direct {p0, p3, p4}, Lr5/q;-><init>(J)V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_1
    new-instance p0, Lr5/q;

    .line 60
    .line 61
    invoke-direct {p0, v0, v1}, Lr5/q;-><init>(J)V

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_2
    :goto_0
    new-instance p0, Lr5/q;

    .line 66
    .line 67
    invoke-direct {p0, v0, v1}, Lr5/q;-><init>(J)V

    .line 68
    .line 69
    .line 70
    return-object p0
.end method

.method public final j0(IJ)J
    .locals 4

    .line 1
    iget-boolean p1, p0, Ly40/j;->i:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object p1, p0, Ly40/j;->X:Le3/e1;

    .line 8
    .line 9
    invoke-interface {p1}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Ly40/j;->Y:Le3/e1;

    .line 22
    .line 23
    invoke-interface {v0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lry/f1;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-interface {v0, v1}, Lry/f1;->h(Ljava/util/concurrent/CancellationException;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-interface {p1, v0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    const-wide v0, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long p1, p2, v0

    .line 46
    .line 47
    long-to-int p1, p1

    .line 48
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/4 p2, 0x0

    .line 53
    cmpg-float p3, p1, p2

    .line 54
    .line 55
    if-gez p3, :cond_5

    .line 56
    .line 57
    iget-object p3, p0, Ly40/j;->Z:Lh1/c;

    .line 58
    .line 59
    invoke-virtual {p3}, Lh1/c;->e()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    cmpl-float v2, v2, p2

    .line 70
    .line 71
    if-lez v2, :cond_5

    .line 72
    .line 73
    invoke-virtual {p3}, Lh1/c;->e()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v3, p0, Ly40/j;->n0:Lyx/p;

    .line 82
    .line 83
    invoke-interface {v3, v2, p1}, Lyx/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    cmpg-float v2, p1, p2

    .line 94
    .line 95
    if-gez v2, :cond_3

    .line 96
    .line 97
    move p1, p2

    .line 98
    :cond_3
    invoke-virtual {p3}, Lh1/c;->e()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    check-cast p3, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    sub-float/2addr p3, p1

    .line 109
    cmpg-float v2, p3, p2

    .line 110
    .line 111
    if-nez v2, :cond_4

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    iget-object v2, p0, Ly40/j;->o0:Lty/n;

    .line 115
    .line 116
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-interface {v2, v3}, Lty/x;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    iget-object p0, p0, Ly40/j;->p0:Lyx/l;

    .line 124
    .line 125
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-interface {p0, p1}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    const/high16 p0, -0x40800000    # -1.0f

    .line 133
    .line 134
    mul-float/2addr p3, p0

    .line 135
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    int-to-long p0, p0

    .line 140
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    int-to-long p2, p2

    .line 145
    const/16 v2, 0x20

    .line 146
    .line 147
    shl-long/2addr p0, v2

    .line 148
    and-long/2addr p2, v0

    .line 149
    or-long/2addr p0, p2

    .line 150
    return-wide p0

    .line 151
    :cond_5
    :goto_0
    const-wide/16 p0, 0x0

    .line 152
    .line 153
    return-wide p0
.end method
