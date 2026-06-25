.class public final Lco/k;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lc4/d1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lco/k;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lco/k;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(JLr5/m;Lr5/c;)Lc4/j0;
    .locals 3

    .line 1
    iget v0, p0, Lco/k;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lco/k;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p0, Lco/l;

    .line 16
    .line 17
    iget-object v0, p0, Lco/l;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ln2/q1;

    .line 20
    .line 21
    iget-object v0, v0, Ln2/q1;->X:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lc4/d1;

    .line 24
    .line 25
    iget-object v2, p0, Lco/l;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lc4/d1;

    .line 28
    .line 29
    invoke-static {v2, v0}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    iput-object v0, p0, Lco/l;->d:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object v1, p0, Lco/l;->e:Ljava/lang/Object;

    .line 38
    .line 39
    :cond_0
    iget-object v1, p0, Lco/l;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lc4/j0;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-wide v1, p0, Lco/l;->b:J

    .line 46
    .line 47
    invoke-static {v1, v2, p1, p2}, Lb4/e;->a(JJ)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-object v1, p0, Lco/l;->a:Lr5/m;

    .line 54
    .line 55
    if-ne v1, p3, :cond_1

    .line 56
    .line 57
    iget-object v1, p0, Lco/l;->f:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Ljava/lang/Float;

    .line 60
    .line 61
    invoke-interface {p4}, Lr5/c;->getDensity()F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-static {v1, v2}, Lzx/k;->b(Ljava/lang/Float;F)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    :cond_1
    iput-wide p1, p0, Lco/l;->b:J

    .line 72
    .line 73
    iput-object p3, p0, Lco/l;->a:Lr5/m;

    .line 74
    .line 75
    invoke-interface {p4}, Lr5/c;->getDensity()F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, p0, Lco/l;->f:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-interface {v0, p1, p2, p3, p4}, Lc4/d1;->b(JLr5/m;Lr5/c;)Lc4/j0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lco/l;->e:Ljava/lang/Object;

    .line 90
    .line 91
    :cond_2
    iget-object p0, p0, Lco/l;->e:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Lc4/j0;

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_0
    new-instance p1, Lc4/t0;

    .line 100
    .line 101
    check-cast p0, Lc4/k;

    .line 102
    .line 103
    invoke-direct {p1, p0}, Lc4/t0;-><init>(Lc4/w0;)V

    .line 104
    .line 105
    .line 106
    return-object p1

    .line 107
    :pswitch_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    check-cast p0, Lco/l;

    .line 114
    .line 115
    iget-object v0, p0, Lco/l;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lyx/a;

    .line 118
    .line 119
    invoke-interface {v0}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lc4/d1;

    .line 124
    .line 125
    iget-object v2, p0, Lco/l;->d:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, Lc4/d1;

    .line 128
    .line 129
    invoke-static {v2, v0}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_3

    .line 134
    .line 135
    iput-object v0, p0, Lco/l;->d:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v1, p0, Lco/l;->e:Ljava/lang/Object;

    .line 138
    .line 139
    :cond_3
    iget-object v1, p0, Lco/l;->e:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Lc4/j0;

    .line 142
    .line 143
    if-eqz v1, :cond_4

    .line 144
    .line 145
    iget-wide v1, p0, Lco/l;->b:J

    .line 146
    .line 147
    invoke-static {v1, v2, p1, p2}, Lb4/e;->a(JJ)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_4

    .line 152
    .line 153
    iget-object v1, p0, Lco/l;->a:Lr5/m;

    .line 154
    .line 155
    if-ne v1, p3, :cond_4

    .line 156
    .line 157
    iget-object v1, p0, Lco/l;->f:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, Ljava/lang/Float;

    .line 160
    .line 161
    invoke-interface {p4}, Lr5/c;->getDensity()F

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-static {v1, v2}, Lzx/k;->b(Ljava/lang/Float;F)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-nez v1, :cond_5

    .line 170
    .line 171
    :cond_4
    iput-wide p1, p0, Lco/l;->b:J

    .line 172
    .line 173
    iput-object p3, p0, Lco/l;->a:Lr5/m;

    .line 174
    .line 175
    invoke-interface {p4}, Lr5/c;->getDensity()F

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iput-object v1, p0, Lco/l;->f:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-interface {v0, p1, p2, p3, p4}, Lc4/d1;->b(JLr5/m;Lr5/c;)Lc4/j0;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iput-object p1, p0, Lco/l;->e:Ljava/lang/Object;

    .line 190
    .line 191
    :cond_5
    iget-object p0, p0, Lco/l;->e:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p0, Lc4/j0;

    .line 194
    .line 195
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    return-object p0

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
