.class public final Lk4/c;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lk4/i;


# static fields
.field public static final j0:[I

.field public static final k0:[I


# instance fields
.field public final A:I

.field public X:Lw4/g0;

.field public Y:J

.field public Z:J

.field public final i:Lj4/k;

.field public i0:I

.field public final v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lk4/c;->j0:[I

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Lk4/c;->k0:[I

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    .line 20
    .line 21
    .line 22
    .line 23
    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>(Lj4/k;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk4/c;->i:Lj4/k;

    .line 5
    .line 6
    iget-object v0, p1, Lj4/k;->c:Lk3/p;

    .line 7
    .line 8
    iget-object v0, v0, Lk3/p;->n:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v1, "audio/amr-wb"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, Lk4/c;->v:Z

    .line 20
    .line 21
    iget p1, p1, Lj4/k;->b:I

    .line 22
    .line 23
    iput p1, p0, Lk4/c;->A:I

    .line 24
    .line 25
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    iput-wide v0, p0, Lk4/c;->Y:J

    .line 31
    .line 32
    const/4 p1, -0x1

    .line 33
    iput p1, p0, Lk4/c;->i0:I

    .line 34
    .line 35
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    iput-wide v0, p0, Lk4/c;->Z:J

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final b(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lk4/c;->Y:J

    .line 2
    .line 3
    iput-wide p3, p0, Lk4/c;->Z:J

    .line 4
    .line 5
    return-void
.end method

.method public final c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lk4/c;->Y:J

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lw4/r;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p1, p2, v0}, Lw4/r;->z(II)Lw4/g0;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lk4/c;->X:Lw4/g0;

    .line 7
    .line 8
    iget-object p2, p0, Lk4/c;->i:Lj4/k;

    .line 9
    .line 10
    iget-object p2, p2, Lj4/k;->c:Lk3/p;

    .line 11
    .line 12
    invoke-interface {p1, p2}, Lw4/g0;->d(Lk3/p;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e(Ln3/s;JIZ)V
    .locals 10

    .line 1
    iget-object p5, p0, Lk4/c;->X:Lw4/g0;

    .line 2
    .line 3
    invoke-static {p5}, Ln3/b;->l(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget p5, p0, Lk4/c;->i0:I

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-eq p5, v0, :cond_0

    .line 10
    .line 11
    invoke-static {p5}, Lj4/i;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result p5

    .line 15
    if-eq p4, p5, :cond_0

    .line 16
    .line 17
    sget-object v0, Ln3/b0;->a:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "Received RTP packet with unexpected sequence number. Expected: "

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p5, "; received: "

    .line 32
    .line 33
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p5, "."

    .line 40
    .line 41
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p5

    .line 48
    invoke-static {p5}, Ln3/b;->E(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    const/4 p5, 0x1

    .line 52
    invoke-virtual {p1, p5}, Ln3/s;->K(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ln3/s;->h()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    shr-int/lit8 v0, v0, 0x3

    .line 60
    .line 61
    const/16 v1, 0xf

    .line 62
    .line 63
    and-int/2addr v0, v1

    .line 64
    const/4 v2, 0x0

    .line 65
    if-ltz v0, :cond_1

    .line 66
    .line 67
    const/16 v3, 0x8

    .line 68
    .line 69
    if-le v0, v3, :cond_2

    .line 70
    .line 71
    :cond_1
    if-ne v0, v1, :cond_3

    .line 72
    .line 73
    :cond_2
    move v1, p5

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    move v1, v2

    .line 76
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v4, "Illegal AMR "

    .line 79
    .line 80
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-boolean v4, p0, Lk4/c;->v:Z

    .line 84
    .line 85
    if-eqz v4, :cond_4

    .line 86
    .line 87
    const-string v5, "WB"

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    const-string v5, "NB"

    .line 91
    .line 92
    :goto_1
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v5, " frame type "

    .line 96
    .line 97
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v3, v1}, Ln3/b;->c(Ljava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    if-eqz v4, :cond_5

    .line 111
    .line 112
    sget-object v1, Lk4/c;->k0:[I

    .line 113
    .line 114
    aget v0, v1, v0

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    sget-object v1, Lk4/c;->j0:[I

    .line 118
    .line 119
    aget v0, v1, v0

    .line 120
    .line 121
    :goto_2
    invoke-virtual {p1}, Ln3/s;->a()I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-ne v7, v0, :cond_6

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    move p5, v2

    .line 129
    :goto_3
    const-string v0, "compound payload not supported currently"

    .line 130
    .line 131
    invoke-static {v0, p5}, Ln3/b;->c(Ljava/lang/String;Z)V

    .line 132
    .line 133
    .line 134
    iget-object p5, p0, Lk4/c;->X:Lw4/g0;

    .line 135
    .line 136
    invoke-interface {p5, v7, p1}, Lw4/g0;->f(ILn3/s;)V

    .line 137
    .line 138
    .line 139
    iget-wide v0, p0, Lk4/c;->Z:J

    .line 140
    .line 141
    iget-wide v4, p0, Lk4/c;->Y:J

    .line 142
    .line 143
    iget v6, p0, Lk4/c;->A:I

    .line 144
    .line 145
    move-wide v2, p2

    .line 146
    invoke-static/range {v0 .. v6}, Lvt/h;->B(JJJI)J

    .line 147
    .line 148
    .line 149
    move-result-wide v4

    .line 150
    iget-object v3, p0, Lk4/c;->X:Lw4/g0;

    .line 151
    .line 152
    const/4 v8, 0x0

    .line 153
    const/4 v9, 0x0

    .line 154
    const/4 v6, 0x1

    .line 155
    invoke-interface/range {v3 .. v9}, Lw4/g0;->b(JIIILw4/f0;)V

    .line 156
    .line 157
    .line 158
    iput p4, p0, Lk4/c;->i0:I

    .line 159
    .line 160
    return-void
.end method
