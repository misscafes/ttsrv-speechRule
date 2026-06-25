.class public final Ln2/p1;
.super Lu4/k;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lu4/x;
.implements Lu4/o;
.implements Lu4/i;


# instance fields
.field public A0:Z

.field public final B0:Lz1/e;

.field public C0:Ljava/util/Map;

.field public z0:Ln2/r1;


# direct methods
.method public constructor <init>(Ln2/r1;Ln2/v1;Lf5/s0;ZLyx/p;Ld2/r1;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lu4/k;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln2/p1;->z0:Ln2/r1;

    .line 5
    .line 6
    iput-boolean p4, p0, Ln2/p1;->A0:Z

    .line 7
    .line 8
    new-instance p4, Lz1/e;

    .line 9
    .line 10
    iget-object p1, p1, Ln2/r1;->h:Lz1/c;

    .line 11
    .line 12
    invoke-direct {p4, p1}, Lz1/e;-><init>(Lz1/c;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p4}, Lu4/k;->G1(Lu4/j;)V

    .line 16
    .line 17
    .line 18
    iput-object p4, p0, Ln2/p1;->B0:Lz1/e;

    .line 19
    .line 20
    iget-object p1, p0, Ln2/p1;->z0:Ln2/r1;

    .line 21
    .line 22
    iput-object p5, p1, Ln2/r1;->b:Lyx/p;

    .line 23
    .line 24
    iget-boolean v3, p0, Ln2/p1;->A0:Z

    .line 25
    .line 26
    xor-int/lit8 v4, v3, 0x1

    .line 27
    .line 28
    iget-object p0, p1, Ln2/r1;->a:Ln2/n1;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v0, Ln2/m1;

    .line 34
    .line 35
    iget p1, p6, Ld2/r1;->c:I

    .line 36
    .line 37
    const/4 p4, 0x4

    .line 38
    if-ne p1, p4, :cond_0

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    :goto_0
    move v5, p1

    .line 42
    move-object v1, p2

    .line 43
    move-object v2, p3

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    invoke-direct/range {v0 .. v5}, Ln2/m1;-><init>(Ln2/v1;Lf5/s0;ZZZ)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Ln2/n1;->i:Le3/p1;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final k(Ls4/i1;Ls4/f1;J)Ls4/h1;
    .locals 8

    .line 1
    iget-object v0, p0, Ln2/p1;->z0:Ln2/r1;

    .line 2
    .line 3
    invoke-interface {p1}, Ls4/b0;->getLayoutDirection()Lr5/m;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    sget-object v1, Lv4/h1;->k:Le3/x2;

    .line 8
    .line 9
    invoke-static {p0, v1}, Lu4/n;->f(Lu4/i;Le3/v1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Lj5/d;

    .line 15
    .line 16
    iget-object v7, v0, Ln2/r1;->a:Ln2/n1;

    .line 17
    .line 18
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v1, Ln2/l1;

    .line 22
    .line 23
    move-object v2, p1

    .line 24
    move-wide v5, p3

    .line 25
    invoke-direct/range {v1 .. v6}, Ln2/l1;-><init>(Ls4/i1;Lr5/m;Lj5/d;J)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v7, Ln2/n1;->X:Le3/p1;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v7, Ln2/n1;->i:Le3/p1;

    .line 34
    .line 35
    invoke-virtual {p1}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ln2/m1;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v7, p1, v1}, Ln2/n1;->a(Ln2/m1;Ln2/l1;)Lf5/p0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-wide p3, p1, Lf5/p0;->c:J

    .line 48
    .line 49
    iget-object v1, v0, Ln2/r1;->b:Lyx/p;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    new-instance v4, Ln2/q1;

    .line 55
    .line 56
    invoke-direct {v4, v0, v3}, Ln2/q1;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v2, v4}, Lyx/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_0
    const/16 v0, 0x20

    .line 63
    .line 64
    shr-long v0, p3, v0

    .line 65
    .line 66
    long-to-int v0, v0

    .line 67
    const-wide v4, 0xffffffffL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    and-long/2addr p3, v4

    .line 73
    long-to-int p3, p3

    .line 74
    invoke-static {v0, v0, p3, p3}, Ll00/g;->G(IIII)J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    invoke-interface {p2, v4, v5}, Ls4/f1;->T(J)Ls4/b2;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iget-object p4, p0, Ln2/p1;->z0:Ln2/r1;

    .line 83
    .line 84
    iget-boolean v1, p0, Ln2/p1;->A0:Z

    .line 85
    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    iget-object v1, p1, Lf5/p0;->b:Lf5/q;

    .line 89
    .line 90
    invoke-virtual {v1, v3}, Lf5/q;->b(I)F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-static {v1}, Lq6/d;->m(F)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-interface {v2, v1}, Lr5/c;->n0(I)F

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const/4 v1, 0x0

    .line 104
    :goto_0
    iget-object p4, p4, Ln2/r1;->g:Le3/p1;

    .line 105
    .line 106
    new-instance v3, Lr5/f;

    .line 107
    .line 108
    invoke-direct {v3, v1}, Lr5/f;-><init>(F)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p4, v3}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object p4, p0, Ln2/p1;->C0:Ljava/util/Map;

    .line 115
    .line 116
    if-nez p4, :cond_2

    .line 117
    .line 118
    new-instance p4, Ljava/util/LinkedHashMap;

    .line 119
    .line 120
    const/4 v1, 0x2

    .line 121
    invoke-direct {p4, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 122
    .line 123
    .line 124
    :cond_2
    sget-object v1, Ls4/d;->a:Ls4/w;

    .line 125
    .line 126
    iget v3, p1, Lf5/p0;->d:F

    .line 127
    .line 128
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-interface {p4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    sget-object v1, Ls4/d;->b:Ls4/w;

    .line 140
    .line 141
    iget p1, p1, Lf5/p0;->e:F

    .line 142
    .line 143
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-interface {p4, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    iput-object p4, p0, Ln2/p1;->C0:Ljava/util/Map;

    .line 155
    .line 156
    new-instance p0, Ld2/n;

    .line 157
    .line 158
    const/4 p1, 0x6

    .line 159
    invoke-direct {p0, p2, p1}, Ld2/n;-><init>(Ls4/b2;I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v2, v0, p3, p4, p0}, Ls4/i1;->i0(IILjava/util/Map;Lyx/l;)Ls4/h1;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :cond_3
    const-string p0, "Called layoutWithNewMeasureInputs before updateNonMeasureInputs"

    .line 168
    .line 169
    invoke-static {p0}, Lr1/b;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lr00/a;->q()V

    .line 173
    .line 174
    .line 175
    const/4 p0, 0x0

    .line 176
    return-object p0
.end method

.method public final r(Lu4/k1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ln2/p1;->z0:Ln2/r1;

    .line 2
    .line 3
    iget-object p0, p0, Ln2/r1;->d:Le3/p1;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
