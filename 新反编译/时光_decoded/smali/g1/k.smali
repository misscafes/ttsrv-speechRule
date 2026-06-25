.class public final Lg1/k;
.super Lzx/l;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/q;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lg1/x;

.field public final synthetic Z:Lo3/d;

.field public final synthetic i:Lt3/q;


# direct methods
.method public constructor <init>(Lt3/q;Ljava/lang/Object;Lg1/x;Lo3/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg1/k;->i:Lt3/q;

    .line 2
    .line 3
    iput-object p2, p0, Lg1/k;->X:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lg1/k;->Y:Lg1/x;

    .line 6
    .line 7
    iput-object p4, p0, Lg1/k;->Z:Lo3/d;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lzx/l;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lg1/h0;

    .line 2
    .line 3
    check-cast p2, Le3/k0;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    and-int/lit8 v0, p3, 0x6

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    and-int/lit8 v0, p3, 0x8

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p2, p1}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v0, 0x2

    .line 33
    :goto_1
    or-int/2addr p3, v0

    .line 34
    :cond_2
    and-int/lit8 v0, p3, 0x13

    .line 35
    .line 36
    const/16 v1, 0x12

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x1

    .line 40
    if-eq v0, v1, :cond_3

    .line 41
    .line 42
    move v0, v3

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    move v0, v2

    .line 45
    :goto_2
    and-int/2addr p3, v3

    .line 46
    invoke-virtual {p2, p3, v0}, Le3/k0;->S(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-eqz p3, :cond_7

    .line 51
    .line 52
    iget-object p3, p0, Lg1/k;->i:Lt3/q;

    .line 53
    .line 54
    invoke-virtual {p2, p3}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v1, p0, Lg1/k;->X:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {p2, v1}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    or-int/2addr v0, v3

    .line 65
    iget-object v3, p0, Lg1/k;->Y:Lg1/x;

    .line 66
    .line 67
    invoke-virtual {p2, v3}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    or-int/2addr v0, v4

    .line 72
    invoke-virtual {p2}, Le3/k0;->N()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    sget-object v5, Le3/j;->a:Le3/w0;

    .line 77
    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    if-ne v4, v5, :cond_5

    .line 81
    .line 82
    :cond_4
    new-instance v4, Lg1/j;

    .line 83
    .line 84
    invoke-direct {v4, v2, p3, v1, v3}, Lg1/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v4}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    check-cast v4, Lyx/l;

    .line 91
    .line 92
    invoke-static {p1, v4, p2}, Le3/q;->d(Ljava/lang/Object;Lyx/l;Le3/k0;)V

    .line 93
    .line 94
    .line 95
    iget-object p3, v3, Lg1/x;->e:Le1/x0;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-object v0, p1

    .line 101
    check-cast v0, Lg1/i0;

    .line 102
    .line 103
    iget-object v0, v0, Lg1/i0;->b:Le3/p1;

    .line 104
    .line 105
    invoke-virtual {p3, v1, v0}, Le1/x0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Le3/k0;->N()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    if-ne p3, v5, :cond_6

    .line 113
    .line 114
    new-instance p3, Lg1/q;

    .line 115
    .line 116
    invoke-direct {p3, p1}, Lg1/q;-><init>(Lg1/h0;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, p3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    check-cast p3, Lg1/q;

    .line 123
    .line 124
    iget-object p0, p0, Lg1/k;->Z:Lo3/d;

    .line 125
    .line 126
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p0, p3, v1, p2, p1}, Lo3/d;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_7
    invoke-virtual {p2}, Le3/k0;->V()V

    .line 135
    .line 136
    .line 137
    :goto_3
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 138
    .line 139
    return-object p0
.end method
