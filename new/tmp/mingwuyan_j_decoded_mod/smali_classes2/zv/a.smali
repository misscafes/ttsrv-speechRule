.class public abstract Lzv/a;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final a:[[B

.field public static final b:[I

.field public static final c:Lew/e;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const-string v0, "alnum"

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "alpha"

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "blank"

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "cntrl"

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "digit"

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v5, "graph"

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-string v6, "lower"

    .line 38
    .line 39
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const-string v7, "print"

    .line 44
    .line 45
    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const-string v8, "punct"

    .line 50
    .line 51
    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const-string v9, "space"

    .line 56
    .line 57
    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    const-string v10, "upper"

    .line 62
    .line 63
    invoke-virtual {v10}, Ljava/lang/String;->getBytes()[B

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    const-string v11, "xdigit"

    .line 68
    .line 69
    invoke-virtual {v11}, Ljava/lang/String;->getBytes()[B

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    const-string v12, "ascii"

    .line 74
    .line 75
    invoke-virtual {v12}, Ljava/lang/String;->getBytes()[B

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    const-string v13, "word"

    .line 80
    .line 81
    invoke-virtual {v13}, Ljava/lang/String;->getBytes()[B

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    const/16 v14, 0xe

    .line 86
    .line 87
    new-array v15, v14, [[B

    .line 88
    .line 89
    const/4 v14, 0x0

    .line 90
    aput-object v0, v15, v14

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    aput-object v1, v15, v0

    .line 94
    .line 95
    const/4 v0, 0x2

    .line 96
    aput-object v2, v15, v0

    .line 97
    .line 98
    const/4 v0, 0x3

    .line 99
    aput-object v3, v15, v0

    .line 100
    .line 101
    const/4 v0, 0x4

    .line 102
    aput-object v4, v15, v0

    .line 103
    .line 104
    const/4 v0, 0x5

    .line 105
    aput-object v5, v15, v0

    .line 106
    .line 107
    const/4 v0, 0x6

    .line 108
    aput-object v6, v15, v0

    .line 109
    .line 110
    const/4 v0, 0x7

    .line 111
    aput-object v7, v15, v0

    .line 112
    .line 113
    const/16 v0, 0x8

    .line 114
    .line 115
    aput-object v8, v15, v0

    .line 116
    .line 117
    const/16 v0, 0x9

    .line 118
    .line 119
    aput-object v9, v15, v0

    .line 120
    .line 121
    const/16 v0, 0xa

    .line 122
    .line 123
    aput-object v10, v15, v0

    .line 124
    .line 125
    const/16 v0, 0xb

    .line 126
    .line 127
    aput-object v11, v15, v0

    .line 128
    .line 129
    const/16 v0, 0xc

    .line 130
    .line 131
    aput-object v12, v15, v0

    .line 132
    .line 133
    const/16 v0, 0xd

    .line 134
    .line 135
    aput-object v13, v15, v0

    .line 136
    .line 137
    sput-object v15, Lzv/a;->a:[[B

    .line 138
    .line 139
    const/16 v0, 0xe

    .line 140
    .line 141
    new-array v0, v0, [I

    .line 142
    .line 143
    fill-array-data v0, :array_0

    .line 144
    .line 145
    .line 146
    sput-object v0, Lzv/a;->b:[I

    .line 147
    .line 148
    new-instance v0, Lew/e;

    .line 149
    .line 150
    const/16 v1, 0x13

    .line 151
    .line 152
    invoke-direct {v0, v1, v14}, Lew/e;-><init>(II)V

    .line 153
    .line 154
    .line 155
    sput-object v0, Lzv/a;->c:Lew/e;

    .line 156
    .line 157
    :goto_0
    sget-object v0, Lzv/a;->b:[I

    .line 158
    .line 159
    array-length v1, v0

    .line 160
    if-ge v14, v1, :cond_0

    .line 161
    .line 162
    sget-object v1, Lzv/a;->c:Lew/e;

    .line 163
    .line 164
    sget-object v2, Lzv/a;->a:[[B

    .line 165
    .line 166
    aget-object v2, v2, v14

    .line 167
    .line 168
    aget v0, v0, v14

    .line 169
    .line 170
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v1, v0, v2}, Lew/e;->q(Ljava/lang/Integer;[B)V

    .line 175
    .line 176
    .line 177
    add-int/lit8 v14, v14, 0x1

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_0
    return-void

    .line 181
    :array_0
    .array-data 4
        0xd
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xe
        0xc
    .end array-data
.end method
