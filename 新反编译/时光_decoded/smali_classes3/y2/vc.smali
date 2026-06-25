.class public final synthetic Ly2/vc;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:Lo3/d;

.field public final synthetic i:F


# direct methods
.method public synthetic constructor <init>(FJLo3/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ly2/vc;->i:F

    .line 5
    .line 6
    iput-wide p2, p0, Ly2/vc;->X:J

    .line 7
    .line 8
    iput-object p4, p0, Ly2/vc;->Y:Lo3/d;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Le3/k0;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    and-int/2addr p2, v3

    .line 20
    invoke-virtual {p1, p2, v0}, Le3/k0;->S(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    const/high16 p2, 0x42200000    # 40.0f

    .line 27
    .line 28
    const/high16 v0, 0x41c00000    # 24.0f

    .line 29
    .line 30
    sget-object v1, Lv3/n;->i:Lv3/n;

    .line 31
    .line 32
    iget v4, p0, Ly2/vc;->i:F

    .line 33
    .line 34
    const/16 v5, 0x8

    .line 35
    .line 36
    invoke-static {v1, p2, v0, v4, v5}, Ls1/i2;->r(Lv3/q;FFFI)Lv3/q;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    sget-object v0, Ly2/wc;->a:Ls1/y1;

    .line 41
    .line 42
    invoke-static {p2, v0}, Ls1/k;->r(Lv3/q;Ls1/u1;)Lv3/q;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    sget-object v0, Lv3/b;->i:Lv3/i;

    .line 47
    .line 48
    invoke-static {v0, v2}, Ls1/r;->d(Lv3/d;Z)Ls4/g1;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-wide v1, p1, Le3/k0;->T:J

    .line 53
    .line 54
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p1}, Le3/k0;->l()Lo3/h;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {p1, p2}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    sget-object v4, Lu4/h;->m0:Lu4/g;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object v4, Lu4/g;->b:Lu4/f;

    .line 72
    .line 73
    invoke-virtual {p1}, Le3/k0;->f0()V

    .line 74
    .line 75
    .line 76
    iget-boolean v6, p1, Le3/k0;->S:Z

    .line 77
    .line 78
    if-eqz v6, :cond_1

    .line 79
    .line 80
    invoke-virtual {p1, v4}, Le3/k0;->k(Lyx/a;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {p1}, Le3/k0;->o0()V

    .line 85
    .line 86
    .line 87
    :goto_1
    sget-object v4, Lu4/g;->f:Lu4/e;

    .line 88
    .line 89
    invoke-static {p1, v0, v4}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Lu4/g;->e:Lu4/e;

    .line 93
    .line 94
    invoke-static {p1, v2, v0}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget-object v1, Lu4/g;->g:Lu4/e;

    .line 102
    .line 103
    invoke-static {p1, v0, v1}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 104
    .line 105
    .line 106
    sget-object v0, Lu4/g;->h:Lu4/d;

    .line 107
    .line 108
    invoke-static {p1, v0}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 109
    .line 110
    .line 111
    sget-object v0, Lu4/g;->d:Lu4/e;

    .line 112
    .line 113
    invoke-static {p1, p2, v0}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 114
    .line 115
    .line 116
    sget-object p2, Ld3/k;->d:Ld3/q;

    .line 117
    .line 118
    invoke-static {p2, p1}, Ly2/jd;->a(Ld3/q;Le3/k0;)Lf5/s0;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    sget-object v0, Ly2/u1;->a:Le3/v;

    .line 123
    .line 124
    iget-wide v1, p0, Ly2/vc;->X:J

    .line 125
    .line 126
    invoke-static {v1, v2, v0}, Lm2/k;->e(JLe3/v;)Le3/w1;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sget-object v1, Ly2/jc;->a:Le3/v;

    .line 131
    .line 132
    invoke-virtual {v1, p2}, Le3/v;->a(Ljava/lang/Object;)Le3/w1;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    filled-new-array {v0, p2}, [Le3/w1;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    iget-object p0, p0, Ly2/vc;->Y:Lo3/d;

    .line 141
    .line 142
    invoke-static {p2, p0, p1, v5}, Le3/q;->b([Le3/w1;Lyx/p;Le3/k0;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v3}, Le3/k0;->q(Z)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_2
    invoke-virtual {p1}, Le3/k0;->V()V

    .line 150
    .line 151
    .line 152
    :goto_2
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 153
    .line 154
    return-object p0
.end method
