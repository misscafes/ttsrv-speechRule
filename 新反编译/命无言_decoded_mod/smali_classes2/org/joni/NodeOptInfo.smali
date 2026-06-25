.class final Lorg/joni/NodeOptInfo;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field final anchor:Lorg/joni/OptAnchorInfo;

.field final exb:Lorg/joni/OptExactInfo;

.field final exm:Lorg/joni/OptExactInfo;

.field final expr:Lorg/joni/OptExactInfo;

.field final length:Lorg/joni/MinMaxLen;

.field final map:Lorg/joni/OptMapInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/joni/MinMaxLen;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/joni/MinMaxLen;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/joni/NodeOptInfo;->length:Lorg/joni/MinMaxLen;

    .line 10
    .line 11
    new-instance v0, Lorg/joni/OptAnchorInfo;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/joni/OptAnchorInfo;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/joni/NodeOptInfo;->anchor:Lorg/joni/OptAnchorInfo;

    .line 17
    .line 18
    new-instance v0, Lorg/joni/OptExactInfo;

    .line 19
    .line 20
    invoke-direct {v0}, Lorg/joni/OptExactInfo;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/joni/NodeOptInfo;->exb:Lorg/joni/OptExactInfo;

    .line 24
    .line 25
    new-instance v0, Lorg/joni/OptExactInfo;

    .line 26
    .line 27
    invoke-direct {v0}, Lorg/joni/OptExactInfo;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lorg/joni/NodeOptInfo;->exm:Lorg/joni/OptExactInfo;

    .line 31
    .line 32
    new-instance v0, Lorg/joni/OptExactInfo;

    .line 33
    .line 34
    invoke-direct {v0}, Lorg/joni/OptExactInfo;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lorg/joni/NodeOptInfo;->expr:Lorg/joni/OptExactInfo;

    .line 38
    .line 39
    new-instance v0, Lorg/joni/OptMapInfo;

    .line 40
    .line 41
    invoke-direct {v0}, Lorg/joni/OptMapInfo;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lorg/joni/NodeOptInfo;->map:Lorg/joni/OptMapInfo;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public altMerge(Lorg/joni/NodeOptInfo;Lorg/joni/OptEnvironment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/joni/NodeOptInfo;->anchor:Lorg/joni/OptAnchorInfo;

    .line 2
    .line 3
    iget-object v1, p1, Lorg/joni/NodeOptInfo;->anchor:Lorg/joni/OptAnchorInfo;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/joni/OptAnchorInfo;->altMerge(Lorg/joni/OptAnchorInfo;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/joni/NodeOptInfo;->exb:Lorg/joni/OptExactInfo;

    .line 9
    .line 10
    iget-object v1, p1, Lorg/joni/NodeOptInfo;->exb:Lorg/joni/OptExactInfo;

    .line 11
    .line 12
    invoke-virtual {v0, v1, p2}, Lorg/joni/OptExactInfo;->altMerge(Lorg/joni/OptExactInfo;Lorg/joni/OptEnvironment;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/joni/NodeOptInfo;->exm:Lorg/joni/OptExactInfo;

    .line 16
    .line 17
    iget-object v1, p1, Lorg/joni/NodeOptInfo;->exm:Lorg/joni/OptExactInfo;

    .line 18
    .line 19
    invoke-virtual {v0, v1, p2}, Lorg/joni/OptExactInfo;->altMerge(Lorg/joni/OptExactInfo;Lorg/joni/OptEnvironment;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/joni/NodeOptInfo;->expr:Lorg/joni/OptExactInfo;

    .line 23
    .line 24
    iget-object v1, p1, Lorg/joni/NodeOptInfo;->expr:Lorg/joni/OptExactInfo;

    .line 25
    .line 26
    invoke-virtual {v0, v1, p2}, Lorg/joni/OptExactInfo;->altMerge(Lorg/joni/OptExactInfo;Lorg/joni/OptEnvironment;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lorg/joni/NodeOptInfo;->map:Lorg/joni/OptMapInfo;

    .line 30
    .line 31
    iget-object v1, p1, Lorg/joni/NodeOptInfo;->map:Lorg/joni/OptMapInfo;

    .line 32
    .line 33
    iget-object p2, p2, Lorg/joni/OptEnvironment;->enc:Lxv/f;

    .line 34
    .line 35
    invoke-virtual {v0, v1, p2}, Lorg/joni/OptMapInfo;->altMerge(Lorg/joni/OptMapInfo;Lxv/f;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lorg/joni/NodeOptInfo;->length:Lorg/joni/MinMaxLen;

    .line 39
    .line 40
    iget-object p1, p1, Lorg/joni/NodeOptInfo;->length:Lorg/joni/MinMaxLen;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Lorg/joni/MinMaxLen;->altMerge(Lorg/joni/MinMaxLen;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joni/NodeOptInfo;->length:Lorg/joni/MinMaxLen;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/joni/MinMaxLen;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/joni/NodeOptInfo;->anchor:Lorg/joni/OptAnchorInfo;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/joni/OptAnchorInfo;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/joni/NodeOptInfo;->exb:Lorg/joni/OptExactInfo;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/joni/OptExactInfo;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/joni/NodeOptInfo;->exm:Lorg/joni/OptExactInfo;

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/joni/OptExactInfo;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/joni/NodeOptInfo;->expr:Lorg/joni/OptExactInfo;

    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/joni/OptExactInfo;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/joni/NodeOptInfo;->map:Lorg/joni/OptMapInfo;

    .line 27
    .line 28
    invoke-virtual {v0}, Lorg/joni/OptMapInfo;->clear()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public concatLeftNode(Lorg/joni/NodeOptInfo;Lxv/f;)V
    .locals 6

    .line 1
    new-instance v0, Lorg/joni/OptAnchorInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/joni/OptAnchorInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/joni/NodeOptInfo;->anchor:Lorg/joni/OptAnchorInfo;

    .line 7
    .line 8
    iget-object v2, p1, Lorg/joni/NodeOptInfo;->anchor:Lorg/joni/OptAnchorInfo;

    .line 9
    .line 10
    iget-object v3, p0, Lorg/joni/NodeOptInfo;->length:Lorg/joni/MinMaxLen;

    .line 11
    .line 12
    iget v3, v3, Lorg/joni/MinMaxLen;->max:I

    .line 13
    .line 14
    iget-object v4, p1, Lorg/joni/NodeOptInfo;->length:Lorg/joni/MinMaxLen;

    .line 15
    .line 16
    iget v4, v4, Lorg/joni/MinMaxLen;->max:I

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/joni/OptAnchorInfo;->concat(Lorg/joni/OptAnchorInfo;Lorg/joni/OptAnchorInfo;II)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lorg/joni/NodeOptInfo;->anchor:Lorg/joni/OptAnchorInfo;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lorg/joni/OptAnchorInfo;->copy(Lorg/joni/OptAnchorInfo;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, Lorg/joni/NodeOptInfo;->exb:Lorg/joni/OptExactInfo;

    .line 27
    .line 28
    iget v2, v1, Lorg/joni/OptExactInfo;->length:I

    .line 29
    .line 30
    if-lez v2, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, Lorg/joni/NodeOptInfo;->length:Lorg/joni/MinMaxLen;

    .line 33
    .line 34
    iget v2, v2, Lorg/joni/MinMaxLen;->max:I

    .line 35
    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    iget-object v3, p0, Lorg/joni/NodeOptInfo;->anchor:Lorg/joni/OptAnchorInfo;

    .line 39
    .line 40
    iget-object v1, v1, Lorg/joni/OptExactInfo;->anchor:Lorg/joni/OptAnchorInfo;

    .line 41
    .line 42
    iget-object v4, p1, Lorg/joni/NodeOptInfo;->length:Lorg/joni/MinMaxLen;

    .line 43
    .line 44
    iget v4, v4, Lorg/joni/MinMaxLen;->max:I

    .line 45
    .line 46
    invoke-virtual {v0, v3, v1, v2, v4}, Lorg/joni/OptAnchorInfo;->concat(Lorg/joni/OptAnchorInfo;Lorg/joni/OptAnchorInfo;II)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p1, Lorg/joni/NodeOptInfo;->exb:Lorg/joni/OptExactInfo;

    .line 50
    .line 51
    iget-object v1, v1, Lorg/joni/OptExactInfo;->anchor:Lorg/joni/OptAnchorInfo;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lorg/joni/OptAnchorInfo;->copy(Lorg/joni/OptAnchorInfo;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v0, p1, Lorg/joni/NodeOptInfo;->map:Lorg/joni/OptMapInfo;

    .line 57
    .line 58
    iget v1, v0, Lorg/joni/OptMapInfo;->value:I

    .line 59
    .line 60
    if-lez v1, :cond_1

    .line 61
    .line 62
    iget-object v1, p0, Lorg/joni/NodeOptInfo;->length:Lorg/joni/MinMaxLen;

    .line 63
    .line 64
    iget v1, v1, Lorg/joni/MinMaxLen;->max:I

    .line 65
    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    iget-object v1, v0, Lorg/joni/OptMapInfo;->mmd:Lorg/joni/MinMaxLen;

    .line 69
    .line 70
    iget v1, v1, Lorg/joni/MinMaxLen;->max:I

    .line 71
    .line 72
    if-nez v1, :cond_1

    .line 73
    .line 74
    iget-object v0, v0, Lorg/joni/OptMapInfo;->anchor:Lorg/joni/OptAnchorInfo;

    .line 75
    .line 76
    iget v1, v0, Lorg/joni/OptAnchorInfo;->leftAnchor:I

    .line 77
    .line 78
    iget-object v2, p0, Lorg/joni/NodeOptInfo;->anchor:Lorg/joni/OptAnchorInfo;

    .line 79
    .line 80
    iget v2, v2, Lorg/joni/OptAnchorInfo;->leftAnchor:I

    .line 81
    .line 82
    or-int/2addr v1, v2

    .line 83
    iput v1, v0, Lorg/joni/OptAnchorInfo;->leftAnchor:I

    .line 84
    .line 85
    :cond_1
    iget-object v0, p0, Lorg/joni/NodeOptInfo;->exb:Lorg/joni/OptExactInfo;

    .line 86
    .line 87
    iget-boolean v1, v0, Lorg/joni/OptExactInfo;->reachEnd:Z

    .line 88
    .line 89
    iget-object v2, p0, Lorg/joni/NodeOptInfo;->exm:Lorg/joni/OptExactInfo;

    .line 90
    .line 91
    iget-boolean v3, v2, Lorg/joni/OptExactInfo;->reachEnd:Z

    .line 92
    .line 93
    iget-object v4, p1, Lorg/joni/NodeOptInfo;->length:Lorg/joni/MinMaxLen;

    .line 94
    .line 95
    iget v4, v4, Lorg/joni/MinMaxLen;->max:I

    .line 96
    .line 97
    if-eqz v4, :cond_2

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    iput-boolean v4, v2, Lorg/joni/OptExactInfo;->reachEnd:Z

    .line 101
    .line 102
    iput-boolean v4, v0, Lorg/joni/OptExactInfo;->reachEnd:Z

    .line 103
    .line 104
    :cond_2
    iget-object v4, p1, Lorg/joni/NodeOptInfo;->exb:Lorg/joni/OptExactInfo;

    .line 105
    .line 106
    iget v5, v4, Lorg/joni/OptExactInfo;->length:I

    .line 107
    .line 108
    if-lez v5, :cond_4

    .line 109
    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    invoke-virtual {v0, v4, p2}, Lorg/joni/OptExactInfo;->concat(Lorg/joni/OptExactInfo;Lxv/f;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p1, Lorg/joni/NodeOptInfo;->exb:Lorg/joni/OptExactInfo;

    .line 116
    .line 117
    invoke-virtual {v0}, Lorg/joni/OptExactInfo;->clear()V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    if-eqz v3, :cond_4

    .line 122
    .line 123
    invoke-virtual {v2, v4, p2}, Lorg/joni/OptExactInfo;->concat(Lorg/joni/OptExactInfo;Lxv/f;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p1, Lorg/joni/NodeOptInfo;->exb:Lorg/joni/OptExactInfo;

    .line 127
    .line 128
    invoke-virtual {v0}, Lorg/joni/OptExactInfo;->clear()V

    .line 129
    .line 130
    .line 131
    :cond_4
    :goto_0
    iget-object v0, p0, Lorg/joni/NodeOptInfo;->exm:Lorg/joni/OptExactInfo;

    .line 132
    .line 133
    iget-object v1, p1, Lorg/joni/NodeOptInfo;->exb:Lorg/joni/OptExactInfo;

    .line 134
    .line 135
    invoke-virtual {v0, v1, p2}, Lorg/joni/OptExactInfo;->select(Lorg/joni/OptExactInfo;Lxv/f;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lorg/joni/NodeOptInfo;->exm:Lorg/joni/OptExactInfo;

    .line 139
    .line 140
    iget-object v1, p1, Lorg/joni/NodeOptInfo;->exm:Lorg/joni/OptExactInfo;

    .line 141
    .line 142
    invoke-virtual {v0, v1, p2}, Lorg/joni/OptExactInfo;->select(Lorg/joni/OptExactInfo;Lxv/f;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lorg/joni/NodeOptInfo;->expr:Lorg/joni/OptExactInfo;

    .line 146
    .line 147
    iget v1, v0, Lorg/joni/OptExactInfo;->length:I

    .line 148
    .line 149
    if-lez v1, :cond_8

    .line 150
    .line 151
    iget-object v2, p1, Lorg/joni/NodeOptInfo;->length:Lorg/joni/MinMaxLen;

    .line 152
    .line 153
    iget v2, v2, Lorg/joni/MinMaxLen;->max:I

    .line 154
    .line 155
    if-lez v2, :cond_9

    .line 156
    .line 157
    const v3, 0x7fffffff

    .line 158
    .line 159
    .line 160
    if-ne v2, v3, :cond_5

    .line 161
    .line 162
    const/4 v2, -0x1

    .line 163
    :cond_5
    if-le v1, v2, :cond_6

    .line 164
    .line 165
    iput v2, v0, Lorg/joni/OptExactInfo;->length:I

    .line 166
    .line 167
    :cond_6
    iget-object v1, v0, Lorg/joni/OptExactInfo;->mmd:Lorg/joni/MinMaxLen;

    .line 168
    .line 169
    iget v1, v1, Lorg/joni/MinMaxLen;->max:I

    .line 170
    .line 171
    if-nez v1, :cond_7

    .line 172
    .line 173
    iget-object v1, p0, Lorg/joni/NodeOptInfo;->exb:Lorg/joni/OptExactInfo;

    .line 174
    .line 175
    invoke-virtual {v1, v0, p2}, Lorg/joni/OptExactInfo;->select(Lorg/joni/OptExactInfo;Lxv/f;)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_7
    iget-object v1, p0, Lorg/joni/NodeOptInfo;->exm:Lorg/joni/OptExactInfo;

    .line 180
    .line 181
    invoke-virtual {v1, v0, p2}, Lorg/joni/OptExactInfo;->select(Lorg/joni/OptExactInfo;Lxv/f;)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_8
    iget-object p2, p1, Lorg/joni/NodeOptInfo;->expr:Lorg/joni/OptExactInfo;

    .line 186
    .line 187
    iget v1, p2, Lorg/joni/OptExactInfo;->length:I

    .line 188
    .line 189
    if-lez v1, :cond_9

    .line 190
    .line 191
    invoke-virtual {v0, p2}, Lorg/joni/OptExactInfo;->copy(Lorg/joni/OptExactInfo;)V

    .line 192
    .line 193
    .line 194
    :cond_9
    :goto_1
    iget-object p2, p0, Lorg/joni/NodeOptInfo;->map:Lorg/joni/OptMapInfo;

    .line 195
    .line 196
    iget-object v0, p1, Lorg/joni/NodeOptInfo;->map:Lorg/joni/OptMapInfo;

    .line 197
    .line 198
    invoke-virtual {p2, v0}, Lorg/joni/OptMapInfo;->select(Lorg/joni/OptMapInfo;)V

    .line 199
    .line 200
    .line 201
    iget-object p2, p0, Lorg/joni/NodeOptInfo;->length:Lorg/joni/MinMaxLen;

    .line 202
    .line 203
    iget-object p1, p1, Lorg/joni/NodeOptInfo;->length:Lorg/joni/MinMaxLen;

    .line 204
    .line 205
    invoke-virtual {p2, p1}, Lorg/joni/MinMaxLen;->add(Lorg/joni/MinMaxLen;)V

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method public copy(Lorg/joni/NodeOptInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/joni/NodeOptInfo;->length:Lorg/joni/MinMaxLen;

    .line 2
    .line 3
    iget-object v1, p1, Lorg/joni/NodeOptInfo;->length:Lorg/joni/MinMaxLen;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/joni/MinMaxLen;->copy(Lorg/joni/MinMaxLen;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/joni/NodeOptInfo;->anchor:Lorg/joni/OptAnchorInfo;

    .line 9
    .line 10
    iget-object v1, p1, Lorg/joni/NodeOptInfo;->anchor:Lorg/joni/OptAnchorInfo;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lorg/joni/OptAnchorInfo;->copy(Lorg/joni/OptAnchorInfo;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/joni/NodeOptInfo;->exb:Lorg/joni/OptExactInfo;

    .line 16
    .line 17
    iget-object v1, p1, Lorg/joni/NodeOptInfo;->exb:Lorg/joni/OptExactInfo;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lorg/joni/OptExactInfo;->copy(Lorg/joni/OptExactInfo;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/joni/NodeOptInfo;->exm:Lorg/joni/OptExactInfo;

    .line 23
    .line 24
    iget-object v1, p1, Lorg/joni/NodeOptInfo;->exm:Lorg/joni/OptExactInfo;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lorg/joni/OptExactInfo;->copy(Lorg/joni/OptExactInfo;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lorg/joni/NodeOptInfo;->expr:Lorg/joni/OptExactInfo;

    .line 30
    .line 31
    iget-object v1, p1, Lorg/joni/NodeOptInfo;->expr:Lorg/joni/OptExactInfo;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lorg/joni/OptExactInfo;->copy(Lorg/joni/OptExactInfo;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lorg/joni/NodeOptInfo;->map:Lorg/joni/OptMapInfo;

    .line 37
    .line 38
    iget-object p1, p1, Lorg/joni/NodeOptInfo;->map:Lorg/joni/OptMapInfo;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lorg/joni/OptMapInfo;->copy(Lorg/joni/OptMapInfo;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public setBound(Lorg/joni/MinMaxLen;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joni/NodeOptInfo;->exb:Lorg/joni/OptExactInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/joni/OptExactInfo;->mmd:Lorg/joni/MinMaxLen;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/joni/MinMaxLen;->copy(Lorg/joni/MinMaxLen;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/joni/NodeOptInfo;->expr:Lorg/joni/OptExactInfo;

    .line 9
    .line 10
    iget-object v0, v0, Lorg/joni/OptExactInfo;->mmd:Lorg/joni/MinMaxLen;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lorg/joni/MinMaxLen;->copy(Lorg/joni/MinMaxLen;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/joni/NodeOptInfo;->map:Lorg/joni/OptMapInfo;

    .line 16
    .line 17
    iget-object v0, v0, Lorg/joni/OptMapInfo;->mmd:Lorg/joni/MinMaxLen;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lorg/joni/MinMaxLen;->copy(Lorg/joni/MinMaxLen;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setBoundNode(Lorg/joni/MinMaxLen;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joni/NodeOptInfo;->exb:Lorg/joni/OptExactInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/joni/OptExactInfo;->mmd:Lorg/joni/MinMaxLen;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/joni/MinMaxLen;->copy(Lorg/joni/MinMaxLen;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/joni/NodeOptInfo;->expr:Lorg/joni/OptExactInfo;

    .line 9
    .line 10
    iget-object v0, v0, Lorg/joni/OptExactInfo;->mmd:Lorg/joni/MinMaxLen;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lorg/joni/MinMaxLen;->copy(Lorg/joni/MinMaxLen;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/joni/NodeOptInfo;->map:Lorg/joni/OptMapInfo;

    .line 16
    .line 17
    iget-object v0, v0, Lorg/joni/OptMapInfo;->mmd:Lorg/joni/MinMaxLen;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lorg/joni/MinMaxLen;->copy(Lorg/joni/MinMaxLen;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
