.class public final Lm10/m;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lm10/m;->a:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lm10/m;->a:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(Lam/f;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lm10/m;->a:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lm10/m;->a:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lm10/m;->a:Ljava/io/Serializable;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lm10/i;Ljava/lang/String;[I)Lm10/m;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lm10/i;->w()Lam/v;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_d

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lm10/h;

    .line 21
    .line 22
    invoke-virtual {v0}, Lm10/h;->E()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lm10/h;->w()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    :cond_1
    invoke-virtual {v0}, Lm10/h;->F()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_6

    .line 43
    .line 44
    invoke-virtual {v0}, Lm10/h;->B()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Lgf/w;->c(Ljava/lang/String;)[I

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v3, 0x0

    .line 53
    move v4, v3

    .line 54
    :goto_1
    array-length v5, p2

    .line 55
    array-length v6, v2

    .line 56
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-ge v4, v5, :cond_6

    .line 61
    .line 62
    array-length v5, p2

    .line 63
    if-ge v4, v5, :cond_2

    .line 64
    .line 65
    aget v5, p2, v4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move v5, v3

    .line 69
    :goto_2
    array-length v6, v2

    .line 70
    if-ge v4, v6, :cond_3

    .line 71
    .line 72
    aget v6, v2, v4

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    move v6, v3

    .line 76
    :goto_3
    if-le v5, v6, :cond_4

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    if-ge v5, v6, :cond_5

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_6
    :goto_4
    invoke-virtual {v0}, Lm10/h;->D()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    invoke-static {p0}, Lw/v;->f(I)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_c

    .line 94
    .line 95
    const/4 p2, 0x1

    .line 96
    if-eq p1, p2, :cond_b

    .line 97
    .line 98
    const/4 p2, 0x2

    .line 99
    if-eq p1, p2, :cond_a

    .line 100
    .line 101
    const/4 p2, 0x3

    .line 102
    if-eq p1, p2, :cond_9

    .line 103
    .line 104
    const/4 p2, 0x4

    .line 105
    if-eq p1, p2, :cond_8

    .line 106
    .line 107
    const/4 p2, 0x5

    .line 108
    if-ne p1, p2, :cond_7

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_7
    packed-switch p0, :pswitch_data_0

    .line 112
    .line 113
    .line 114
    const-string p0, "null"

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :pswitch_0
    const-string p0, "VALUE_NOT_SET"

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :pswitch_1
    const-string p0, "BYTES_VALUE"

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :pswitch_2
    const-string p0, "STRING_VALUE"

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :pswitch_3
    const-string p0, "FLOAT_VALUE"

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :pswitch_4
    const-string p0, "INT_VALUE"

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :pswitch_5
    const-string p0, "BOOL_VALUE"

    .line 133
    .line 134
    :goto_5
    const-string p1, "Flag value uses unknown value type "

    .line 135
    .line 136
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-object v1

    .line 144
    :cond_8
    new-instance p0, Lm10/m;

    .line 145
    .line 146
    invoke-virtual {v0}, Lm10/h;->y()Lam/f;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-direct {p0, p1}, Lm10/m;-><init>(Lam/f;)V

    .line 151
    .line 152
    .line 153
    return-object p0

    .line 154
    :cond_9
    new-instance p0, Lm10/m;

    .line 155
    .line 156
    invoke-virtual {v0}, Lm10/h;->C()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-direct {p0, p1}, Lm10/m;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-object p0

    .line 164
    :cond_a
    new-instance p0, Lm10/m;

    .line 165
    .line 166
    invoke-virtual {v0}, Lm10/h;->z()F

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    invoke-direct {p0, p1}, Lm10/m;-><init>(F)V

    .line 171
    .line 172
    .line 173
    return-object p0

    .line 174
    :cond_b
    new-instance p0, Lm10/m;

    .line 175
    .line 176
    invoke-virtual {v0}, Lm10/h;->A()J

    .line 177
    .line 178
    .line 179
    move-result-wide p1

    .line 180
    invoke-direct {p0, p1, p2}, Lm10/m;-><init>(J)V

    .line 181
    .line 182
    .line 183
    return-object p0

    .line 184
    :cond_c
    new-instance p0, Lm10/m;

    .line 185
    .line 186
    invoke-virtual {v0}, Lm10/h;->x()Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    invoke-direct {p0, p1}, Lm10/m;-><init>(Z)V

    .line 191
    .line 192
    .line 193
    return-object p0

    .line 194
    :cond_d
    :goto_6
    return-object v1

    .line 195
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm10/m;->c()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ne p1, p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Lg1/n1;->A(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, ", but actual type is "

    .line 13
    .line 14
    invoke-static {p0}, Lg1/n1;->A(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "Attempted to access flag value as "

    .line 19
    .line 20
    invoke-static {v1, p1, v0, p0}, Lge/c;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object p0, p0, Lm10/m;->a:Ljava/io/Serializable;

    .line 2
    .line 3
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    instance-of v0, p0, Ljava/lang/Long;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x2

    .line 14
    return p0

    .line 15
    :cond_1
    instance-of v0, p0, Ljava/lang/Float;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const/4 p0, 0x3

    .line 20
    return p0

    .line 21
    :cond_2
    instance-of v0, p0, Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    const/4 p0, 0x4

    .line 26
    return p0

    .line 27
    :cond_3
    instance-of v0, p0, Lam/f;

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    const/4 p0, 0x5

    .line 32
    return p0

    .line 33
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v0, "Unexpected flag value type: "

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return p0
.end method
