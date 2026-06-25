.class public final Lgu/r;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/r;


# instance fields
.field public final synthetic X:Ljava/util/List;

.field public final synthetic Y:Lgu/e;

.field public final synthetic Z:Lyx/l;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lgu/e;Lyx/l;I)V
    .locals 0

    .line 1
    iput p4, p0, Lgu/r;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lgu/r;->X:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lgu/r;->Y:Lgu/e;

    .line 6
    .line 7
    iput-object p3, p0, Lgu/r;->Z:Lyx/l;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lgu/r;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget-object v2, p0, Lgu/r;->Z:Lyx/l;

    .line 6
    .line 7
    iget-object v3, p0, Lgu/r;->Y:Lgu/e;

    .line 8
    .line 9
    iget-object p0, p0, Lgu/r;->X:Ljava/util/List;

    .line 10
    .line 11
    const/16 v4, 0x92

    .line 12
    .line 13
    const/16 v5, 0x10

    .line 14
    .line 15
    const/16 v6, 0x20

    .line 16
    .line 17
    const/4 v7, 0x2

    .line 18
    const/4 v8, 0x4

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x1

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast p1, Lx1/f;

    .line 25
    .line 26
    check-cast p2, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    check-cast p3, Le3/k0;

    .line 33
    .line 34
    check-cast p4, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    and-int/lit8 v0, p4, 0x6

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p3, p1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    move v7, v8

    .line 51
    :cond_0
    or-int p1, p4, v7

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move p1, p4

    .line 55
    :goto_0
    and-int/lit8 p4, p4, 0x30

    .line 56
    .line 57
    if-nez p4, :cond_3

    .line 58
    .line 59
    invoke-virtual {p3, p2}, Le3/k0;->d(I)Z

    .line 60
    .line 61
    .line 62
    move-result p4

    .line 63
    if-eqz p4, :cond_2

    .line 64
    .line 65
    move v5, v6

    .line 66
    :cond_2
    or-int/2addr p1, v5

    .line 67
    :cond_3
    and-int/lit16 p4, p1, 0x93

    .line 68
    .line 69
    if-eq p4, v4, :cond_4

    .line 70
    .line 71
    move p4, v10

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    move p4, v9

    .line 74
    :goto_1
    and-int/2addr p1, v10

    .line 75
    invoke-virtual {p3, p1, p4}, Le3/k0;->S(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lio/legado/app/data/entities/RssArticle;

    .line 86
    .line 87
    const p1, 0x581d1c35

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3, p1}, Le3/k0;->b0(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {p0, v3, v2, p3, v9}, Lgu/a;->e(Lio/legado/app/data/entities/RssArticle;Lgu/e;Lyx/l;Le3/k0;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3, v9}, Le3/k0;->q(Z)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    invoke-virtual {p3}, Le3/k0;->V()V

    .line 101
    .line 102
    .line 103
    :goto_2
    return-object v1

    .line 104
    :pswitch_0
    check-cast p1, Lv1/l;

    .line 105
    .line 106
    check-cast p2, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    check-cast p3, Le3/k0;

    .line 113
    .line 114
    check-cast p4, Ljava/lang/Number;

    .line 115
    .line 116
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result p4

    .line 120
    and-int/lit8 v0, p4, 0x6

    .line 121
    .line 122
    if-nez v0, :cond_7

    .line 123
    .line 124
    invoke-virtual {p3, p1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_6

    .line 129
    .line 130
    move v7, v8

    .line 131
    :cond_6
    or-int p1, p4, v7

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_7
    move p1, p4

    .line 135
    :goto_3
    and-int/lit8 p4, p4, 0x30

    .line 136
    .line 137
    if-nez p4, :cond_9

    .line 138
    .line 139
    invoke-virtual {p3, p2}, Le3/k0;->d(I)Z

    .line 140
    .line 141
    .line 142
    move-result p4

    .line 143
    if-eqz p4, :cond_8

    .line 144
    .line 145
    move v5, v6

    .line 146
    :cond_8
    or-int/2addr p1, v5

    .line 147
    :cond_9
    and-int/lit16 p4, p1, 0x93

    .line 148
    .line 149
    if-eq p4, v4, :cond_a

    .line 150
    .line 151
    move p4, v10

    .line 152
    goto :goto_4

    .line 153
    :cond_a
    move p4, v9

    .line 154
    :goto_4
    and-int/2addr p1, v10

    .line 155
    invoke-virtual {p3, p1, p4}, Le3/k0;->S(IZ)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_b

    .line 160
    .line 161
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    check-cast p0, Lio/legado/app/data/entities/RssArticle;

    .line 166
    .line 167
    const p1, -0x417dea84

    .line 168
    .line 169
    .line 170
    invoke-virtual {p3, p1}, Le3/k0;->b0(I)V

    .line 171
    .line 172
    .line 173
    invoke-static {p0, v3, v2, p3, v9}, Lgu/a;->e(Lio/legado/app/data/entities/RssArticle;Lgu/e;Lyx/l;Le3/k0;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p3, v9}, Le3/k0;->q(Z)V

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_b
    invoke-virtual {p3}, Le3/k0;->V()V

    .line 181
    .line 182
    .line 183
    :goto_5
    return-object v1

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
