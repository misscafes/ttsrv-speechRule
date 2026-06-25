.class public final Lkp/d;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lsh/d;
.implements Ln9/o;
.implements Ln9/p;


# instance fields
.field public X:Ljava/lang/Object;

.field public i:J


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;)V
    .locals 0

    .line 25
    iput-wide p1, p0, Lkp/d;->i:J

    iput-object p3, p0, Lkp/d;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Leh/a;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lah/d0;->f(Ljava/lang/Object;)V

    iput-object p1, p0, Lkp/d;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;J)V
    .locals 0

    .line 23
    iput-object p1, p0, Lkp/d;->X:Ljava/lang/Object;

    iput-wide p2, p0, Lkp/d;->i:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ln9/o;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkp/d;->X:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {p1}, Ln9/o;->getPosition()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    cmp-long p1, v0, p2

    .line 11
    .line 12
    if-ltz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-static {p1}, Lr8/b;->c(Z)V

    .line 18
    .line 19
    .line 20
    iput-wide p2, p0, Lkp/d;->i:J

    .line 21
    .line 22
    return-void
.end method

.method public synthetic constructor <init>(Lo1/i2;I)V
    .locals 2

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    const-wide/16 v0, 0x0

    .line 26
    invoke-direct {p0, p1, v0, v1}, Lkp/d;-><init>(Ljava/lang/Object;J)V

    return-void
.end method

