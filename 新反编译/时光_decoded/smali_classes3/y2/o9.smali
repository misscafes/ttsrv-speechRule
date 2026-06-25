.class public final synthetic Ly2/o9;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Ly2/u9;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lr5/c;Ly2/u9;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput p1, p0, Ly2/o9;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Ly2/o9;->X:Ly2/u9;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Ly2/u9;I)V
    .locals 0

    .line 10
    iput p2, p0, Ly2/o9;->i:I

    iput-object p1, p0, Ly2/o9;->X:Ly2/u9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Ly2/o9;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget-object p0, p0, Ly2/o9;->X:Ly2/u9;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lb4/b;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Ly2/u9;->b(F)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Ly2/u9;->o:Lsu/n;

    .line 17
    .line 18
    invoke-virtual {p0}, Lsu/n;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    iget-object v0, p0, Ly2/u9;->d:Le3/l1;

    .line 23
    .line 24
    check-cast p1, Ljava/lang/Float;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object v1, p0, Ly2/u9;->c:Lfy/a;

    .line 31
    .line 32
    iget v2, v1, Lfy/a;->a:F

    .line 33
    .line 34
    iget v1, v1, Lfy/a;->b:F

    .line 35
    .line 36
    invoke-static {p1, v2, v1}, Lc30/c;->x(FFF)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget v3, p0, Ly2/u9;->a:I

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x1

    .line 44
    if-lez v3, :cond_2

    .line 45
    .line 46
    add-int/2addr v3, v5

    .line 47
    if-ltz v3, :cond_2

    .line 48
    .line 49
    move v7, p1

    .line 50
    move v8, v7

    .line 51
    move v6, v4

    .line 52
    :goto_0
    int-to-float v9, v6

    .line 53
    int-to-float v10, v3

    .line 54
    div-float/2addr v9, v10

    .line 55
    invoke-static {v2, v1, v9}, Lq6/d;->I(FFF)F

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    sub-float v10, v9, p1

    .line 60
    .line 61
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    cmpg-float v11, v11, v7

    .line 66
    .line 67
    if-gtz v11, :cond_0

    .line 68
    .line 69
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    move v8, v9

    .line 74
    :cond_0
    if-eq v6, v3, :cond_1

    .line 75
    .line 76
    add-int/lit8 v6, v6, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move p1, v8

    .line 80
    :cond_2
    invoke-virtual {v0}, Le3/l1;->j()F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    cmpg-float v1, p1, v1

    .line 85
    .line 86
    if-nez v1, :cond_3

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    invoke-virtual {v0}, Le3/l1;->j()F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    cmpg-float v0, p1, v0

    .line 94
    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    iget-object v0, p0, Ly2/u9;->e:Lyx/l;

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {v0, p1}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    invoke-virtual {p0, p1}, Ly2/u9;->d(F)V

    .line 111
    .line 112
    .line 113
    :goto_1
    iget-object p0, p0, Ly2/u9;->b:Lyx/a;

    .line 114
    .line 115
    if-eqz p0, :cond_6

    .line 116
    .line 117
    invoke-interface {p0}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :cond_6
    move v4, v5

    .line 121
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :pswitch_1
    check-cast p1, Lr5/l;

    .line 127
    .line 128
    iget-wide v2, p1, Lr5/l;->a:J

    .line 129
    .line 130
    const/16 v0, 0x20

    .line 131
    .line 132
    shr-long/2addr v2, v0

    .line 133
    long-to-int v0, v2

    .line 134
    iget-object v2, p0, Ly2/u9;->k:Le3/m1;

    .line 135
    .line 136
    invoke-virtual {v2, v0}, Le3/m1;->o(I)V

    .line 137
    .line 138
    .line 139
    iget-wide v2, p1, Lr5/l;->a:J

    .line 140
    .line 141
    const-wide v4, 0xffffffffL

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    and-long/2addr v2, v4

    .line 147
    long-to-int p1, v2

    .line 148
    iget-object p0, p0, Ly2/u9;->l:Le3/m1;

    .line 149
    .line 150
    invoke-virtual {p0, p1}, Le3/m1;->o(I)V

    .line 151
    .line 152
    .line 153
    return-object v1

    .line 154
    :pswitch_2
    check-cast p1, Ljava/lang/Float;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iget-object v2, p0, Ly2/u9;->e:Lyx/l;

    .line 161
    .line 162
    if-eqz v2, :cond_7

    .line 163
    .line 164
    invoke-interface {v2, p1}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_7
    invoke-virtual {p0, v0}, Ly2/u9;->d(F)V

    .line 169
    .line 170
    .line 171
    :goto_3
    return-object v1

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
