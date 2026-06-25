.class public final synthetic Ld2/n;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Ls4/b2;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ls4/b2;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld2/n;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ld2/n;->X:Ls4/b2;

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
    .locals 10

    .line 1
    iget v0, p0, Ld2/n;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Ld2/n;->X:Ls4/b2;

    .line 5
    .line 6
    sget-object v3, Ljx/w;->a:Ljx/w;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ls4/a2;

    .line 12
    .line 13
    invoke-static {p1, v2, v1, v1}, Ls4/a2;->r(Ls4/a2;Ls4/b2;II)V

    .line 14
    .line 15
    .line 16
    return-object v3

    .line 17
    :pswitch_0
    check-cast p1, Ls4/a2;

    .line 18
    .line 19
    invoke-static {p1, v2, v1, v1}, Ls4/a2;->r(Ls4/a2;Ls4/b2;II)V

    .line 20
    .line 21
    .line 22
    return-object v3

    .line 23
    :pswitch_1
    check-cast p1, Ls4/a2;

    .line 24
    .line 25
    invoke-static {p1, v2, v1, v1}, Ls4/a2;->r(Ls4/a2;Ls4/b2;II)V

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :pswitch_2
    check-cast p1, Ls4/a2;

    .line 30
    .line 31
    invoke-static {p1, v2, v1, v1}, Ls4/a2;->r(Ls4/a2;Ls4/b2;II)V

    .line 32
    .line 33
    .line 34
    return-object v3

    .line 35
    :pswitch_3
    check-cast p1, Ls4/a2;

    .line 36
    .line 37
    invoke-static {p1, v2, v1, v1}, Ls4/a2;->r(Ls4/a2;Ls4/b2;II)V

    .line 38
    .line 39
    .line 40
    return-object v3

    .line 41
    :pswitch_4
    check-cast p1, Ls4/a2;

    .line 42
    .line 43
    invoke-static {p1, v2, v1, v1}, Ls4/a2;->r(Ls4/a2;Ls4/b2;II)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :pswitch_5
    check-cast p1, Ls4/a2;

    .line 48
    .line 49
    invoke-static {p1, v2, v1, v1}, Ls4/a2;->r(Ls4/a2;Ls4/b2;II)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :pswitch_6
    check-cast p1, Ls4/a2;

    .line 54
    .line 55
    invoke-static {p1, v2, v1, v1}, Ls4/a2;->r(Ls4/a2;Ls4/b2;II)V

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    :pswitch_7
    check-cast p1, Ls4/a2;

    .line 60
    .line 61
    invoke-virtual {p1}, Ls4/a2;->m()Lr5/m;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    sget-object v0, Lr5/m;->i:Lr5/m;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    if-eq p0, v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {p1}, Ls4/a2;->o()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {p1}, Ls4/a2;->o()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    iget v0, v2, Ls4/b2;->i:I

    .line 83
    .line 84
    sub-int/2addr p0, v0

    .line 85
    int-to-long v5, p0

    .line 86
    const/16 p0, 0x20

    .line 87
    .line 88
    shl-long/2addr v5, p0

    .line 89
    invoke-static {p1, v2}, Ls4/a2;->e(Ls4/a2;Ls4/b2;)V

    .line 90
    .line 91
    .line 92
    iget-wide p0, v2, Ls4/b2;->n0:J

    .line 93
    .line 94
    invoke-static {v5, v6, p0, p1}, Lr5/j;->d(JJ)J

    .line 95
    .line 96
    .line 97
    move-result-wide p0

    .line 98
    invoke-virtual {v2, p0, p1, v1, v4}, Ls4/b2;->C0(JFLyx/l;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    :goto_0
    invoke-static {p1, v2}, Ls4/a2;->e(Ls4/a2;Ls4/b2;)V

    .line 103
    .line 104
    .line 105
    iget-wide p0, v2, Ls4/b2;->n0:J

    .line 106
    .line 107
    const-wide/16 v5, 0x0

    .line 108
    .line 109
    invoke-static {v5, v6, p0, p1}, Lr5/j;->d(JJ)J

    .line 110
    .line 111
    .line 112
    move-result-wide p0

    .line 113
    invoke-virtual {v2, p0, p1, v1, v4}, Ls4/b2;->C0(JFLyx/l;)V

    .line 114
    .line 115
    .line 116
    :goto_1
    return-object v3

    .line 117
    :pswitch_8
    check-cast p1, Ls4/a2;

    .line 118
    .line 119
    invoke-static {p1, v2, v1, v1}, Ls4/a2;->r(Ls4/a2;Ls4/b2;II)V

    .line 120
    .line 121
    .line 122
    return-object v3

    .line 123
    :pswitch_9
    check-cast p1, Ls4/a2;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {p1, v2, v1, v1}, Ls4/a2;->B(Ls4/a2;Ls4/b2;II)V

    .line 129
    .line 130
    .line 131
    return-object v3

    .line 132
    :pswitch_a
    check-cast p1, Ls4/a2;

    .line 133
    .line 134
    invoke-static {p1, v2, v1, v1}, Ls4/a2;->r(Ls4/a2;Ls4/b2;II)V

    .line 135
    .line 136
    .line 137
    return-object v3

    .line 138
    :pswitch_b
    move-object v4, p1

    .line 139
    check-cast v4, Ls4/a2;

    .line 140
    .line 141
    const/4 v8, 0x0

    .line 142
    const/16 v9, 0xc

    .line 143
    .line 144
    iget-object v5, p0, Ld2/n;->X:Ls4/b2;

    .line 145
    .line 146
    const/4 v6, 0x0

    .line 147
    const/4 v7, 0x0

    .line 148
    invoke-static/range {v4 .. v9}, Ls4/a2;->H(Ls4/a2;Ls4/b2;IILyx/l;I)V

    .line 149
    .line 150
    .line 151
    return-object v3

    .line 152
    :pswitch_c
    check-cast p1, Ls4/a2;

    .line 153
    .line 154
    invoke-static {p1, v2, v1, v1}, Ls4/a2;->B(Ls4/a2;Ls4/b2;II)V

    .line 155
    .line 156
    .line 157
    return-object v3

    .line 158
    :pswitch_d
    check-cast p1, Ls4/a2;

    .line 159
    .line 160
    invoke-static {p1, v2, v1, v1}, Ls4/a2;->r(Ls4/a2;Ls4/b2;II)V

    .line 161
    .line 162
    .line 163
    return-object v3

    .line 164
    :pswitch_e
    check-cast p1, Ls4/a2;

    .line 165
    .line 166
    invoke-static {p1, v2, v1, v1}, Ls4/a2;->B(Ls4/a2;Ls4/b2;II)V

    .line 167
    .line 168
    .line 169
    return-object v3

    .line 170
    :pswitch_f
    check-cast p1, Ls4/a2;

    .line 171
    .line 172
    invoke-static {p1, v2, v1, v1}, Ls4/a2;->B(Ls4/a2;Ls4/b2;II)V

    .line 173
    .line 174
    .line 175
    return-object v3

    .line 176
    :pswitch_10
    check-cast p1, Ls4/a2;

    .line 177
    .line 178
    invoke-static {p1, v2, v1, v1}, Ls4/a2;->B(Ls4/a2;Ls4/b2;II)V

    .line 179
    .line 180
    .line 181
    return-object v3

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
