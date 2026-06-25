.class public final Luh/b;
.super Luh/d;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljh/a;I)V
    .locals 0

    .line 1
    iput p2, p0, Luh/b;->c:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbe/s;-><init>(Ljh/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final s()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Luh/b;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "(01)"

    .line 7
    .line 8
    invoke-static {v0}, Lai/c;->y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lbe/s;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lbl/t0;

    .line 19
    .line 20
    iget-object v3, v2, Lbl/t0;->v:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Ljh/a;

    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    invoke-static {v4, v4, v3}, Lbl/t0;->i(IILjh/a;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/16 v3, 0x8

    .line 33
    .line 34
    invoke-virtual {p0, v0, v3, v1}, Luh/d;->B(Ljava/lang/StringBuilder;II)V

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x30

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Lbl/t0;->g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_0
    iget-object v0, p0, Lbe/s;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lbl/t0;

    .line 47
    .line 48
    iget-object v1, p0, Lbe/s;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljh/a;

    .line 51
    .line 52
    iget v1, v1, Ljh/a;->v:I

    .line 53
    .line 54
    const/16 v2, 0x30

    .line 55
    .line 56
    if-lt v1, v2, :cond_2

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const/16 v3, 0x8

    .line 64
    .line 65
    invoke-virtual {p0, v1, v3}, Luh/d;->A(Ljava/lang/StringBuilder;I)V

    .line 66
    .line 67
    .line 68
    iget-object v3, v0, Lbl/t0;->v:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Ljh/a;

    .line 71
    .line 72
    const/4 v4, 0x2

    .line 73
    invoke-static {v2, v4, v3}, Lbl/t0;->i(IILjh/a;)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    const-string v4, "(393"

    .line 78
    .line 79
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const/16 v3, 0x29

    .line 86
    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object v3, v0, Lbl/t0;->v:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, Ljh/a;

    .line 93
    .line 94
    const/16 v4, 0x32

    .line 95
    .line 96
    const/16 v5, 0xa

    .line 97
    .line 98
    invoke-static {v4, v5, v3}, Lbl/t0;->i(IILjh/a;)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    div-int/lit8 v4, v3, 0x64

    .line 103
    .line 104
    if-nez v4, :cond_0

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    :cond_0
    div-int/lit8 v4, v3, 0xa

    .line 110
    .line 111
    if-nez v4, :cond_1

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const/16 v2, 0x3c

    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    invoke-virtual {v0, v2, v3}, Lbl/t0;->h(ILjava/lang/String;)Luh/h;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v0, v0, Luh/h;->A:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    throw v0

    .line 141
    :pswitch_1
    iget-object v0, p0, Lbe/s;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lbl/t0;

    .line 144
    .line 145
    iget-object v1, p0, Lbe/s;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, Ljh/a;

    .line 148
    .line 149
    iget v1, v1, Ljh/a;->v:I

    .line 150
    .line 151
    const/16 v2, 0x30

    .line 152
    .line 153
    if-lt v1, v2, :cond_3

    .line 154
    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    const/16 v3, 0x8

    .line 161
    .line 162
    invoke-virtual {p0, v1, v3}, Luh/d;->A(Ljava/lang/StringBuilder;I)V

    .line 163
    .line 164
    .line 165
    iget-object v3, v0, Lbl/t0;->v:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v3, Ljh/a;

    .line 168
    .line 169
    const/4 v4, 0x2

    .line 170
    invoke-static {v2, v4, v3}, Lbl/t0;->i(IILjh/a;)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    const-string v3, "(392"

    .line 175
    .line 176
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const/16 v2, 0x29

    .line 183
    .line 184
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const/16 v2, 0x32

    .line 188
    .line 189
    const/4 v3, 0x0

    .line 190
    invoke-virtual {v0, v2, v3}, Lbl/t0;->h(ILjava/lang/String;)Luh/h;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iget-object v0, v0, Luh/h;->A:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    return-object v0

    .line 204
    :cond_3
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    throw v0

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
