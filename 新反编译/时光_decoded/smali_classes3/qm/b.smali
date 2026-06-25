.class public final Lqm/b;
.super Lqm/d;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lfm/a;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqm/b;->c:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkb/c0;-><init>(Lfm/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final o()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Lqm/b;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x32

    .line 5
    .line 6
    const/16 v3, 0x29

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/16 v5, 0x30

    .line 10
    .line 11
    const/16 v6, 0x8

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    const-string v0, "(01)"

    .line 17
    .line 18
    invoke-static {v0}, Lw/d1;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v2, p0, Lkb/c0;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Ll0/c;

    .line 29
    .line 30
    iget-object v3, v2, Ll0/c;->X:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Lfm/a;

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    invoke-static {v4, v4, v3}, Ll0/c;->x(IILfm/a;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0, v6, v1}, Lqm/d;->s(Ljava/lang/StringBuilder;II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0, v5}, Ll0/c;->r(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_0
    iget-object v0, p0, Lkb/c0;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ll0/c;

    .line 53
    .line 54
    iget-object v7, p0, Lkb/c0;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v7, Lfm/a;

    .line 57
    .line 58
    iget v7, v7, Lfm/a;->X:I

    .line 59
    .line 60
    if-lt v7, v5, :cond_2

    .line 61
    .line 62
    new-instance v7, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v7, v6}, Lqm/d;->r(Ljava/lang/StringBuilder;I)V

    .line 68
    .line 69
    .line 70
    iget-object p0, v0, Ll0/c;->X:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lfm/a;

    .line 73
    .line 74
    invoke-static {v5, v4, p0}, Ll0/c;->x(IILfm/a;)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    const-string v4, "(393"

    .line 79
    .line 80
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object p0, v0, Ll0/c;->X:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Lfm/a;

    .line 92
    .line 93
    const/16 v3, 0xa

    .line 94
    .line 95
    invoke-static {v2, v3, p0}, Ll0/c;->x(IILfm/a;)I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    div-int/lit8 v2, p0, 0x64

    .line 100
    .line 101
    if-nez v2, :cond_0

    .line 102
    .line 103
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    :cond_0
    div-int/lit8 v2, p0, 0xa

    .line 107
    .line 108
    if-nez v2, :cond_1

    .line 109
    .line 110
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    :cond_1
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const/16 p0, 0x3c

    .line 117
    .line 118
    invoke-virtual {v0, p0, v1}, Ll0/c;->s(ILjava/lang/String;)Lqm/h;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    iget-object p0, p0, Lqm/h;->Y:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    throw p0

    .line 137
    :pswitch_1
    iget-object v0, p0, Lkb/c0;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Ll0/c;

    .line 140
    .line 141
    iget-object v7, p0, Lkb/c0;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v7, Lfm/a;

    .line 144
    .line 145
    iget v7, v7, Lfm/a;->X:I

    .line 146
    .line 147
    if-lt v7, v5, :cond_3

    .line 148
    .line 149
    new-instance v7, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v7, v6}, Lqm/d;->r(Ljava/lang/StringBuilder;I)V

    .line 155
    .line 156
    .line 157
    iget-object p0, v0, Ll0/c;->X:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p0, Lfm/a;

    .line 160
    .line 161
    invoke-static {v5, v4, p0}, Ll0/c;->x(IILfm/a;)I

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    const-string v4, "(392"

    .line 166
    .line 167
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v2, v1}, Ll0/c;->s(ILjava/lang/String;)Lqm/h;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    iget-object p0, p0, Lqm/h;->Y:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :cond_3
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    throw p0

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
