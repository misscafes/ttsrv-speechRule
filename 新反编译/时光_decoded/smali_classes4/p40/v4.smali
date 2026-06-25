.class public final Lp40/v4;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/r;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Le3/e1;

.field public final synthetic Z:Lp40/n4;

.field public final synthetic i:Ljava/util/List;

.field public final synthetic n0:Lp40/m4;

.field public final synthetic o0:Lv3/d;


# direct methods
.method public constructor <init>(Ljava/util/List;ILe3/e1;Lp40/n4;Lp40/m4;Lv3/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp40/v4;->i:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lp40/v4;->X:I

    .line 7
    .line 8
    iput-object p3, p0, Lp40/v4;->Y:Le3/e1;

    .line 9
    .line 10
    iput-object p4, p0, Lp40/v4;->Z:Lp40/n4;

    .line 11
    .line 12
    iput-object p5, p0, Lp40/v4;->n0:Lp40/m4;

    .line 13
    .line 14
    iput-object p6, p0, Lp40/v4;->o0:Lv3/d;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lu1/b;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    move-object v8, p3

    .line 10
    check-cast v8, Le3/k0;

    .line 11
    .line 12
    check-cast p4, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    and-int/lit8 p4, p3, 0x6

    .line 19
    .line 20
    if-nez p4, :cond_1

    .line 21
    .line 22
    invoke-virtual {v8, p1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x2

    .line 31
    :goto_0
    or-int/2addr p1, p3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move p1, p3

    .line 34
    :goto_1
    and-int/lit8 p3, p3, 0x30

    .line 35
    .line 36
    const/16 p4, 0x20

    .line 37
    .line 38
    if-nez p3, :cond_3

    .line 39
    .line 40
    invoke-virtual {v8, p2}, Le3/k0;->d(I)Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_2

    .line 45
    .line 46
    move p3, p4

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 p3, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr p1, p3

    .line 51
    :cond_3
    and-int/lit16 p3, p1, 0x93

    .line 52
    .line 53
    const/16 v0, 0x92

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v1, 0x1

    .line 57
    if-eq p3, v0, :cond_4

    .line 58
    .line 59
    move p3, v1

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    move p3, v10

    .line 62
    :goto_3
    and-int/lit8 v0, p1, 0x1

    .line 63
    .line 64
    invoke-virtual {v8, v0, p3}, Le3/k0;->S(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-eqz p3, :cond_c

    .line 69
    .line 70
    iget-object p3, p0, Lp40/v4;->i:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    move-object v0, p3

    .line 77
    check-cast v0, Ljava/lang/String;

    .line 78
    .line 79
    const p3, -0x366f46aa

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8, p3}, Le3/k0;->b0(I)V

    .line 83
    .line 84
    .line 85
    iget p3, p0, Lp40/v4;->X:I

    .line 86
    .line 87
    move v2, v1

    .line 88
    if-ne p3, p2, :cond_5

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_5
    move v1, v10

    .line 92
    :goto_4
    iget-object v3, p0, Lp40/v4;->Y:Le3/e1;

    .line 93
    .line 94
    invoke-virtual {v8, v3}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    and-int/lit8 v5, p1, 0x70

    .line 99
    .line 100
    xor-int/lit8 v5, v5, 0x30

    .line 101
    .line 102
    if-le v5, p4, :cond_6

    .line 103
    .line 104
    invoke-virtual {v8, p2}, Le3/k0;->d(I)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-nez v5, :cond_8

    .line 109
    .line 110
    :cond_6
    and-int/lit8 p1, p1, 0x30

    .line 111
    .line 112
    if-ne p1, p4, :cond_7

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_7
    move v2, v10

    .line 116
    :cond_8
    :goto_5
    or-int p1, v4, v2

    .line 117
    .line 118
    invoke-virtual {v8}, Le3/k0;->N()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p4

    .line 122
    if-nez p1, :cond_9

    .line 123
    .line 124
    sget-object p1, Le3/j;->a:Le3/w0;

    .line 125
    .line 126
    if-ne p4, p1, :cond_a

    .line 127
    .line 128
    :cond_9
    new-instance p4, Lcs/r0;

    .line 129
    .line 130
    invoke-direct {p4, p2, v3}, Lcs/r0;-><init>(ILe3/e1;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8, p4}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_a
    move-object v2, p4

    .line 137
    check-cast v2, Lyx/a;

    .line 138
    .line 139
    iget-object p1, p0, Lp40/v4;->Z:Lp40/n4;

    .line 140
    .line 141
    iget-object v3, p1, Lp40/n4;->b:Lb2/g;

    .line 142
    .line 143
    iget v4, p1, Lp40/n4;->a:F

    .line 144
    .line 145
    iget-object p1, p0, Lp40/v4;->n0:Lp40/m4;

    .line 146
    .line 147
    if-ne p3, p2, :cond_b

    .line 148
    .line 149
    iget-wide p1, p1, Lp40/m4;->d:J

    .line 150
    .line 151
    :goto_6
    move-wide v5, p1

    .line 152
    goto :goto_7

    .line 153
    :cond_b
    iget-wide p1, p1, Lp40/m4;->b:J

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :goto_7
    iget-object v7, p0, Lp40/v4;->o0:Lv3/d;

    .line 157
    .line 158
    const/4 v9, 0x0

    .line 159
    invoke-static/range {v0 .. v9}, Lp40/h0;->G(Ljava/lang/String;ZLyx/a;Lb2/g;FJLv3/d;Le3/k0;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8, v10}, Le3/k0;->q(Z)V

    .line 163
    .line 164
    .line 165
    goto :goto_8

    .line 166
    :cond_c
    invoke-virtual {v8}, Le3/k0;->V()V

    .line 167
    .line 168
    .line 169
    :goto_8
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 170
    .line 171
    return-object p0
.end method
