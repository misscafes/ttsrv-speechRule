.class public final synthetic Lwt/b;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/q;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic i:Lwt/j;

.field public final synthetic n0:Ljava/lang/String;

.field public final synthetic o0:Z

.field public final synthetic p0:Lg1/i2;

.field public final synthetic q0:Lg1/h0;

.field public final synthetic r0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lwt/j;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLg1/i2;Lg1/h0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwt/b;->i:Lwt/j;

    .line 5
    .line 6
    iput p2, p0, Lwt/b;->X:I

    .line 7
    .line 8
    iput-object p3, p0, Lwt/b;->Y:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lwt/b;->Z:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lwt/b;->n0:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p6, p0, Lwt/b;->o0:Z

    .line 15
    .line 16
    iput-object p7, p0, Lwt/b;->p0:Lg1/i2;

    .line 17
    .line 18
    iput-object p8, p0, Lwt/b;->q0:Lg1/h0;

    .line 19
    .line 20
    iput-object p9, p0, Lwt/b;->r0:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    check-cast v3, Lv3/q;

    .line 6
    .line 7
    move-object/from16 v13, p2

    .line 8
    .line 9
    check-cast v13, Le3/k0;

    .line 10
    .line 11
    move-object/from16 v1, p3

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v2, v1, 0x6

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v13, v3}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v2, 0x2

    .line 35
    :goto_0
    or-int/2addr v1, v2

    .line 36
    :cond_1
    and-int/lit8 v2, v1, 0x13

    .line 37
    .line 38
    const/16 v5, 0x12

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x1

    .line 42
    if-eq v2, v5, :cond_2

    .line 43
    .line 44
    move v2, v7

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v2, v6

    .line 47
    :goto_1
    and-int/lit8 v5, v1, 0x1

    .line 48
    .line 49
    invoke-virtual {v13, v5, v2}, Le3/k0;->S(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_6

    .line 54
    .line 55
    iget-object v2, v0, Lwt/b;->i:Lwt/j;

    .line 56
    .line 57
    iget-object v5, v2, Lwt/j;->b:Ljava/lang/String;

    .line 58
    .line 59
    move v8, v1

    .line 60
    iget-object v1, v2, Lwt/j;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2}, Lwt/j;->c()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    sget-object v10, Lv3/n;->i:Lv3/n;

    .line 67
    .line 68
    const/high16 v11, 0x3f800000    # 1.0f

    .line 69
    .line 70
    invoke-static {v10, v11}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    const v11, 0x3f36db6e

    .line 75
    .line 76
    .line 77
    invoke-static {v10, v11, v6}, Ls1/k;->h(Lv3/q;FZ)Lv3/q;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    move-object v11, v9

    .line 82
    iget-object v9, v2, Lwt/j;->d:Ljava/lang/String;

    .line 83
    .line 84
    iget v12, v0, Lwt/b;->X:I

    .line 85
    .line 86
    if-eqz v12, :cond_3

    .line 87
    .line 88
    iget-object v12, v0, Lwt/b;->Y:Ljava/lang/String;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    const/4 v12, 0x0

    .line 92
    :goto_2
    sget-object v14, Lft/a;->a:Lft/a;

    .line 93
    .line 94
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object v15, Lft/a;->f:La0/b;

    .line 98
    .line 99
    sget-object v16, Lft/a;->b:[Lgy/e;

    .line 100
    .line 101
    const/16 v17, 0x3

    .line 102
    .line 103
    const/16 p1, 0x4

    .line 104
    .line 105
    aget-object v4, v16, v17

    .line 106
    .line 107
    invoke-virtual {v15, v14, v4}, La0/b;->G(Ljava/lang/Object;Lgy/e;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_4

    .line 118
    .line 119
    sget-object v4, Lft/a;->g:La0/b;

    .line 120
    .line 121
    aget-object v15, v16, p1

    .line 122
    .line 123
    invoke-virtual {v4, v14, v15}, La0/b;->G(Ljava/lang/Object;Lgy/e;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_4

    .line 134
    .line 135
    iget v2, v2, Lwt/j;->m:I

    .line 136
    .line 137
    if-lez v2, :cond_4

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_4
    move v7, v6

    .line 141
    :goto_3
    iget-object v2, v0, Lwt/b;->Z:Ljava/lang/String;

    .line 142
    .line 143
    if-nez v2, :cond_5

    .line 144
    .line 145
    iget-object v2, v0, Lwt/b;->n0:Ljava/lang/String;

    .line 146
    .line 147
    :cond_5
    shl-int/lit8 v4, v8, 0x9

    .line 148
    .line 149
    and-int/lit16 v4, v4, 0x1c00

    .line 150
    .line 151
    or-int/lit16 v14, v4, 0x6000

    .line 152
    .line 153
    move-object v4, v5

    .line 154
    iget-boolean v5, v0, Lwt/b;->o0:Z

    .line 155
    .line 156
    move-object v6, v4

    .line 157
    move-object v4, v10

    .line 158
    iget-object v10, v0, Lwt/b;->p0:Lg1/i2;

    .line 159
    .line 160
    move-object v8, v2

    .line 161
    move-object v2, v11

    .line 162
    iget-object v11, v0, Lwt/b;->q0:Lg1/h0;

    .line 163
    .line 164
    iget-object v0, v0, Lwt/b;->r0:Ljava/lang/String;

    .line 165
    .line 166
    move-object/from16 v18, v12

    .line 167
    .line 168
    move-object v12, v0

    .line 169
    move-object v0, v6

    .line 170
    move-object/from16 v6, v18

    .line 171
    .line 172
    invoke-static/range {v0 .. v14}, Lwj/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv3/q;Lv3/q;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lg1/i2;Lg1/h0;Ljava/lang/String;Le3/k0;I)V

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_6
    invoke-virtual {v13}, Le3/k0;->V()V

    .line 177
    .line 178
    .line 179
    :goto_4
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 180
    .line 181
    return-object v0
.end method
