.class public final synthetic Lc3/a;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/q;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:Lc3/t;

.field public final synthetic i:J


# direct methods
.method public synthetic constructor <init>(JJLc3/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lc3/a;->i:J

    .line 5
    .line 6
    iput-wide p3, p0, Lc3/a;->X:J

    .line 7
    .line 8
    iput-object p5, p0, Lc3/a;->Y:Lc3/t;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    move-object v7, p2

    .line 8
    check-cast v7, Le3/k0;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    and-int/lit8 p3, p2, 0x6

    .line 17
    .line 18
    if-nez p3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v7, p1}, Le3/k0;->g(Z)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    const/4 p3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p3, 0x2

    .line 29
    :goto_0
    or-int/2addr p2, p3

    .line 30
    :cond_1
    and-int/lit8 p3, p2, 0x13

    .line 31
    .line 32
    const/16 v0, 0x12

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    const/4 v10, 0x0

    .line 36
    if-eq p3, v0, :cond_2

    .line 37
    .line 38
    move p3, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move p3, v10

    .line 41
    :goto_1
    and-int/2addr p2, v1

    .line 42
    invoke-virtual {v7, p2, p3}, Le3/k0;->S(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_8

    .line 47
    .line 48
    sget-object p2, Lv3/n;->i:Lv3/n;

    .line 49
    .line 50
    iget-wide v2, p0, Lc3/a;->i:J

    .line 51
    .line 52
    iget-wide v4, p0, Lc3/a;->X:J

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    const p0, -0x60afb652

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, p0}, Le3/k0;->b0(I)V

    .line 60
    .line 61
    .line 62
    sget p0, Lc3/k;->b:F

    .line 63
    .line 64
    sget p1, Lc3/k;->a:F

    .line 65
    .line 66
    invoke-static {p2, p0, p1}, Ls1/i2;->k(Lv3/q;FF)Lv3/q;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v8, 0x6

    .line 71
    const/16 v9, 0x18

    .line 72
    .line 73
    move-wide v1, v2

    .line 74
    move-wide v3, v4

    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    invoke-static/range {v0 .. v9}, Ly2/b0;->a(Lv3/q;JJLc4/d1;Ljava/util/List;Le3/k0;II)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v10}, Le3/k0;->q(Z)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    const p1, -0x60a78003

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, p1}, Le3/k0;->b0(I)V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lc3/a;->Y:Lc3/t;

    .line 91
    .line 92
    invoke-virtual {v7, p0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-virtual {v7}, Le3/k0;->N()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    sget-object v0, Le3/j;->a:Le3/w0;

    .line 101
    .line 102
    if-nez p1, :cond_4

    .line 103
    .line 104
    if-ne p3, v0, :cond_5

    .line 105
    .line 106
    :cond_4
    new-instance p3, Lac/d;

    .line 107
    .line 108
    invoke-direct {p3, p0, v1}, Lac/d;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, p3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    check-cast p3, Lyx/a;

    .line 115
    .line 116
    sget p1, Lc3/k;->b:F

    .line 117
    .line 118
    sget v6, Lc3/k;->a:F

    .line 119
    .line 120
    invoke-static {p2, p1, v6}, Ls1/i2;->k(Lv3/q;FF)Lv3/q;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v7, p0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    invoke-virtual {v7}, Le3/k0;->N()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    if-nez p2, :cond_6

    .line 133
    .line 134
    if-ne v6, v0, :cond_7

    .line 135
    .line 136
    :cond_6
    new-instance v6, Lc00/g;

    .line 137
    .line 138
    invoke-direct {v6, p0, v1}, Lc00/g;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, v6}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_7
    check-cast v6, Lyx/l;

    .line 145
    .line 146
    invoke-static {p1, v6}, Lz3/i;->e(Lv3/q;Lyx/l;)Lv3/q;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    move-object v8, v7

    .line 151
    const/4 v7, 0x0

    .line 152
    const/4 v9, 0x0

    .line 153
    const/4 v6, 0x0

    .line 154
    move-object v0, p3

    .line 155
    invoke-static/range {v0 .. v9}, Ly2/b0;->b(Lyx/a;Lv3/q;JJLc4/d1;Ljava/util/List;Le3/k0;I)V

    .line 156
    .line 157
    .line 158
    move-object v7, v8

    .line 159
    invoke-virtual {v7, v10}, Le3/k0;->q(Z)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_8
    invoke-virtual {v7}, Le3/k0;->V()V

    .line 164
    .line 165
    .line 166
    :goto_2
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 167
    .line 168
    return-object p0
.end method
