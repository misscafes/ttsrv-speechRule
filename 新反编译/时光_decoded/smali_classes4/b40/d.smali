.class public final Lb40/d;
.super Lt00/j;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lt00/j;II)V
    .locals 0

    .line 1
    iput p3, p0, Lb40/d;->e:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lt00/j;-><init>(Lt00/j;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lc40/g;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lb40/d;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lc40/g;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-class v0, Lb40/h;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lt00/j;->f(Ljava/lang/Class;)Lt00/j;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lb40/h;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lb40/h;->a(Lc40/g;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lc40/f;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1, p0}, Lc40/g;->c(Lt00/m;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    return-object p0

    .line 30
    :pswitch_0
    instance-of v0, p1, Lc40/g;

    .line 31
    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    const-class v0, Lb40/m;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lt00/j;->g(Ljava/lang/Class;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x1

    .line 46
    if-ne v1, v3, :cond_1

    .line 47
    .line 48
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lx00/b;

    .line 53
    .line 54
    invoke-interface {p0, p1}, Lx00/b;->a(Lc40/g;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lc40/f;

    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lx00/b;

    .line 67
    .line 68
    invoke-interface {v0, p1}, Lx00/b;->a(Lc40/g;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lc40/f;

    .line 73
    .line 74
    invoke-virtual {v0}, Lc40/f;->b()Ljava/lang/Double;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v1, 0x0

    .line 79
    :goto_1
    invoke-virtual {p0}, Lt00/j;->e()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-ge v3, v2, :cond_5

    .line 84
    .line 85
    invoke-virtual {p0, v3}, Lt00/j;->d(I)Lx00/b;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    instance-of v4, v2, Lb40/m;

    .line 90
    .line 91
    if-eqz v4, :cond_4

    .line 92
    .line 93
    check-cast v2, Lb40/m;

    .line 94
    .line 95
    invoke-virtual {v2, p1}, Lb40/m;->a(Lc40/g;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lc40/f;

    .line 100
    .line 101
    const-string v4, "+"

    .line 102
    .line 103
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_2

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 110
    .line 111
    .line 112
    move-result-wide v4

    .line 113
    invoke-virtual {v2}, Lc40/f;->b()Ljava/lang/Double;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 118
    .line 119
    .line 120
    move-result-wide v6

    .line 121
    add-double/2addr v6, v4

    .line 122
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    goto :goto_2

    .line 127
    :cond_2
    const-string v4, "-"

    .line 128
    .line 129
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_3

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 136
    .line 137
    .line 138
    move-result-wide v4

    .line 139
    invoke-virtual {v2}, Lc40/f;->b()Ljava/lang/Double;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 144
    .line 145
    .line 146
    move-result-wide v6

    .line 147
    sub-double/2addr v4, v6

    .line 148
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    goto :goto_2

    .line 153
    :cond_3
    new-instance p1, Lorg/seimicrawler/xpath/exception/XpathParserException;

    .line 154
    .line 155
    invoke-virtual {p0}, Lt00/m;->getText()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    const-string v0, "syntax error, "

    .line 160
    .line 161
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-direct {p1, p0}, Lorg/seimicrawler/xpath/exception/XpathParserException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p1

    .line 169
    :cond_4
    invoke-interface {v2}, Lx00/b;->getText()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_5
    invoke-static {v0}, Lc40/f;->f(Ljava/io/Serializable;)Lc40/f;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    goto :goto_3

    .line 181
    :cond_6
    invoke-virtual {p1, p0}, Lc40/g;->c(Lt00/m;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    :goto_3
    return-object p0

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
