.class public final Lms/p2;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Lms/q2;

.field public final synthetic Y:Ljw/o;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Ljw/o;Lms/q2;Lox/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lms/p2;->i:I

    .line 3
    .line 4
    iput-object p1, p0, Lms/p2;->Y:Ljw/o;

    .line 5
    .line 6
    iput-object p2, p0, Lms/p2;->X:Lms/q2;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Lqx/i;-><init>(ILox/c;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lms/q2;Ljw/o;Lox/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lms/p2;->i:I

    .line 13
    iput-object p1, p0, Lms/p2;->X:Lms/q2;

    iput-object p2, p0, Lms/p2;->Y:Ljw/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqx/i;-><init>(ILox/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 1

    .line 1
    iget p1, p0, Lms/p2;->i:I

    .line 2
    .line 3
    iget-object v0, p0, Lms/p2;->Y:Ljw/o;

    .line 4
    .line 5
    iget-object p0, p0, Lms/p2;->X:Lms/q2;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lms/p2;

    .line 11
    .line 12
    invoke-direct {p1, p0, v0, p2}, Lms/p2;-><init>(Lms/q2;Ljw/o;Lox/c;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    new-instance p1, Lms/p2;

    .line 17
    .line 18
    invoke-direct {p1, v0, p0, p2}, Lms/p2;-><init>(Ljw/o;Lms/q2;Lox/c;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lms/p2;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    check-cast p1, Lry/z;

    .line 6
    .line 7
    check-cast p2, Lox/c;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lms/p2;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lms/p2;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lms/p2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lms/p2;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lms/p2;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lms/p2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lms/p2;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lms/p2;->Y:Ljw/o;

    .line 4
    .line 5
    iget-object p0, p0, Lms/p2;->X:Lms/q2;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lms/q2;->F1:[Lgy/e;

    .line 14
    .line 15
    iget-object p1, p0, Lms/q2;->E1:Lms/m2;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    iget-object p1, p0, Lz7/x;->F0:Lz7/x;

    .line 21
    .line 22
    instance-of v2, p1, Lms/m2;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    check-cast p1, Lms/m2;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object p1, v0

    .line 30
    :goto_0
    if-nez p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lz7/x;->f()Ll/i;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    instance-of p1, p0, Lms/m2;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    move-object p1, p0

    .line 41
    check-cast p1, Lms/m2;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object p1, v0

    .line 45
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-virtual {v1}, Ljw/o;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p1, p0}, Lms/m2;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 55
    .line 56
    :cond_3
    return-object v0

    .line 57
    :pswitch_0
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lms/l2;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-direct {p1, p0, v0}, Lms/l2;-><init>(Lms/q2;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1, p1}, Ljw/p;->i(Ljw/o;Lyx/l;)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-nez p1, :cond_4

    .line 71
    .line 72
    new-instance p1, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    :cond_4
    sget-object v1, Lms/q2;->F1:[Lgy/e;

    .line 78
    .line 79
    invoke-virtual {p0}, Lz7/x;->V()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Ljw/g;->e(Landroid/content/Context;)Ljava/io/File;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v2, "font"

    .line 88
    .line 89
    filled-new-array {v2}, [Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-instance v3, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    aget-object v2, v2, v1

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-lez v4, :cond_5

    .line 110
    .line 111
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    new-instance v3, Ljava/io/File;

    .line 124
    .line 125
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-instance v2, Lms/l2;

    .line 129
    .line 130
    invoke-direct {v2, p0, v1}, Lms/l2;-><init>(Lms/q2;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v3, v2}, Lue/d;->Q(Ljava/io/File;Lyx/l;)Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    new-instance v2, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    move v4, v1

    .line 147
    :cond_6
    :goto_2
    if-ge v4, v3, :cond_9

    .line 148
    .line 149
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    add-int/lit8 v4, v4, 0x1

    .line 154
    .line 155
    check-cast v5, Ljw/o;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    move v7, v1

    .line 162
    move v8, v7

    .line 163
    :cond_7
    :goto_3
    if-ge v8, v6, :cond_8

    .line 164
    .line 165
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    add-int/lit8 v8, v8, 0x1

    .line 170
    .line 171
    check-cast v9, Ljw/o;

    .line 172
    .line 173
    iget-object v10, v5, Ljw/o;->a:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v9, v9, Ljw/o;->a:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    if-eqz v9, :cond_7

    .line 182
    .line 183
    move v7, v0

    .line 184
    goto :goto_3

    .line 185
    :cond_8
    if-nez v7, :cond_6

    .line 186
    .line 187
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_9
    new-instance p0, Lkv/a;

    .line 192
    .line 193
    const/4 p1, 0x7

    .line 194
    invoke-direct {p0, p1}, Lkv/a;-><init>(I)V

    .line 195
    .line 196
    .line 197
    new-instance p1, Lbi/g;

    .line 198
    .line 199
    const/4 v0, 0x5

    .line 200
    invoke-direct {p1, p0, v0}, Lbi/g;-><init>(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    invoke-static {v2, p1}, Lkx/o;->u1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0

    .line 208
    nop

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
