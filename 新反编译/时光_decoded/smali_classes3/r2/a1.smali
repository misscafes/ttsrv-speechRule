.class public final synthetic Lr2/a1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Lr5/c;

.field public final synthetic Y:Le3/e1;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lr5/c;Le3/e1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lr2/a1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lr2/a1;->X:Lr5/c;

    .line 4
    .line 5
    iput-object p2, p0, Lr2/a1;->Y:Le3/e1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lr2/a1;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Magnifier is only supported on API level 28 and higher."

    .line 5
    .line 6
    sget-object v3, Lj1/n2;->a:Lj1/n2;

    .line 7
    .line 8
    sget-object v4, Lj1/l2;->a:Lj1/l2;

    .line 9
    .line 10
    const/16 v5, 0x1c

    .line 11
    .line 12
    const/16 v6, 0x20

    .line 13
    .line 14
    sget-object v7, Ljx/w;->a:Ljx/w;

    .line 15
    .line 16
    const-wide v8, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    iget-object v10, p0, Lr2/a1;->Y:Le3/e1;

    .line 22
    .line 23
    iget-object p0, p0, Lr2/a1;->X:Lr5/c;

    .line 24
    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    check-cast p1, Lr5/l;

    .line 29
    .line 30
    iget-wide v0, p1, Lr5/l;->a:J

    .line 31
    .line 32
    and-long/2addr v0, v8

    .line 33
    long-to-int p1, v0

    .line 34
    invoke-interface {p0, p1}, Lr5/c;->n0(I)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    new-instance p1, Lr5/f;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Lr5/f;-><init>(F)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v10, p1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v7

    .line 47
    :pswitch_0
    check-cast p1, Lr5/h;

    .line 48
    .line 49
    iget-wide v0, p1, Lr5/h;->a:J

    .line 50
    .line 51
    invoke-static {v0, v1}, Lr5/h;->b(J)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-interface {p0, v0}, Lr5/c;->V0(F)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-wide v1, p1, Lr5/h;->a:J

    .line 60
    .line 61
    invoke-static {v1, v2}, Lr5/h;->a(J)F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-interface {p0, p1}, Lr5/c;->V0(F)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    int-to-long v0, v0

    .line 70
    shl-long/2addr v0, v6

    .line 71
    int-to-long p0, p0

    .line 72
    and-long/2addr p0, v8

    .line 73
    or-long/2addr p0, v0

    .line 74
    new-instance v0, Lr5/l;

    .line 75
    .line 76
    invoke-direct {v0, p0, p1}, Lr5/l;-><init>(J)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v10, v0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object v7

    .line 83
    :pswitch_1
    check-cast p1, Lyx/a;

    .line 84
    .line 85
    new-instance v0, Lbu/c;

    .line 86
    .line 87
    const/4 v6, 0x5

    .line 88
    invoke-direct {v0, v6, p1}, Lbu/c;-><init>(ILyx/a;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Lr2/a1;

    .line 92
    .line 93
    const/4 v6, 0x3

    .line 94
    invoke-direct {p1, p0, v10, v6}, Lr2/a1;-><init>(Lr5/c;Le3/e1;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lj1/s1;->a()Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_1

    .line 102
    .line 103
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 104
    .line 105
    if-ne p0, v5, :cond_0

    .line 106
    .line 107
    move-object v3, v4

    .line 108
    :cond_0
    invoke-static {v0, p1, v3}, Lj1/s1;->b(Lyx/l;Lyx/l;Lj1/j2;)Lv3/q;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    goto :goto_0

    .line 113
    :cond_1
    invoke-static {v2}, Lr00/a;->i(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    return-object v1

    .line 117
    :pswitch_2
    check-cast p1, Lr5/h;

    .line 118
    .line 119
    iget-wide v0, p1, Lr5/h;->a:J

    .line 120
    .line 121
    invoke-static {v0, v1}, Lr5/h;->b(J)F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-interface {p0, v0}, Lr5/c;->V0(F)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iget-wide v1, p1, Lr5/h;->a:J

    .line 130
    .line 131
    invoke-static {v1, v2}, Lr5/h;->a(J)F

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-interface {p0, p1}, Lr5/c;->V0(F)I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    int-to-long v0, v0

    .line 140
    shl-long/2addr v0, v6

    .line 141
    int-to-long p0, p0

    .line 142
    and-long/2addr p0, v8

    .line 143
    or-long/2addr p0, v0

    .line 144
    new-instance v0, Lr5/l;

    .line 145
    .line 146
    invoke-direct {v0, p0, p1}, Lr5/l;-><init>(J)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v10, v0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-object v7

    .line 153
    :pswitch_3
    check-cast p1, Lyx/a;

    .line 154
    .line 155
    new-instance v0, Lbu/c;

    .line 156
    .line 157
    const/4 v6, 0x4

    .line 158
    invoke-direct {v0, v6, p1}, Lbu/c;-><init>(ILyx/a;)V

    .line 159
    .line 160
    .line 161
    new-instance p1, Lr2/a1;

    .line 162
    .line 163
    const/4 v6, 0x1

    .line 164
    invoke-direct {p1, p0, v10, v6}, Lr2/a1;-><init>(Lr5/c;Le3/e1;I)V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lj1/s1;->a()Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    if-eqz p0, :cond_3

    .line 172
    .line 173
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 174
    .line 175
    if-ne p0, v5, :cond_2

    .line 176
    .line 177
    move-object v3, v4

    .line 178
    :cond_2
    invoke-static {v0, p1, v3}, Lj1/s1;->b(Lyx/l;Lyx/l;Lj1/j2;)Lv3/q;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    goto :goto_1

    .line 183
    :cond_3
    invoke-static {v2}, Lr00/a;->i(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :goto_1
    return-object v1

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
