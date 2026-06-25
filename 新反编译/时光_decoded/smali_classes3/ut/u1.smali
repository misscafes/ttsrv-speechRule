.class public final synthetic Lut/u1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/q;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Z

.field public final synthetic Z:Z

.field public final synthetic i:Lut/o;

.field public final synthetic n0:Z


# direct methods
.method public synthetic constructor <init>(Lut/o;ZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lut/u1;->i:Lut/o;

    .line 5
    .line 6
    iput-boolean p2, p0, Lut/u1;->X:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lut/u1;->Y:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lut/u1;->Z:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lut/u1;->n0:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

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
    move-object/from16 v5, p2

    .line 8
    .line 9
    check-cast v5, Le3/k0;

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
    and-int/lit8 v1, v2, 0x11

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v8, 0x0

    .line 28
    if-eq v1, v3, :cond_0

    .line 29
    .line 30
    move v1, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v8

    .line 33
    :goto_0
    and-int/2addr v2, v4

    .line 34
    invoke-virtual {v5, v2, v1}, Le3/k0;->S(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x4

    .line 42
    iget-object v2, v0, Lut/u1;->i:Lut/o;

    .line 43
    .line 44
    iget-boolean v3, v0, Lut/u1;->X:Z

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-static/range {v2 .. v7}, Lut/a2;->h(Lut/o;ZLv3/q;Le3/k0;II)V

    .line 48
    .line 49
    .line 50
    iget-boolean v1, v0, Lut/u1;->Y:Z

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    iget-boolean v1, v0, Lut/u1;->Z:Z

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iget-boolean v0, v0, Lut/u1;->n0:Z

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move v1, v8

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    :goto_1
    const v0, 0x6c81c811

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v0}, Le3/k0;->b0(I)V

    .line 71
    .line 72
    .line 73
    iget v0, v2, Lut/o;->b:I

    .line 74
    .line 75
    invoke-static {v0, v5}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    sget-object v0, Ly2/u5;->b:Le3/x2;

    .line 80
    .line 81
    invoke-virtual {v5, v0}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ly2/r5;

    .line 86
    .line 87
    iget-object v0, v0, Ly2/r5;->b:Ly2/id;

    .line 88
    .line 89
    iget-object v0, v0, Ly2/id;->o:Lf5/s0;

    .line 90
    .line 91
    const/16 v23, 0xc30

    .line 92
    .line 93
    const v24, 0xd7fe

    .line 94
    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    move-object/from16 v21, v5

    .line 98
    .line 99
    const-wide/16 v4, 0x0

    .line 100
    .line 101
    const-wide/16 v6, 0x0

    .line 102
    .line 103
    move v1, v8

    .line 104
    const/4 v8, 0x0

    .line 105
    const/4 v9, 0x0

    .line 106
    const/4 v10, 0x0

    .line 107
    const-wide/16 v11, 0x0

    .line 108
    .line 109
    const/4 v13, 0x0

    .line 110
    const-wide/16 v14, 0x0

    .line 111
    .line 112
    const/16 v16, 0x2

    .line 113
    .line 114
    const/16 v17, 0x0

    .line 115
    .line 116
    const/16 v18, 0x1

    .line 117
    .line 118
    const/16 v19, 0x0

    .line 119
    .line 120
    const/16 v22, 0x0

    .line 121
    .line 122
    move-object/from16 v20, v0

    .line 123
    .line 124
    invoke-static/range {v2 .. v24}, Lut/f2;->b(Ljava/lang/String;Lv3/q;JJLj5/j;Lj5/l;Lj5/e;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 125
    .line 126
    .line 127
    move-object/from16 v5, v21

    .line 128
    .line 129
    invoke-virtual {v5, v1}, Le3/k0;->q(Z)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :goto_2
    const v0, 0x6c87aa3b

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v0}, Le3/k0;->b0(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v1}, Le3/k0;->q(Z)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_3
    invoke-virtual {v5}, Le3/k0;->V()V

    .line 144
    .line 145
    .line 146
    :goto_3
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 147
    .line 148
    return-object v0
.end method