.method public static B(Lkp/d;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lkp/d;->i:J

    .line 4
    .line 5
    return-void
.end method

.method public static s(Lkp/d;JF)J
    .locals 6

    .line 1
    iget-wide v0, p0, Lkp/d;->i:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lb4/b;->h(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iput-wide p1, p0, Lkp/d;->i:J

    .line 8
    .line 9
    iget-object v0, p0, Lkp/d;->X:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lo1/i2;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1, p2}, Lb4/b;->c(J)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, p1, p2}, Lkp/d;->u(J)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    :goto_0
    cmpl-float p1, p1, p3

    .line 29
    .line 30
    if-ltz p1, :cond_4

    .line 31
    .line 32
    iget-object p1, p0, Lkp/d;->X:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lo1/i2;

    .line 35
    .line 36
    iget-wide v0, p0, Lkp/d;->i:J

    .line 37
    .line 38
    const-wide v2, 0xffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    const/16 p2, 0x20

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    invoke-static {v0, v1}, Lb4/b;->c(J)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    shr-long v4, v0, p2

    .line 52
    .line 53
    long-to-int v4, v4

    .line 54
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    div-float/2addr v4, p1

    .line 59
    and-long/2addr v0, v2

    .line 60
    long-to-int v0, v0

    .line 61
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    div-float/2addr v0, p1

    .line 66
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    int-to-long v4, p1

    .line 71
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    int-to-long v0, p1

    .line 76
    shl-long p1, v4, p2

    .line 77
    .line 78
    and-long/2addr v0, v2

    .line 79
    or-long/2addr p1, v0

    .line 80
    invoke-static {p3, p1, p2}, Lb4/b;->i(FJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide p1

    .line 84
    iget-wide v0, p0, Lkp/d;->i:J

    .line 85
    .line 86
    invoke-static {v0, v1, p1, p2}, Lb4/b;->g(JJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide p0

    .line 90
    return-wide p0

    .line 91
    :cond_1
    invoke-virtual {p0, v0, v1}, Lkp/d;->u(J)F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iget-wide v0, p0, Lkp/d;->i:J

    .line 96
    .line 97
    invoke-virtual {p0, v0, v1}, Lkp/d;->u(J)F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    mul-float/2addr v0, p3

    .line 106
    sub-float/2addr p1, v0

    .line 107
    iget-wide v0, p0, Lkp/d;->i:J

    .line 108
    .line 109
    iget-object p3, p0, Lkp/d;->X:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p3, Lo1/i2;

    .line 112
    .line 113
    sget-object v4, Lo1/i2;->X:Lo1/i2;

    .line 114
    .line 115
    if-ne p3, v4, :cond_2

    .line 116
    .line 117
    and-long/2addr v0, v2

    .line 118
    :goto_1
    long-to-int p3, v0

    .line 119
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    goto :goto_2

    .line 124
    :cond_2
    shr-long/2addr v0, p2

    .line 125
    goto :goto_1

    .line 126
    :goto_2
    iget-object p0, p0, Lkp/d;->X:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p0, Lo1/i2;

    .line 129
    .line 130
    if-ne p0, v4, :cond_3

    .line 131
    .line 132
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    int-to-long p0, p0

    .line 137
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    int-to-long v0, p3

    .line 142
    shl-long/2addr p0, p2

    .line 143
    and-long p2, v0, v2

    .line 144
    .line 145
    or-long/2addr p0, p2

    .line 146
    return-wide p0

    .line 147
    :cond_3
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    int-to-long v0, p0

    .line 152
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    int-to-long p0, p0

    .line 157
    shl-long p2, v0, p2

    .line 158
    .line 159
    and-long/2addr p0, v2

    .line 160
    or-long/2addr p0, p2

    .line 161
    return-wide p0

    .line 162
    :cond_4
    const-wide p0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    return-wide p0
.end method


# virtual methods
.method public A(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lkp/d;->i:J

    .line 2
    .line 3
    return-void
.end method

.method public C(Lo1/i2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkp/d;->X:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public a([BIIZ)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkp/d;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ln9/o;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-interface {p0, p1, p2, p3, p4}, Ln9/o;->a([BIIZ)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public b(Ln9/a0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkp/d;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln9/p;

    .line 4
    .line 5
    new-instance v1, Lv9/c;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p1}, Lv9/c;-><init>(Lkp/d;Ln9/a0;Ln9/a0;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ln9/p;->b(Ln9/a0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public d(IZ)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkp/d;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ln9/o;

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-interface {p0, p1, p2}, Ln9/o;->d(IZ)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public e([BIIZ)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkp/d;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ln9/o;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-interface {p0, p1, p2, p3, p4}, Ln9/o;->e([BIIZ)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public f()J
    .locals 4

    .line 1
    iget-object v0, p0, Lkp/d;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln9/o;

    .line 4
    .line 5
    invoke-interface {v0}, Ln9/o;->f()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lkp/d;->i:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public getLength()J
    .locals 4

    .line 1
    iget-object v0, p0, Lkp/d;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln9/o;

    .line 4
    .line 5
    invoke-interface {v0}, Ln9/o;->getLength()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lkp/d;->i:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public getPosition()J
    .locals 4

    .line 1
    iget-object v0, p0, Lkp/d;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln9/o;

    .line 4
    .line 5
    invoke-interface {v0}, Ln9/o;->getPosition()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lkp/d;->i:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public h(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkp/d;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ln9/o;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ln9/o;->h(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lkp/d;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ln9/o;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ln9/o;->i(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public j()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkp/d;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ln9/p;

    .line 4
    .line 5
    invoke-interface {p0}, Ln9/p;->j()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public k([BII)I
    .locals 0

    .line 1
    iget-object p0, p0, Lkp/d;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ln9/o;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Ln9/o;->k([BII)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public m()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkp/d;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ln9/o;

    .line 4
    .line 5
    invoke-interface {p0}, Ln9/o;->m()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public n(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkp/d;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ln9/o;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ln9/o;->n(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic o(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lkp/d;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ll0/c;

    .line 4
    .line 5
    iget-wide v0, p0, Lkp/d;->i:J

    .line 6
    .line 7
    iget-object p0, p1, Ll0/c;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public p(II)Ln9/f0;
    .locals 0

    .line 1
    iget-object p0, p0, Lkp/d;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ln9/p;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Ln9/p;->p(II)Ln9/f0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public q([BII)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkp/d;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ln9/o;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Ln9/o;->q([BII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public r(Lkp/a;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lkp/d;->i:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lkp/d;->i:J

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Thread;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "NanoHttpd Request Processor (#"

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-wide v2, p0, Lkp/d;->i:J

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ")"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lkp/d;->X:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public read([BII)I
    .locals 0

    .line 1
    iget-object p0, p0, Lkp/d;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ln9/o;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Lo8/h;->read([BII)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public readFully([BII)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkp/d;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ln9/o;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Ln9/o;->readFully([BII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public t(I)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lkp/d;->i:J

    .line 2
    .line 3
    int-to-long v2, p1

    .line 4
    add-long/2addr v0, v2

    .line 5
    long-to-int p1, v0

    .line 6
    if-gez p1, :cond_0

    .line 7
    .line 8
    const p1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    :cond_0
    int-to-long v0, p1

    .line 12
    iput-wide v0, p0, Lkp/d;->i:J

    .line 13
    .line 14
    return-void
.end method

.method public u(J)F
    .locals 2

    .line 1
    iget-object p0, p0, Lkp/d;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lo1/i2;

    .line 4
    .line 5
    sget-object v0, Lo1/i2;->X:Lo1/i2;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/16 p0, 0x20

    .line 10
    .line 11
    shr-long p0, p1, p0

    .line 12
    .line 13
    :goto_0
    long-to-int p0, p0

    .line 14
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    const-wide v0, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long p0, p1, v0

    .line 25
    .line 26
    goto :goto_0
.end method

.method public v()B
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    iget-object v2, p0, Lkp/d;->X:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Ljava/io/InputStream;

    .line 7
    .line 8
    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lkp/d;->t(I)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    aget-byte p0, v1, p0

    .line 16
    .line 17
    return p0
.end method

.method public w(I)[B
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-array v0, p1, [B

    .line 8
    .line 9
    iget-object v1, p0, Lkp/d;->X:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/io/InputStream;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lkp/d;->t(I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(I)V

    .line 23
    .line 24
    .line 25
    const-string p0, "Length must > 0: "

    .line 26
    .line 27
    invoke-static {p0, p1}, Lm2/k;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public x(I)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_2

    .line 3
    .line 4
    new-array v0, p1, [B

    .line 5
    .line 6
    iget-object v1, p0, Lkp/d;->X:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/io/InputStream;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkp/d;->t(I)V

    .line 14
    .line 15
    .line 16
    sget p0, Lrz/a;->a:I

    .line 17
    .line 18
    new-instance p0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    move v2, v1

    .line 25
    :goto_0
    if-ge v2, p1, :cond_1

    .line 26
    .line 27
    aget-byte v3, v0, v2

    .line 28
    .line 29
    and-int/lit16 v3, v3, 0xff

    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v5, 0x2

    .line 40
    if-ge v4, v5, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_2
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(I)V

    .line 63
    .line 64
    .line 65
    const-string p0, "Length must > 0: "

    .line 66
    .line 67
    invoke-static {p0, p1}, Lm2/k;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    return-object p0
.end method

.method public y()I
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    iget-object v2, p0, Lkp/d;->X:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Ljava/io/InputStream;

    .line 7
    .line 8
    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lkp/d;->t(I)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x3

    .line 15
    aget-byte p0, v1, p0

    .line 16
    .line 17
    and-int/lit16 p0, p0, 0xff

    .line 18
    .line 19
    shl-int/lit8 p0, p0, 0x18

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    aget-byte v0, v1, v0

    .line 23
    .line 24
    and-int/lit16 v0, v0, 0xff

    .line 25
    .line 26
    shl-int/lit8 v0, v0, 0x10

    .line 27
    .line 28
    or-int/2addr p0, v0

    .line 29
    const/4 v0, 0x1

    .line 30
    aget-byte v0, v1, v0

    .line 31
    .line 32
    and-int/lit16 v0, v0, 0xff

    .line 33
    .line 34
    shl-int/lit8 v0, v0, 0x8

    .line 35
    .line 36
    or-int/2addr p0, v0

    .line 37
    const/4 v0, 0x0

    .line 38
    aget-byte v0, v1, v0

    .line 39
    .line 40
    and-int/lit16 v0, v0, 0xff

    .line 41
    .line 42
    or-int/2addr p0, v0

    .line 43
    return p0
.end method

.method public z()S
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    iget-object v2, p0, Lkp/d;->X:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Ljava/io/InputStream;

    .line 7
    .line 8
    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lkp/d;->t(I)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    aget-byte p0, v1, p0

    .line 16
    .line 17
    and-int/lit16 p0, p0, 0xff

    .line 18
    .line 19
    int-to-short p0, p0

    .line 20
    return p0
.end method
