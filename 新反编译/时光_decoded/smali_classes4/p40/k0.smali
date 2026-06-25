.class public abstract Lp40/k0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:F

.field public static final h:F

.field public static final i:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/high16 v0, 0x41200000    # 10.0f

    .line 2
    .line 3
    const/high16 v1, 0x41800000    # 16.0f

    .line 4
    .line 5
    invoke-static {v0, v1}, Lq6/d;->d(FF)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sput-wide v2, Lp40/k0;->a:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Lq6/d;->d(FF)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Lp40/k0;->b:J

    .line 16
    .line 17
    const/high16 v0, 0x41d00000    # 26.0f

    .line 18
    .line 19
    sput v0, Lp40/k0;->c:F

    .line 20
    .line 21
    const/high16 v0, 0x43580000    # 216.0f

    .line 22
    .line 23
    sput v0, Lp40/k0;->d:F

    .line 24
    .line 25
    const/high16 v0, 0x41a00000    # 20.0f

    .line 26
    .line 27
    sput v0, Lp40/k0;->e:F

    .line 28
    .line 29
    sput v0, Lp40/k0;->f:F

    .line 30
    .line 31
    const/high16 v0, 0x41400000    # 12.0f

    .line 32
    .line 33
    sput v0, Lp40/k0;->g:F

    .line 34
    .line 35
    sput v0, Lp40/k0;->h:F

    .line 36
    .line 37
    sput v0, Lp40/k0;->i:F

    .line 38
    .line 39
    return-void
.end method

.method public static a(ILe3/k0;)Lp40/j0;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, Lc50/c;->a:Le3/x2;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lc50/b;

    .line 10
    .line 11
    iget-object v2, v2, Lc50/b;->P:Le3/p1;

    .line 12
    .line 13
    invoke-virtual {v2}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lc4/z;

    .line 18
    .line 19
    iget-wide v4, v2, Lc4/z;->a:J

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lc50/b;

    .line 26
    .line 27
    invoke-virtual {v2}, Lc50/b;->k()J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    invoke-virtual {v0, v1}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lc50/b;

    .line 36
    .line 37
    invoke-virtual {v2}, Lc50/b;->q()J

    .line 38
    .line 39
    .line 40
    move-result-wide v8

    .line 41
    invoke-virtual {v0, v1}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lc50/b;

    .line 46
    .line 47
    invoke-virtual {v2}, Lc50/b;->l()J

    .line 48
    .line 49
    .line 50
    move-result-wide v10

    .line 51
    invoke-virtual {v0, v1}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lc50/b;

    .line 56
    .line 57
    invoke-virtual {v2}, Lc50/b;->l()J

    .line 58
    .line 59
    .line 60
    move-result-wide v12

    .line 61
    invoke-virtual {v0, v1}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lc50/b;

    .line 66
    .line 67
    invoke-virtual {v2}, Lc50/b;->q()J

    .line 68
    .line 69
    .line 70
    move-result-wide v14

    .line 71
    invoke-virtual {v0, v1}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lc50/b;

    .line 76
    .line 77
    invoke-virtual {v1}, Lc50/b;->l()J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    sget-object v3, Lp40/o0;->a:Lv3/q;

    .line 82
    .line 83
    invoke-virtual {v0, v4, v5}, Le3/k0;->e(J)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-virtual {v0, v6, v7}, Le3/k0;->e(J)Z

    .line 88
    .line 89
    .line 90
    move-result v16

    .line 91
    or-int v3, v3, v16

    .line 92
    .line 93
    invoke-virtual {v0, v8, v9}, Le3/k0;->e(J)Z

    .line 94
    .line 95
    .line 96
    move-result v16

    .line 97
    or-int v3, v3, v16

    .line 98
    .line 99
    invoke-virtual {v0, v10, v11}, Le3/k0;->e(J)Z

    .line 100
    .line 101
    .line 102
    move-result v16

    .line 103
    or-int v3, v3, v16

    .line 104
    .line 105
    invoke-virtual {v0, v12, v13}, Le3/k0;->e(J)Z

    .line 106
    .line 107
    .line 108
    move-result v16

    .line 109
    or-int v3, v3, v16

    .line 110
    .line 111
    invoke-virtual {v0, v14, v15}, Le3/k0;->e(J)Z

    .line 112
    .line 113
    .line 114
    move-result v16

    .line 115
    or-int v3, v3, v16

    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Le3/k0;->e(J)Z

    .line 118
    .line 119
    .line 120
    move-result v16

    .line 121
    or-int v3, v3, v16

    .line 122
    .line 123
    move-wide/from16 v16, v1

    .line 124
    .line 125
    invoke-virtual {v0}, Le3/k0;->N()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-nez v3, :cond_0

    .line 130
    .line 131
    sget-object v2, Le3/j;->a:Le3/w0;

    .line 132
    .line 133
    if-ne v1, v2, :cond_1

    .line 134
    .line 135
    :cond_0
    new-instance v3, Lp40/j0;

    .line 136
    .line 137
    invoke-direct/range {v3 .. v17}, Lp40/j0;-><init>(JJJJJJJ)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    move-object v1, v3

    .line 144
    :cond_1
    check-cast v1, Lp40/j0;

    .line 145
    .line 146
    return-object v1
.end method
