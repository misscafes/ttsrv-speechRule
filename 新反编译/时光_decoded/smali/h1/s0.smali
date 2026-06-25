.class public final synthetic Lh1/s0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Lh1/a1;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lh1/a1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh1/s0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lh1/s0;->X:Lh1/a1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lh1/s0;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget-object p0, p0, Lh1/s0;->X:Lh1/a1;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-wide v4, p0, Lh1/a1;->m:J

    .line 17
    .line 18
    sub-long v4, v2, v4

    .line 19
    .line 20
    iput-wide v2, p0, Lh1/a1;->m:J

    .line 21
    .line 22
    long-to-double v2, v4

    .line 23
    iget p1, p0, Lh1/a1;->q:F

    .line 24
    .line 25
    float-to-double v4, p1

    .line 26
    div-double/2addr v2, v4

    .line 27
    invoke-static {v2, v3}, Lcy/a;->G0(D)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    iget-object p1, p0, Lh1/a1;->n:Le1/r0;

    .line 32
    .line 33
    invoke-virtual {p1}, Le1/d1;->e()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    iget-object v0, p1, Le1/d1;->a:[Ljava/lang/Object;

    .line 41
    .line 42
    iget v5, p1, Le1/d1;->b:I

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    move v7, v6

    .line 46
    :goto_0
    if-ge v7, v5, :cond_0

    .line 47
    .line 48
    aget-object v8, v0, v7

    .line 49
    .line 50
    check-cast v8, Lh1/t0;

    .line 51
    .line 52
    invoke-static {v8, v2, v3}, Lh1/a1;->v(Lh1/t0;J)V

    .line 53
    .line 54
    .line 55
    const/4 v9, 0x1

    .line 56
    invoke-virtual {v8, v9}, Lh1/t0;->j(Z)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v7, v7, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object v0, p0, Lh1/a1;->e:Lh1/s1;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0}, Lh1/s1;->o()V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget v0, p1, Le1/d1;->b:I

    .line 70
    .line 71
    iget-object v5, p1, Le1/d1;->a:[Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v6, v0}, Lc30/c;->F0(II)Lfy/d;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    iget v8, v7, Lfy/b;->i:I

    .line 78
    .line 79
    iget v7, v7, Lfy/b;->X:I

    .line 80
    .line 81
    if-gt v8, v7, :cond_3

    .line 82
    .line 83
    :goto_1
    sub-int v9, v8, v6

    .line 84
    .line 85
    aget-object v10, v5, v8

    .line 86
    .line 87
    aput-object v10, v5, v9

    .line 88
    .line 89
    aget-object v9, v5, v8

    .line 90
    .line 91
    check-cast v9, Lh1/t0;

    .line 92
    .line 93
    invoke-virtual {v9}, Lh1/t0;->h()Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_2

    .line 98
    .line 99
    add-int/lit8 v6, v6, 0x1

    .line 100
    .line 101
    :cond_2
    if-eq v8, v7, :cond_3

    .line 102
    .line 103
    add-int/lit8 v8, v8, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    sub-int v7, v0, v6

    .line 107
    .line 108
    invoke-static {v7, v0, v4, v5}, Lkx/n;->E0(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget v0, p1, Le1/d1;->b:I

    .line 112
    .line 113
    sub-int/2addr v0, v6

    .line 114
    iput v0, p1, Le1/d1;->b:I

    .line 115
    .line 116
    :cond_4
    iget-object p1, p0, Lh1/a1;->o:Lh1/t0;

    .line 117
    .line 118
    if-eqz p1, :cond_6

    .line 119
    .line 120
    iget-wide v5, p0, Lh1/a1;->f:J

    .line 121
    .line 122
    invoke-virtual {p1, v5, v6}, Lh1/t0;->k(J)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1, v2, v3}, Lh1/a1;->v(Lh1/t0;J)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lh1/t0;->g()F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {p0, v0}, Lh1/a1;->y(F)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lh1/t0;->g()F

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    const/high16 v0, 0x3f800000    # 1.0f

    .line 140
    .line 141
    cmpg-float p1, p1, v0

    .line 142
    .line 143
    if-nez p1, :cond_5

    .line 144
    .line 145
    iput-object v4, p0, Lh1/a1;->o:Lh1/t0;

    .line 146
    .line 147
    :cond_5
    invoke-virtual {p0}, Lh1/a1;->x()V

    .line 148
    .line 149
    .line 150
    :cond_6
    return-object v1

    .line 151
    :pswitch_0
    iput-wide v2, p0, Lh1/a1;->m:J

    .line 152
    .line 153
    return-object v1

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
