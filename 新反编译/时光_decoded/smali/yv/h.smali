.class public final synthetic Lyv/h;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/q;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Lyx/r;

.field public final synthetic Z:Lyv/m;

.field public final synthetic i:Lnv/g;

.field public final synthetic n0:Lyx/l;

.field public final synthetic o0:Lyx/l;

.field public final synthetic p0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lnv/g;ZLyx/r;Lyv/m;Lyx/l;Lyx/l;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyv/h;->i:Lnv/g;

    .line 5
    .line 6
    iput-boolean p2, p0, Lyv/h;->X:Z

    .line 7
    .line 8
    iput-object p3, p0, Lyv/h;->Y:Lyx/r;

    .line 9
    .line 10
    iput-object p4, p0, Lyv/h;->Z:Lyv/m;

    .line 11
    .line 12
    iput-object p5, p0, Lyv/h;->n0:Lyx/l;

    .line 13
    .line 14
    iput-object p6, p0, Lyv/h;->o0:Lyx/l;

    .line 15
    .line 16
    iput-object p7, p0, Lyv/h;->p0:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ls1/b0;

    .line 6
    .line 7
    move-object/from16 v8, p2

    .line 8
    .line 9
    check-cast v8, Le3/k0;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v3, v2, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v8, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x2

    .line 35
    :goto_0
    or-int/2addr v2, v3

    .line 36
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 37
    .line 38
    const/16 v4, 0x12

    .line 39
    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v5, 0x1

    .line 42
    if-eq v3, v4, :cond_2

    .line 43
    .line 44
    move v3, v5

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v3, v11

    .line 47
    :goto_1
    and-int/lit8 v4, v2, 0x1

    .line 48
    .line 49
    invoke-virtual {v8, v4, v3}, Le3/k0;->S(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_5

    .line 54
    .line 55
    sget-object v3, Lv3/n;->i:Lv3/n;

    .line 56
    .line 57
    invoke-static {v8, v3}, Lc30/c;->l(Le3/k0;Lv3/q;)Lv3/q;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v13, v0, Lyv/h;->i:Lnv/g;

    .line 62
    .line 63
    invoke-interface {v13}, Lnv/g;->c()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    iget-boolean v4, v0, Lyv/h;->X:Z

    .line 70
    .line 71
    if-nez v4, :cond_3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    move v5, v11

    .line 75
    :goto_2
    const/16 v4, 0xf

    .line 76
    .line 77
    invoke-static {v4}, Lg1/y0;->d(I)Lg1/e1;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v9, 0x3

    .line 83
    invoke-static {v7, v9}, Lg1/y0;->e(Lh1/a0;I)Lg1/e1;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    invoke-virtual {v6, v10}, Lg1/e1;->a(Lg1/e1;)Lg1/e1;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-static {v4}, Lg1/y0;->k(I)Lg1/f1;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {v7, v9}, Lg1/y0;->f(Lh1/a0;I)Lg1/f1;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v4, v7}, Lg1/f1;->a(Lg1/f1;)Lg1/f1;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    new-instance v12, Lat/i0;

    .line 104
    .line 105
    const/16 v17, 0x1a

    .line 106
    .line 107
    iget-object v14, v0, Lyv/h;->n0:Lyx/l;

    .line 108
    .line 109
    iget-object v15, v0, Lyv/h;->o0:Lyx/l;

    .line 110
    .line 111
    iget-object v7, v0, Lyv/h;->p0:Ljava/lang/String;

    .line 112
    .line 113
    move-object/from16 v16, v7

    .line 114
    .line 115
    invoke-direct/range {v12 .. v17}, Lat/i0;-><init>(Ljava/lang/Object;Lyx/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    const v7, 0x5dce24a

    .line 119
    .line 120
    .line 121
    invoke-static {v7, v12, v8}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    and-int/lit8 v12, v2, 0xe

    .line 126
    .line 127
    const v2, 0x186c00

    .line 128
    .line 129
    .line 130
    or-int v9, v12, v2

    .line 131
    .line 132
    const/16 v10, 0x10

    .line 133
    .line 134
    move v2, v5

    .line 135
    move-object v5, v4

    .line 136
    move-object v4, v6

    .line 137
    const/4 v6, 0x0

    .line 138
    invoke-static/range {v1 .. v10}, Lg1/n;->e(Ls1/b0;ZLv3/q;Lg1/e1;Lg1/f1;Ljava/lang/String;Lo3/d;Le3/k0;II)V

    .line 139
    .line 140
    .line 141
    iget-object v2, v0, Lyv/h;->Y:Lyx/r;

    .line 142
    .line 143
    if-nez v2, :cond_4

    .line 144
    .line 145
    const v0, -0x31ca39d

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8, v0}, Le3/k0;->b0(I)V

    .line 149
    .line 150
    .line 151
    :goto_3
    invoke-virtual {v8, v11}, Le3/k0;->q(Z)V

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_4
    const v3, 0x20ee8f5e

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8, v3}, Le3/k0;->b0(I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    iget-object v0, v0, Lyv/h;->Z:Lyv/m;

    .line 166
    .line 167
    invoke-interface {v2, v1, v0, v8, v3}, Lyx/r;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_5
    invoke-virtual {v8}, Le3/k0;->V()V

    .line 172
    .line 173
    .line 174
    :goto_4
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 175
    .line 176
    return-object v0
.end method
