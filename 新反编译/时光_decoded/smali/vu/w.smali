.class public final synthetic Lvu/w;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/r;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:Le3/e1;

.field public final synthetic i:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;JLe3/e1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvu/w;->i:Ljava/util/List;

    .line 5
    .line 6
    iput-wide p2, p0, Lvu/w;->X:J

    .line 7
    .line 8
    iput-object p4, p0, Lvu/w;->Y:Le3/e1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lg1/q;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    check-cast v3, Le3/k0;

    .line 18
    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const v0, 0x120fc9ac

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0}, Le3/k0;->b0(I)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {v1, v3, v4, v0}, Ldn/a;->b(Lv3/q;Le3/k0;II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v4}, Le3/k0;->q(Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const v2, 0x12113d6e

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2}, Le3/k0;->b0(I)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v0, Lvu/w;->Y:Le3/e1;

    .line 54
    .line 55
    invoke-interface {v2}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Ljava/lang/String;

    .line 60
    .line 61
    iget-object v6, v0, Lvu/w;->i:Ljava/util/List;

    .line 62
    .line 63
    invoke-virtual {v3, v6}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    invoke-virtual {v3, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    or-int/2addr v1, v7

    .line 72
    invoke-virtual {v3}, Le3/k0;->N()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    if-nez v1, :cond_1

    .line 77
    .line 78
    sget-object v1, Le3/j;->a:Le3/w0;

    .line 79
    .line 80
    if-ne v7, v1, :cond_2

    .line 81
    .line 82
    :cond_1
    new-instance v7, Le3/f0;

    .line 83
    .line 84
    const/16 v1, 0xb

    .line 85
    .line 86
    invoke-direct {v7, v6, v1, v2}, Le3/f0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v7}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    move-object v13, v7

    .line 93
    check-cast v13, Lyx/a;

    .line 94
    .line 95
    const/16 v14, 0xf

    .line 96
    .line 97
    sget-object v8, Lv3/n;->i:Lv3/n;

    .line 98
    .line 99
    const/4 v9, 0x0

    .line 100
    const/4 v10, 0x0

    .line 101
    const/4 v11, 0x0

    .line 102
    const/4 v12, 0x0

    .line 103
    invoke-static/range {v8 .. v14}, Lj1/o;->e(Lv3/q;ZLjava/lang/String;Lc5/l;Lq1/j;Lyx/a;I)Lv3/q;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v11, Lq5/k;

    .line 108
    .line 109
    const/4 v2, 0x3

    .line 110
    invoke-direct {v11, v2}, Lq5/k;-><init>(I)V

    .line 111
    .line 112
    .line 113
    const/16 v21, 0x0

    .line 114
    .line 115
    const v22, 0x1fdf4

    .line 116
    .line 117
    .line 118
    move-object/from16 v19, v3

    .line 119
    .line 120
    move-object v3, v5

    .line 121
    const-wide/16 v5, 0x0

    .line 122
    .line 123
    iget-wide v7, v0, Lvu/w;->X:J

    .line 124
    .line 125
    const-wide/16 v9, 0x0

    .line 126
    .line 127
    const-wide/16 v12, 0x0

    .line 128
    .line 129
    const/4 v14, 0x0

    .line 130
    const/4 v15, 0x0

    .line 131
    const/16 v16, 0x0

    .line 132
    .line 133
    const/16 v17, 0x0

    .line 134
    .line 135
    const/16 v18, 0x0

    .line 136
    .line 137
    const/16 v20, 0x0

    .line 138
    .line 139
    move v0, v4

    .line 140
    move-object v4, v1

    .line 141
    invoke-static/range {v3 .. v22}, Lut/a2;->e(Ljava/lang/String;Lv3/q;JJJLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 142
    .line 143
    .line 144
    move-object/from16 v1, v19

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Le3/k0;->q(Z)V

    .line 147
    .line 148
    .line 149
    :goto_0
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 150
    .line 151
    return-object v0
.end method
