.class public final Lnt/d0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/r;


# instance fields
.field public final synthetic X:Landroid/content/Context;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Z

.field public final synthetic i:Ljava/util/List;

.field public final synthetic n0:Z

.field public final synthetic o0:Ljava/lang/String;

.field public final synthetic p0:I

.field public final synthetic q0:I

.field public final synthetic r0:Lyx/l;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;Ljava/lang/String;ZZLjava/lang/String;IILyx/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnt/d0;->i:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lnt/d0;->X:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lnt/d0;->Y:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lnt/d0;->Z:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lnt/d0;->n0:Z

    .line 13
    .line 14
    iput-object p6, p0, Lnt/d0;->o0:Ljava/lang/String;

    .line 15
    .line 16
    iput p7, p0, Lnt/d0;->p0:I

    .line 17
    .line 18
    iput p8, p0, Lnt/d0;->q0:I

    .line 19
    .line 20
    iput-object p9, p0, Lnt/d0;->r0:Lyx/l;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lu1/b;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v13, p3

    .line 16
    .line 17
    check-cast v13, Le3/k0;

    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    and-int/lit8 v4, v3, 0x6

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v13, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x2

    .line 40
    :goto_0
    or-int/2addr v1, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v1, v3

    .line 43
    :goto_1
    and-int/lit8 v3, v3, 0x30

    .line 44
    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v13, v2}, Le3/k0;->d(I)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    const/16 v3, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v3, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v1, v3

    .line 59
    :cond_3
    and-int/lit16 v3, v1, 0x93

    .line 60
    .line 61
    const/16 v4, 0x92

    .line 62
    .line 63
    const/4 v15, 0x0

    .line 64
    const/4 v5, 0x1

    .line 65
    if-eq v3, v4, :cond_4

    .line 66
    .line 67
    move v3, v5

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    move v3, v15

    .line 70
    :goto_3
    and-int/2addr v1, v5

    .line 71
    invoke-virtual {v13, v1, v3}, Le3/k0;->S(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_7

    .line 76
    .line 77
    iget-object v1, v0, Lnt/d0;->i:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljx/h;

    .line 84
    .line 85
    const v2, -0x48e8be0f

    .line 86
    .line 87
    .line 88
    invoke-virtual {v13, v2}, Le3/k0;->b0(I)V

    .line 89
    .line 90
    .line 91
    iget-object v2, v1, Ljx/h;->i:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v4, v2

    .line 94
    check-cast v4, Ljava/lang/String;

    .line 95
    .line 96
    iget-object v1, v1, Ljx/h;->X:Ljava/lang/Object;

    .line 97
    .line 98
    move-object v5, v1

    .line 99
    check-cast v5, Ljava/lang/String;

    .line 100
    .line 101
    iget-object v1, v0, Lnt/d0;->Y:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v1, v5}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    iget-object v1, v0, Lnt/d0;->r0:Lyx/l;

    .line 108
    .line 109
    invoke-virtual {v13, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-virtual {v13, v5}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    or-int/2addr v2, v3

    .line 118
    invoke-virtual {v13}, Le3/k0;->N()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    if-nez v2, :cond_5

    .line 123
    .line 124
    sget-object v2, Le3/j;->a:Le3/w0;

    .line 125
    .line 126
    if-ne v3, v2, :cond_6

    .line 127
    .line 128
    :cond_5
    new-instance v3, Lnt/c0;

    .line 129
    .line 130
    invoke-direct {v3, v1, v5, v15}, Lnt/c0;-><init>(Lyx/l;Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v13, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    move-object v12, v3

    .line 137
    check-cast v12, Lyx/a;

    .line 138
    .line 139
    const/4 v14, 0x0

    .line 140
    iget-object v3, v0, Lnt/d0;->X:Landroid/content/Context;

    .line 141
    .line 142
    iget-boolean v7, v0, Lnt/d0;->Z:Z

    .line 143
    .line 144
    iget-boolean v8, v0, Lnt/d0;->n0:Z

    .line 145
    .line 146
    iget-object v9, v0, Lnt/d0;->o0:Ljava/lang/String;

    .line 147
    .line 148
    iget v10, v0, Lnt/d0;->p0:I

    .line 149
    .line 150
    iget v11, v0, Lnt/d0;->q0:I

    .line 151
    .line 152
    invoke-static/range {v3 .. v14}, Lnt/b;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;IILyx/a;Le3/k0;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v13, v15}, Le3/k0;->q(Z)V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_7
    invoke-virtual {v13}, Le3/k0;->V()V

    .line 160
    .line 161
    .line 162
    :goto_4
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 163
    .line 164
    return-object v0
.end method
