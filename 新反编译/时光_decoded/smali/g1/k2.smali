.class public final Lg1/k2;
.super Lzx/l;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/r;


# instance fields
.field public final synthetic i:Lo3/d;


# direct methods
.method public constructor <init>(Lo3/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg1/k2;->i:Lo3/d;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1}, Lzx/l;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lg1/i2;

    .line 2
    .line 3
    check-cast p2, Lv3/q;

    .line 4
    .line 5
    check-cast p3, Le3/k0;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    and-int/lit8 v0, p4, 0x6

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p3, p1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int/2addr v0, p4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, p4

    .line 29
    :goto_1
    and-int/lit8 p4, p4, 0x30

    .line 30
    .line 31
    if-nez p4, :cond_3

    .line 32
    .line 33
    invoke-virtual {p3, p2}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    if-eqz p4, :cond_2

    .line 38
    .line 39
    const/16 p4, 0x20

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 p4, 0x10

    .line 43
    .line 44
    :goto_2
    or-int/2addr v0, p4

    .line 45
    :cond_3
    and-int/lit16 p4, v0, 0x93

    .line 46
    .line 47
    const/16 v1, 0x92

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v3, 0x1

    .line 51
    if-eq p4, v1, :cond_4

    .line 52
    .line 53
    move p4, v3

    .line 54
    goto :goto_3

    .line 55
    :cond_4
    move p4, v2

    .line 56
    :goto_3
    and-int/lit8 v1, v0, 0x1

    .line 57
    .line 58
    invoke-virtual {p3, v1, p4}, Le3/k0;->S(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result p4

    .line 62
    if-eqz p4, :cond_6

    .line 63
    .line 64
    sget-object p4, Lv3/b;->i:Lv3/i;

    .line 65
    .line 66
    invoke-static {p4, v2}, Ls1/r;->d(Lv3/d;Z)Ls4/g1;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    iget-wide v1, p3, Le3/k0;->T:J

    .line 71
    .line 72
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {p3}, Le3/k0;->l()Lo3/h;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {p3, p2}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    sget-object v4, Lu4/h;->m0:Lu4/g;

    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    sget-object v4, Lu4/g;->b:Lu4/f;

    .line 90
    .line 91
    invoke-virtual {p3}, Le3/k0;->f0()V

    .line 92
    .line 93
    .line 94
    iget-boolean v5, p3, Le3/k0;->S:Z

    .line 95
    .line 96
    if-eqz v5, :cond_5

    .line 97
    .line 98
    invoke-virtual {p3, v4}, Le3/k0;->k(Lyx/a;)V

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_5
    invoke-virtual {p3}, Le3/k0;->o0()V

    .line 103
    .line 104
    .line 105
    :goto_4
    sget-object v4, Lu4/g;->f:Lu4/e;

    .line 106
    .line 107
    invoke-static {p3, p4, v4}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 108
    .line 109
    .line 110
    sget-object p4, Lu4/g;->e:Lu4/e;

    .line 111
    .line 112
    invoke-static {p3, v2, p4}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    sget-object v1, Lu4/g;->g:Lu4/e;

    .line 120
    .line 121
    invoke-static {p3, p4, v1}, Le3/q;->v(Le3/k0;Ljava/lang/Integer;Lyx/p;)V

    .line 122
    .line 123
    .line 124
    sget-object p4, Lu4/g;->h:Lu4/d;

    .line 125
    .line 126
    invoke-static {p3, p4}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 127
    .line 128
    .line 129
    sget-object p4, Lu4/g;->d:Lu4/e;

    .line 130
    .line 131
    invoke-static {p3, p2, p4}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 132
    .line 133
    .line 134
    and-int/lit8 p2, v0, 0xe

    .line 135
    .line 136
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    iget-object p0, p0, Lg1/k2;->i:Lo3/d;

    .line 141
    .line 142
    invoke-virtual {p0, p1, p3, p2}, Lo3/d;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p3, v3}, Le3/k0;->q(Z)V

    .line 146
    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_6
    invoke-virtual {p3}, Le3/k0;->V()V

    .line 150
    .line 151
    .line 152
    :goto_5
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 153
    .line 154
    return-object p0
.end method
