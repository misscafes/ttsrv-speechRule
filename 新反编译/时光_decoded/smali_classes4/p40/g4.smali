.class public final synthetic Lp40/g4;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Lc4/d1;

.field public final synthetic Y:J

.field public final synthetic Z:F

.field public final synthetic i:Lv3/q;

.field public final synthetic n0:Lo3/d;


# direct methods
.method public synthetic constructor <init>(Lv3/q;Lc4/d1;JFLo3/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp40/g4;->i:Lv3/q;

    .line 5
    .line 6
    iput-object p2, p0, Lp40/g4;->X:Lc4/d1;

    .line 7
    .line 8
    iput-wide p3, p0, Lp40/g4;->Y:J

    .line 9
    .line 10
    iput p5, p0, Lp40/g4;->Z:F

    .line 11
    .line 12
    iput-object p6, p0, Lp40/g4;->n0:Lo3/d;

    .line 13
    .line 14
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
    if-eqz p2, :cond_3

    .line 25
    .line 26
    invoke-virtual {p1}, Le3/k0;->N()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    sget-object v0, Le3/j;->a:Le3/w0;

    .line 31
    .line 32
    if-ne p2, v0, :cond_1

    .line 33
    .line 34
    new-instance p2, Lot/f;

    .line 35
    .line 36
    const/16 v0, 0xf

    .line 37
    .line 38
    invoke-direct {p2, v0}, Lot/f;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    check-cast p2, Lyx/l;

    .line 45
    .line 46
    iget-object v0, p0, Lp40/g4;->i:Lv3/q;

    .line 47
    .line 48
    invoke-static {v0, v2, p2}, Lc5/r;->a(Lv3/q;ZLyx/l;)Lv3/q;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iget v0, p0, Lp40/g4;->Z:F

    .line 53
    .line 54
    iget-wide v4, p0, Lp40/g4;->Y:J

    .line 55
    .line 56
    iget-object v1, p0, Lp40/g4;->X:Lc4/d1;

    .line 57
    .line 58
    invoke-static {v0, v4, v5, v1, p2}, Lp40/h0;->W(FJLc4/d1;Lv3/q;)Lv3/q;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    sget-object v0, Lv3/b;->i:Lv3/i;

    .line 63
    .line 64
    invoke-static {v0, v3}, Ls1/r;->d(Lv3/d;Z)Ls4/g1;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-wide v4, p1, Le3/k0;->T:J

    .line 69
    .line 70
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {p1}, Le3/k0;->l()Lo3/h;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {p1, p2}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    sget-object v5, Lu4/h;->m0:Lu4/g;

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object v5, Lu4/g;->b:Lu4/f;

    .line 88
    .line 89
    invoke-virtual {p1}, Le3/k0;->f0()V

    .line 90
    .line 91
    .line 92
    iget-boolean v6, p1, Le3/k0;->S:Z

    .line 93
    .line 94
    if-eqz v6, :cond_2

    .line 95
    .line 96
    invoke-virtual {p1, v5}, Le3/k0;->k(Lyx/a;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-virtual {p1}, Le3/k0;->o0()V

    .line 101
    .line 102
    .line 103
    :goto_1
    sget-object v5, Lu4/g;->f:Lu4/e;

    .line 104
    .line 105
    invoke-static {p1, v0, v5}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 106
    .line 107
    .line 108
    sget-object v0, Lu4/g;->e:Lu4/e;

    .line 109
    .line 110
    invoke-static {p1, v4, v0}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sget-object v1, Lu4/g;->g:Lu4/e;

    .line 118
    .line 119
    invoke-static {p1, v0, v1}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 120
    .line 121
    .line 122
    sget-object v0, Lu4/g;->h:Lu4/d;

    .line 123
    .line 124
    invoke-static {p1, v0}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 125
    .line 126
    .line 127
    sget-object v0, Lu4/g;->d:Lu4/e;

    .line 128
    .line 129
    invoke-static {p1, p2, v0}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 130
    .line 131
    .line 132
    iget-object p0, p0, Lp40/g4;->n0:Lo3/d;

    .line 133
    .line 134
    invoke-static {v2, p1, p0, v3}, Lm2/k;->v(ILe3/k0;Lo3/d;Z)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    invoke-virtual {p1}, Le3/k0;->V()V

    .line 139
    .line 140
    .line 141
    :goto_2
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 142
    .line 143
    return-object p0
.end method
