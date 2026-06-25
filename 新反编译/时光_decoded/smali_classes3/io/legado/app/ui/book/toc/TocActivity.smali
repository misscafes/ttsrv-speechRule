.class public final Lio/legado/app/ui/book/toc/TocActivity;
.super Lop/e;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final synthetic M0:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lop/e;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final O(ILe3/k0;)V
    .locals 8

    .line 1
    const v0, 0x3833165d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Le3/k0;->d0(I)Le3/k0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    or-int/2addr v0, p1

    .line 18
    and-int/lit8 v2, v0, 0x3

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eq v2, v1, :cond_1

    .line 23
    .line 24
    move v2, v4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v2, v3

    .line 27
    :goto_1
    and-int/2addr v0, v4

    .line 28
    invoke-virtual {p2, v0, v2}, Le3/k0;->S(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_a

    .line 33
    .line 34
    sget-object v0, Lv4/h0;->b:Le3/x2;

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {p2, p0}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p2}, Le3/k0;->N()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    sget-object v7, Le3/j;->a:Le3/w0;

    .line 51
    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    if-ne v6, v7, :cond_3

    .line 55
    .line 56
    :cond_2
    new-instance v6, La2/k;

    .line 57
    .line 58
    invoke-direct {v6, p0, v1}, La2/k;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v6}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    move-object v1, v6

    .line 65
    check-cast v1, Lyx/a;

    .line 66
    .line 67
    invoke-virtual {p2, p0}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {p2}, Le3/k0;->N()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    if-nez v2, :cond_4

    .line 76
    .line 77
    if-ne v6, v7, :cond_5

    .line 78
    .line 79
    :cond_4
    new-instance v6, Las/b0;

    .line 80
    .line 81
    invoke-direct {v6, p0, v4}, Las/b0;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v6}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    move-object v2, v6

    .line 88
    check-cast v2, Lyx/l;

    .line 89
    .line 90
    invoke-virtual {p2, v0}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-virtual {p2}, Le3/k0;->N()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    if-nez v4, :cond_6

    .line 99
    .line 100
    if-ne v6, v7, :cond_7

    .line 101
    .line 102
    :cond_6
    new-instance v6, Lat/e;

    .line 103
    .line 104
    invoke-direct {v6, v0, v3}, Lat/e;-><init>(Landroid/content/Context;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v6}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_7
    move-object v3, v6

    .line 111
    check-cast v3, Lyx/l;

    .line 112
    .line 113
    invoke-virtual {p2, p0}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {p2}, Le3/k0;->N()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    if-nez v0, :cond_8

    .line 122
    .line 123
    if-ne v4, v7, :cond_9

    .line 124
    .line 125
    :cond_8
    new-instance v4, Lat/f;

    .line 126
    .line 127
    invoke-direct {v4, p0}, Lat/f;-><init>(Lio/legado/app/ui/book/toc/TocActivity;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, v4}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_9
    check-cast v4, Lyx/p;

    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    const/4 v0, 0x0

    .line 137
    move-object v5, p2

    .line 138
    invoke-static/range {v0 .. v6}, Lue/e;->f(Lat/x1;Lyx/a;Lyx/l;Lyx/l;Lyx/p;Le3/k0;I)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_a
    invoke-virtual {p2}, Le3/k0;->V()V

    .line 143
    .line 144
    .line 145
    :goto_2
    invoke-virtual {p2}, Le3/k0;->t()Le3/y1;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_b

    .line 150
    .line 151
    new-instance v1, Lat/f;

    .line 152
    .line 153
    invoke-direct {v1, p0, p1}, Lat/f;-><init>(Lio/legado/app/ui/book/toc/TocActivity;I)V

    .line 154
    .line 155
    .line 156
    iput-object v1, v0, Le3/y1;->d:Lyx/p;

    .line 157
    .line 158
    :cond_b
    return-void
.end method
