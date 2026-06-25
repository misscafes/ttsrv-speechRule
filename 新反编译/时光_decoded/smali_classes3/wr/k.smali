.class public final Lwr/k;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/q;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Lwr/n;

.field public final synthetic Z:Z

.field public final synthetic i:Lwr/r;

.field public final synthetic n0:Ljava/util/List;

.field public final synthetic o0:Le3/e1;

.field public final synthetic p0:Le3/e1;


# direct methods
.method public constructor <init>(Lwr/r;ZLwr/n;ZLjava/util/List;Le3/e1;Le3/e1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwr/k;->i:Lwr/r;

    .line 5
    .line 6
    iput-boolean p2, p0, Lwr/k;->X:Z

    .line 7
    .line 8
    iput-object p3, p0, Lwr/k;->Y:Lwr/n;

    .line 9
    .line 10
    iput-boolean p4, p0, Lwr/k;->Z:Z

    .line 11
    .line 12
    iput-object p5, p0, Lwr/k;->n0:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Lwr/k;->o0:Le3/e1;

    .line 15
    .line 16
    iput-object p7, p0, Lwr/k;->p0:Le3/e1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ls1/b0;

    .line 3
    .line 4
    move-object v7, p2

    .line 5
    check-cast v7, Le3/k0;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    and-int/lit8 p2, p1, 0x6

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v7, v0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    const/4 p2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p2, 0x2

    .line 29
    :goto_0
    or-int/2addr p1, p2

    .line 30
    :cond_1
    and-int/lit8 p2, p1, 0x13

    .line 31
    .line 32
    const/16 p3, 0x12

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x1

    .line 36
    if-eq p2, p3, :cond_2

    .line 37
    .line 38
    move p2, v10

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move p2, v9

    .line 41
    :goto_1
    and-int/lit8 p3, p1, 0x1

    .line 42
    .line 43
    invoke-virtual {v7, p3, p2}, Le3/k0;->S(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_6

    .line 48
    .line 49
    iget-object p2, p0, Lwr/k;->i:Lwr/r;

    .line 50
    .line 51
    iget-object v2, p2, Lwr/r;->a:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v3, p2, Lwr/r;->b:Ljava/lang/String;

    .line 54
    .line 55
    iget-object p3, p0, Lwr/k;->Y:Lwr/n;

    .line 56
    .line 57
    invoke-virtual {v7, p3}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v7, p2}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    or-int/2addr v1, v4

    .line 66
    invoke-virtual {v7}, Le3/k0;->N()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    sget-object v1, Le3/j;->a:Le3/w0;

    .line 73
    .line 74
    if-ne v4, v1, :cond_4

    .line 75
    .line 76
    :cond_3
    new-instance v4, Lts/r;

    .line 77
    .line 78
    const/4 v1, 0x7

    .line 79
    invoke-direct {v4, p3, v1, p2}, Lts/r;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v4}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    move-object v5, v4

    .line 86
    check-cast v5, Lyx/a;

    .line 87
    .line 88
    iget-boolean v6, p0, Lwr/k;->Z:Z

    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    const/4 v1, 0x0

    .line 92
    iget-boolean v4, p0, Lwr/k;->X:Z

    .line 93
    .line 94
    invoke-static/range {v1 .. v8}, Lhn/a;->c(Lv3/q;Ljava/lang/String;Ljava/lang/String;ZLyx/a;ZLe3/k0;I)V

    .line 95
    .line 96
    .line 97
    iget-boolean p2, p0, Lwr/k;->X:Z

    .line 98
    .line 99
    iget-object p3, p0, Lwr/k;->n0:Ljava/util/List;

    .line 100
    .line 101
    if-nez p2, :cond_5

    .line 102
    .line 103
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-nez p2, :cond_5

    .line 108
    .line 109
    move v1, v10

    .line 110
    goto :goto_2

    .line 111
    :cond_5
    move v1, v9

    .line 112
    :goto_2
    new-instance p2, Lwr/j;

    .line 113
    .line 114
    iget-object v2, p0, Lwr/k;->o0:Le3/e1;

    .line 115
    .line 116
    iget-object p0, p0, Lwr/k;->p0:Le3/e1;

    .line 117
    .line 118
    invoke-direct {p2, v9, p3, v2, p0}, Lwr/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const p0, -0x5e06bff

    .line 122
    .line 123
    .line 124
    invoke-static {p0, p2, v7}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    and-int/lit8 p0, p1, 0xe

    .line 129
    .line 130
    const/high16 p1, 0x180000

    .line 131
    .line 132
    or-int v8, p0, p1

    .line 133
    .line 134
    const/16 v9, 0x1e

    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    const/4 v3, 0x0

    .line 138
    const/4 v4, 0x0

    .line 139
    const/4 v5, 0x0

    .line 140
    invoke-static/range {v0 .. v9}, Lg1/n;->e(Ls1/b0;ZLv3/q;Lg1/e1;Lg1/f1;Ljava/lang/String;Lo3/d;Le3/k0;II)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_6
    invoke-virtual {v7}, Le3/k0;->V()V

    .line 145
    .line 146
    .line 147
    :goto_3
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 148
    .line 149
    return-object p0
.end method
