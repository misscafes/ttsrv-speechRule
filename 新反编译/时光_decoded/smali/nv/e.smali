.class public final synthetic Lnv/e;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Ly2/ba;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ly2/ba;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnv/e;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lnv/e;->X:Ly2/ba;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lnv/e;->i:I

    .line 2
    .line 3
    const/high16 v1, 0x42900000    # 72.0f

    .line 4
    .line 5
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object v9, p1

    .line 14
    check-cast v9, Le3/k0;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    and-int/lit8 p2, p1, 0x3

    .line 23
    .line 24
    if-eq p2, v3, :cond_0

    .line 25
    .line 26
    move v5, v4

    .line 27
    :cond_0
    and-int/2addr p1, v4

    .line 28
    invoke-virtual {v9, p1, v5}, Le3/k0;->S(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    sget-object p1, Ls1/v2;->w:Ljava/util/WeakHashMap;

    .line 35
    .line 36
    invoke-static {v9}, Ls1/e;->f(Le3/k0;)Ls1/v2;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p1, p1, Ls1/v2;->e:Ls1/b;

    .line 41
    .line 42
    invoke-static {p1, v9}, Ls1/k;->g(Ls1/u2;Le3/k0;)Ls1/b1;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ls1/b1;->a()F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    add-float v7, p1, v1

    .line 51
    .line 52
    const/4 v8, 0x7

    .line 53
    sget-object v3, Lv3/n;->i:Lv3/n;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-static/range {v3 .. v8}, Ls1/k;->w(Lv3/q;FFFFI)Lv3/q;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    const/4 v10, 0x6

    .line 63
    const/4 v11, 0x4

    .line 64
    iget-object v6, p0, Lnv/e;->X:Ly2/ba;

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    invoke-static/range {v6 .. v11}, Ly2/b0;->t(Ly2/ba;Lv3/q;Lyx/q;Le3/k0;II)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v9}, Le3/k0;->V()V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-object v2

    .line 75
    :pswitch_0
    move-object v6, p1

    .line 76
    check-cast v6, Le3/k0;

    .line 77
    .line 78
    check-cast p2, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    and-int/lit8 p2, p1, 0x3

    .line 85
    .line 86
    if-eq p2, v3, :cond_2

    .line 87
    .line 88
    move v5, v4

    .line 89
    :cond_2
    and-int/2addr p1, v4

    .line 90
    invoke-virtual {v6, p1, v5}, Le3/k0;->S(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    sget-object p1, Ls1/v2;->w:Ljava/util/WeakHashMap;

    .line 97
    .line 98
    invoke-static {v6}, Ls1/e;->f(Le3/k0;)Ls1/v2;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object p1, p1, Ls1/v2;->e:Ls1/b;

    .line 103
    .line 104
    invoke-static {p1, v6}, Ls1/k;->g(Ls1/u2;Le3/k0;)Ls1/b1;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Ls1/b1;->a()F

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    add-float v11, p1, v1

    .line 113
    .line 114
    const/4 v12, 0x7

    .line 115
    sget-object v7, Lv3/n;->i:Lv3/n;

    .line 116
    .line 117
    const/4 v8, 0x0

    .line 118
    const/4 v9, 0x0

    .line 119
    const/4 v10, 0x0

    .line 120
    invoke-static/range {v7 .. v12}, Ls1/k;->w(Lv3/q;FFFFI)Lv3/q;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    const/4 v7, 0x6

    .line 125
    const/4 v8, 0x4

    .line 126
    iget-object v3, p0, Lnv/e;->X:Ly2/ba;

    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    invoke-static/range {v3 .. v8}, Ly2/b0;->t(Ly2/ba;Lv3/q;Lyx/q;Le3/k0;II)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    invoke-virtual {v6}, Le3/k0;->V()V

    .line 134
    .line 135
    .line 136
    :goto_1
    return-object v2

    .line 137
    :pswitch_1
    move-object v10, p1

    .line 138
    check-cast v10, Le3/k0;

    .line 139
    .line 140
    check-cast p2, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    and-int/lit8 p2, p1, 0x3

    .line 147
    .line 148
    if-eq p2, v3, :cond_4

    .line 149
    .line 150
    move v5, v4

    .line 151
    :cond_4
    and-int/2addr p1, v4

    .line 152
    invoke-virtual {v10, p1, v5}, Le3/k0;->S(IZ)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_5

    .line 157
    .line 158
    const/high16 v7, 0x42900000    # 72.0f

    .line 159
    .line 160
    const/4 v8, 0x7

    .line 161
    sget-object v3, Lv3/n;->i:Lv3/n;

    .line 162
    .line 163
    const/4 v4, 0x0

    .line 164
    const/4 v5, 0x0

    .line 165
    const/4 v6, 0x0

    .line 166
    invoke-static/range {v3 .. v8}, Ls1/k;->w(Lv3/q;FFFFI)Lv3/q;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    const/16 v11, 0x30

    .line 171
    .line 172
    const/4 v12, 0x4

    .line 173
    iget-object v7, p0, Lnv/e;->X:Ly2/ba;

    .line 174
    .line 175
    const/4 v9, 0x0

    .line 176
    invoke-static/range {v7 .. v12}, Ly2/b0;->t(Ly2/ba;Lv3/q;Lyx/q;Le3/k0;II)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_5
    invoke-virtual {v10}, Le3/k0;->V()V

    .line 181
    .line 182
    .line 183
    :goto_2
    return-object v2

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
