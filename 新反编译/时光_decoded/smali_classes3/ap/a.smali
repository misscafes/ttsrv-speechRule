.class public final Lap/a;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/s;


# static fields
.field public static final X:Lap/a;

.field public static final Y:Lap/a;


# instance fields
.field public final synthetic i:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lap/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lap/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lap/a;->X:Lap/a;

    .line 8
    .line 9
    new-instance v0, Lap/a;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lap/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lap/a;->Y:Lap/a;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lap/a;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget p0, p0, Lap/a;->i:I

    .line 2
    .line 3
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x492

    .line 7
    .line 8
    const/16 v3, 0x80

    .line 9
    .line 10
    const/16 v4, 0x100

    .line 11
    .line 12
    const/16 v5, 0x10

    .line 13
    .line 14
    const/16 v6, 0x20

    .line 15
    .line 16
    const/4 v7, 0x2

    .line 17
    const/4 v8, 0x4

    .line 18
    const/4 v9, 0x1

    .line 19
    packed-switch p0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    check-cast p2, Ljava/lang/String;

    .line 25
    .line 26
    check-cast p3, Lf5/s0;

    .line 27
    .line 28
    check-cast p4, Le3/k0;

    .line 29
    .line 30
    check-cast p5, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    and-int/lit8 p5, p0, 0x6

    .line 43
    .line 44
    if-nez p5, :cond_1

    .line 45
    .line 46
    invoke-virtual {p4, p1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p5

    .line 50
    if-eqz p5, :cond_0

    .line 51
    .line 52
    move v7, v8

    .line 53
    :cond_0
    or-int p5, p0, v7

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move p5, p0

    .line 57
    :goto_0
    and-int/lit8 v7, p0, 0x30

    .line 58
    .line 59
    if-nez v7, :cond_3

    .line 60
    .line 61
    invoke-virtual {p4, p2}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_2

    .line 66
    .line 67
    move v5, v6

    .line 68
    :cond_2
    or-int/2addr p5, v5

    .line 69
    :cond_3
    and-int/lit16 p0, p0, 0x180

    .line 70
    .line 71
    if-nez p0, :cond_5

    .line 72
    .line 73
    invoke-virtual {p4, p3}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_4

    .line 78
    .line 79
    move v3, v4

    .line 80
    :cond_4
    or-int/2addr p5, v3

    .line 81
    :cond_5
    and-int/lit16 p0, p5, 0x493

    .line 82
    .line 83
    if-eq p0, v2, :cond_6

    .line 84
    .line 85
    move v1, v9

    .line 86
    :cond_6
    and-int/lit8 p0, p5, 0x1

    .line 87
    .line 88
    invoke-virtual {p4, p0, v1}, Le3/k0;->S(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_7

    .line 93
    .line 94
    and-int/lit16 p0, p5, 0x3fe

    .line 95
    .line 96
    invoke-static {p1, p2, p3, p4, p0}, Llh/y3;->f(Ljava/lang/String;Ljava/lang/String;Lf5/s0;Le3/k0;I)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_7
    invoke-virtual {p4}, Le3/k0;->V()V

    .line 101
    .line 102
    .line 103
    :goto_1
    return-object v0

    .line 104
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 105
    .line 106
    check-cast p2, Ljava/lang/String;

    .line 107
    .line 108
    check-cast p3, Lf5/s0;

    .line 109
    .line 110
    check-cast p4, Le3/k0;

    .line 111
    .line 112
    check-cast p5, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    and-int/lit8 p5, p0, 0x6

    .line 125
    .line 126
    if-nez p5, :cond_9

    .line 127
    .line 128
    invoke-virtual {p4, p1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p5

    .line 132
    if-eqz p5, :cond_8

    .line 133
    .line 134
    move v7, v8

    .line 135
    :cond_8
    or-int p5, p0, v7

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_9
    move p5, p0

    .line 139
    :goto_2
    and-int/lit8 v7, p0, 0x30

    .line 140
    .line 141
    if-nez v7, :cond_b

    .line 142
    .line 143
    invoke-virtual {p4, p2}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-eqz v7, :cond_a

    .line 148
    .line 149
    move v5, v6

    .line 150
    :cond_a
    or-int/2addr p5, v5

    .line 151
    :cond_b
    and-int/lit16 p0, p0, 0x180

    .line 152
    .line 153
    if-nez p0, :cond_d

    .line 154
    .line 155
    invoke-virtual {p4, p3}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    if-eqz p0, :cond_c

    .line 160
    .line 161
    move v3, v4

    .line 162
    :cond_c
    or-int/2addr p5, v3

    .line 163
    :cond_d
    and-int/lit16 p0, p5, 0x493

    .line 164
    .line 165
    if-eq p0, v2, :cond_e

    .line 166
    .line 167
    move v1, v9

    .line 168
    :cond_e
    and-int/lit8 p0, p5, 0x1

    .line 169
    .line 170
    invoke-virtual {p4, p0, v1}, Le3/k0;->S(IZ)Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-eqz p0, :cond_f

    .line 175
    .line 176
    and-int/lit16 p0, p5, 0x3fe

    .line 177
    .line 178
    invoke-static {p1, p2, p3, p4, p0}, Llh/y3;->f(Ljava/lang/String;Ljava/lang/String;Lf5/s0;Le3/k0;I)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_f
    invoke-virtual {p4}, Le3/k0;->V()V

    .line 183
    .line 184
    .line 185
    :goto_3
    return-object v0

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
