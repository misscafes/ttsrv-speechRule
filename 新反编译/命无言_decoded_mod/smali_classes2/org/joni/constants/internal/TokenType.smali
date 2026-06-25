.class public final enum Lorg/joni/constants/internal/TokenType;
.super Ljava/lang/Enum;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/joni/constants/internal/TokenType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/joni/constants/internal/TokenType;

.field public static final enum ALT:Lorg/joni/constants/internal/TokenType;

.field public static final enum ANCHOR:Lorg/joni/constants/internal/TokenType;

.field public static final enum ANYCHAR:Lorg/joni/constants/internal/TokenType;

.field public static final enum ANYCHAR_ANYTIME:Lorg/joni/constants/internal/TokenType;

.field public static final enum BACKREF:Lorg/joni/constants/internal/TokenType;

.field public static final enum CALL:Lorg/joni/constants/internal/TokenType;

.field public static final enum CC_AND:Lorg/joni/constants/internal/TokenType;

.field public static final enum CC_CC_OPEN:Lorg/joni/constants/internal/TokenType;

.field public static final enum CC_CLOSE:Lorg/joni/constants/internal/TokenType;

.field public static final enum CC_OPEN:Lorg/joni/constants/internal/TokenType;

.field public static final enum CC_RANGE:Lorg/joni/constants/internal/TokenType;

.field public static final enum CHAR:Lorg/joni/constants/internal/TokenType;

.field public static final enum CHAR_PROPERTY:Lorg/joni/constants/internal/TokenType;

.field public static final enum CHAR_TYPE:Lorg/joni/constants/internal/TokenType;

.field public static final enum CODE_POINT:Lorg/joni/constants/internal/TokenType;

.field public static final enum EOT:Lorg/joni/constants/internal/TokenType;

.field public static final enum EXTENDED_GRAPHEME_CLUSTER:Lorg/joni/constants/internal/TokenType;

.field public static final enum INTERVAL:Lorg/joni/constants/internal/TokenType;

.field public static final enum KEEP:Lorg/joni/constants/internal/TokenType;

.field public static final enum LINEBREAK:Lorg/joni/constants/internal/TokenType;

.field public static final enum OP_REPEAT:Lorg/joni/constants/internal/TokenType;

.field public static final enum POSIX_BRACKET_OPEN:Lorg/joni/constants/internal/TokenType;

.field public static final enum QUOTE_OPEN:Lorg/joni/constants/internal/TokenType;

.field public static final enum RAW_BYTE:Lorg/joni/constants/internal/TokenType;

.field public static final enum STRING:Lorg/joni/constants/internal/TokenType;

.field public static final enum SUBEXP_CLOSE:Lorg/joni/constants/internal/TokenType;

.field public static final enum SUBEXP_OPEN:Lorg/joni/constants/internal/TokenType;


# direct methods
.method private static synthetic $values()[Lorg/joni/constants/internal/TokenType;
    .locals 3

    .line 1
    const/16 v0, 0x1b

    .line 2
    .line 3
    new-array v0, v0, [Lorg/joni/constants/internal/TokenType;

    .line 4
    .line 5
    sget-object v1, Lorg/joni/constants/internal/TokenType;->EOT:Lorg/joni/constants/internal/TokenType;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lorg/joni/constants/internal/TokenType;->RAW_BYTE:Lorg/joni/constants/internal/TokenType;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lorg/joni/constants/internal/TokenType;->CHAR:Lorg/joni/constants/internal/TokenType;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lorg/joni/constants/internal/TokenType;->STRING:Lorg/joni/constants/internal/TokenType;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lorg/joni/constants/internal/TokenType;->CODE_POINT:Lorg/joni/constants/internal/TokenType;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lorg/joni/constants/internal/TokenType;->ANYCHAR:Lorg/joni/constants/internal/TokenType;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lorg/joni/constants/internal/TokenType;->CHAR_TYPE:Lorg/joni/constants/internal/TokenType;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lorg/joni/constants/internal/TokenType;->BACKREF:Lorg/joni/constants/internal/TokenType;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Lorg/joni/constants/internal/TokenType;->CALL:Lorg/joni/constants/internal/TokenType;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    sget-object v1, Lorg/joni/constants/internal/TokenType;->ANCHOR:Lorg/joni/constants/internal/TokenType;

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    sget-object v1, Lorg/joni/constants/internal/TokenType;->OP_REPEAT:Lorg/joni/constants/internal/TokenType;

    .line 58
    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    sget-object v1, Lorg/joni/constants/internal/TokenType;->INTERVAL:Lorg/joni/constants/internal/TokenType;

    .line 64
    .line 65
    const/16 v2, 0xb

    .line 66
    .line 67
    aput-object v1, v0, v2

    .line 68
    .line 69
    sget-object v1, Lorg/joni/constants/internal/TokenType;->ANYCHAR_ANYTIME:Lorg/joni/constants/internal/TokenType;

    .line 70
    .line 71
    const/16 v2, 0xc

    .line 72
    .line 73
    aput-object v1, v0, v2

    .line 74
    .line 75
    sget-object v1, Lorg/joni/constants/internal/TokenType;->ALT:Lorg/joni/constants/internal/TokenType;

    .line 76
    .line 77
    const/16 v2, 0xd

    .line 78
    .line 79
    aput-object v1, v0, v2

    .line 80
    .line 81
    sget-object v1, Lorg/joni/constants/internal/TokenType;->SUBEXP_OPEN:Lorg/joni/constants/internal/TokenType;

    .line 82
    .line 83
    const/16 v2, 0xe

    .line 84
    .line 85
    aput-object v1, v0, v2

    .line 86
    .line 87
    sget-object v1, Lorg/joni/constants/internal/TokenType;->SUBEXP_CLOSE:Lorg/joni/constants/internal/TokenType;

    .line 88
    .line 89
    const/16 v2, 0xf

    .line 90
    .line 91
    aput-object v1, v0, v2

    .line 92
    .line 93
    sget-object v1, Lorg/joni/constants/internal/TokenType;->CC_OPEN:Lorg/joni/constants/internal/TokenType;

    .line 94
    .line 95
    const/16 v2, 0x10

    .line 96
    .line 97
    aput-object v1, v0, v2

    .line 98
    .line 99
    sget-object v1, Lorg/joni/constants/internal/TokenType;->QUOTE_OPEN:Lorg/joni/constants/internal/TokenType;

    .line 100
    .line 101
    const/16 v2, 0x11

    .line 102
    .line 103
    aput-object v1, v0, v2

    .line 104
    .line 105
    sget-object v1, Lorg/joni/constants/internal/TokenType;->CHAR_PROPERTY:Lorg/joni/constants/internal/TokenType;

    .line 106
    .line 107
    const/16 v2, 0x12

    .line 108
    .line 109
    aput-object v1, v0, v2

    .line 110
    .line 111
    sget-object v1, Lorg/joni/constants/internal/TokenType;->LINEBREAK:Lorg/joni/constants/internal/TokenType;

    .line 112
    .line 113
    const/16 v2, 0x13

    .line 114
    .line 115
    aput-object v1, v0, v2

    .line 116
    .line 117
    sget-object v1, Lorg/joni/constants/internal/TokenType;->EXTENDED_GRAPHEME_CLUSTER:Lorg/joni/constants/internal/TokenType;

    .line 118
    .line 119
    const/16 v2, 0x14

    .line 120
    .line 121
    aput-object v1, v0, v2

    .line 122
    .line 123
    sget-object v1, Lorg/joni/constants/internal/TokenType;->KEEP:Lorg/joni/constants/internal/TokenType;

    .line 124
    .line 125
    const/16 v2, 0x15

    .line 126
    .line 127
    aput-object v1, v0, v2

    .line 128
    .line 129
    sget-object v1, Lorg/joni/constants/internal/TokenType;->CC_CLOSE:Lorg/joni/constants/internal/TokenType;

    .line 130
    .line 131
    const/16 v2, 0x16

    .line 132
    .line 133
    aput-object v1, v0, v2

    .line 134
    .line 135
    sget-object v1, Lorg/joni/constants/internal/TokenType;->CC_RANGE:Lorg/joni/constants/internal/TokenType;

    .line 136
    .line 137
    const/16 v2, 0x17

    .line 138
    .line 139
    aput-object v1, v0, v2

    .line 140
    .line 141
    sget-object v1, Lorg/joni/constants/internal/TokenType;->POSIX_BRACKET_OPEN:Lorg/joni/constants/internal/TokenType;

    .line 142
    .line 143
    const/16 v2, 0x18

    .line 144
    .line 145
    aput-object v1, v0, v2

    .line 146
    .line 147
    sget-object v1, Lorg/joni/constants/internal/TokenType;->CC_AND:Lorg/joni/constants/internal/TokenType;

    .line 148
    .line 149
    const/16 v2, 0x19

    .line 150
    .line 151
    aput-object v1, v0, v2

    .line 152
    .line 153
    sget-object v1, Lorg/joni/constants/internal/TokenType;->CC_CC_OPEN:Lorg/joni/constants/internal/TokenType;

    .line 154
    .line 155
    const/16 v2, 0x1a

    .line 156
    .line 157
    aput-object v1, v0, v2

    .line 158
    .line 159
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/joni/constants/internal/TokenType;

    .line 2
    .line 3
    const-string v1, "EOT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/joni/constants/internal/TokenType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/joni/constants/internal/TokenType;->EOT:Lorg/joni/constants/internal/TokenType;

    .line 10
    .line 11
    new-instance v0, Lorg/joni/constants/internal/TokenType;

    .line 12
    .line 13
    const-string v1, "RAW_BYTE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lorg/joni/constants/internal/TokenType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lorg/joni/constants/internal/TokenType;->RAW_BYTE:Lorg/joni/constants/internal/TokenType;

    .line 20
    .line 21
    new-instance v0, Lorg/joni/constants/internal/TokenType;

    .line 22
    .line 23
    const-string v1, "CHAR"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lorg/joni/constants/internal/TokenType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lorg/joni/constants/internal/TokenType;->CHAR:Lorg/joni/constants/internal/TokenType;

    .line 30
    .line 31
    new-instance v0, Lorg/joni/constants/internal/TokenType;

    .line 32
    .line 33
    const-string v1, "STRING"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lorg/joni/constants/internal/TokenType;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lorg/joni/constants/internal/TokenType;->STRING:Lorg/joni/constants/internal/TokenType;

    .line 40
    .line 41
    new-instance v0, Lorg/joni/constants/internal/TokenType;

    .line 42
    .line 43
    const-string v1, "CODE_POINT"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lorg/joni/constants/internal/TokenType;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lorg/joni/constants/internal/TokenType;->CODE_POINT:Lorg/joni/constants/internal/TokenType;

    .line 50
    .line 51
    new-instance v0, Lorg/joni/constants/internal/TokenType;

    .line 52
    .line 53
    const-string v1, "ANYCHAR"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lorg/joni/constants/internal/TokenType;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lorg/joni/constants/internal/TokenType;->ANYCHAR:Lorg/joni/constants/internal/TokenType;

    .line 60
    .line 61
    new-instance v0, Lorg/joni/constants/internal/TokenType;

    .line 62
    .line 63
    const-string v1, "CHAR_TYPE"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lorg/joni/constants/internal/TokenType;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lorg/joni/constants/internal/TokenType;->CHAR_TYPE:Lorg/joni/constants/internal/TokenType;

    .line 70
    .line 71
    new-instance v0, Lorg/joni/constants/internal/TokenType;

    .line 72
    .line 73
    const-string v1, "BACKREF"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lorg/joni/constants/internal/TokenType;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lorg/joni/constants/internal/TokenType;->BACKREF:Lorg/joni/constants/internal/TokenType;

    .line 80
    .line 81
    new-instance v0, Lorg/joni/constants/internal/TokenType;

    .line 82
    .line 83
    const-string v1, "CALL"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lorg/joni/constants/internal/TokenType;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lorg/joni/constants/internal/TokenType;->CALL:Lorg/joni/constants/internal/TokenType;

    .line 91
    .line 92
    new-instance v0, Lorg/joni/constants/internal/TokenType;

    .line 93
    .line 94
    const-string v1, "ANCHOR"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, Lorg/joni/constants/internal/TokenType;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lorg/joni/constants/internal/TokenType;->ANCHOR:Lorg/joni/constants/internal/TokenType;

    .line 102
    .line 103
    new-instance v0, Lorg/joni/constants/internal/TokenType;

    .line 104
    .line 105
    const-string v1, "OP_REPEAT"

    .line 106
    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    invoke-direct {v0, v1, v2}, Lorg/joni/constants/internal/TokenType;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lorg/joni/constants/internal/TokenType;->OP_REPEAT:Lorg/joni/constants/internal/TokenType;

    .line 113
    .line 114
    new-instance v0, Lorg/joni/constants/internal/TokenType;

    .line 115
    .line 116
    const-string v1, "INTERVAL"

    .line 117
    .line 118
    const/16 v2, 0xb

    .line 119
    .line 120
    invoke-direct {v0, v1, v2}, Lorg/joni/constants/internal/TokenType;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lorg/joni/constants/internal/TokenType;->INTERVAL:Lorg/joni/constants/internal/TokenType;

    .line 124
    .line 125
    new-instance v0, Lorg/joni/constants/internal/TokenType;

    .line 126
    .line 127
    const-string v1, "ANYCHAR_ANYTIME"

    .line 128
    .line 129
    const/16 v2, 0xc

    .line 130
    .line 131
    invoke-direct {v0, v1, v2}, Lorg/joni/constants/internal/TokenType;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lorg/joni/constants/internal/TokenType;->ANYCHAR_ANYTIME:Lorg/joni/constants/internal/TokenType;

    .line 135
    .line 136
    new-instance v0, Lorg/joni/constants/internal/TokenType;

    .line 137
    .line 138
    const-string v1, "ALT"

    .line 139
    .line 140
    const/16 v2, 0xd

    .line 141
    .line 142
    invoke-direct {v0, v1, v2}, Lorg/joni/constants/internal/TokenType;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    sput-object v0, Lorg/joni/constants/internal/TokenType;->ALT:Lorg/joni/constants/internal/TokenType;

    .line 146
    .line 147
    new-instance v0, Lorg/joni/constants/internal/TokenType;

    .line 148
    .line 149
    const-string v1, "SUBEXP_OPEN"

    .line 150
    .line 151
    const/16 v2, 0xe

    .line 152
    .line 153
    invoke-direct {v0, v1, v2}, Lorg/joni/constants/internal/TokenType;-><init>(Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    sput-object v0, Lorg/joni/constants/internal/TokenType;->SUBEXP_OPEN:Lorg/joni/constants/internal/TokenType;

    .line 157
    .line 158
    new-instance v0, Lorg/joni/constants/internal/TokenType;

    .line 159
    .line 160
    const-string v1, "SUBEXP_CLOSE"

    .line 161
    .line 162
    const/16 v2, 0xf

    .line 163
    .line 164
    invoke-direct {v0, v1, v2}, Lorg/joni/constants/internal/TokenType;-><init>(Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    sput-object v0, Lorg/joni/constants/internal/TokenType;->SUBEXP_CLOSE:Lorg/joni/constants/internal/TokenType;

    .line 168
    .line 169
    new-instance v0, Lorg/joni/constants/internal/TokenType;

    .line 170
    .line 171
    const-string v1, "CC_OPEN"

    .line 172
    .line 173
    const/16 v2, 0x10

    .line 174
    .line 175
    invoke-direct {v0, v1, v2}, Lorg/joni/constants/internal/TokenType;-><init>(Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    sput-object v0, Lorg/joni/constants/internal/TokenType;->CC_OPEN:Lorg/joni/constants/internal/TokenType;

    .line 179
    .line 180
    new-instance v0, Lorg/joni/constants/internal/TokenType;

    .line 181
    .line 182
    const-string v1, "QUOTE_OPEN"

    .line 183
    .line 184
    const/16 v2, 0x11

    .line 185
    .line 186
    invoke-direct {v0, v1, v2}, Lorg/joni/constants/internal/TokenType;-><init>(Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    sput-object v0, Lorg/joni/constants/internal/TokenType;->QUOTE_OPEN:Lorg/joni/constants/internal/TokenType;

    .line 190
    .line 191
    new-instance v0, Lorg/joni/constants/internal/TokenType;

    .line 192
    .line 193
    const-string v1, "CHAR_PROPERTY"

    .line 194
    .line 195
    const/16 v2, 0x12

    .line 196
    .line 197
    invoke-direct {v0, v1, v2}, Lorg/joni/constants/internal/TokenType;-><init>(Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    sput-object v0, Lorg/joni/constants/internal/TokenType;->CHAR_PROPERTY:Lorg/joni/constants/internal/TokenType;

    .line 201
    .line 202
    new-instance v0, Lorg/joni/constants/internal/TokenType;

    .line 203
    .line 204
    const-string v1, "LINEBREAK"

    .line 205
    .line 206
    const/16 v2, 0x13

    .line 207
    .line 208
    invoke-direct {v0, v1, v2}, Lorg/joni/constants/internal/TokenType;-><init>(Ljava/lang/String;I)V

    .line 209
    .line 210
    .line 211
    sput-object v0, Lorg/joni/constants/internal/TokenType;->LINEBREAK:Lorg/joni/constants/internal/TokenType;

    .line 212
    .line 213
    new-instance v0, Lorg/joni/constants/internal/TokenType;

    .line 214
    .line 215
    const-string v1, "EXTENDED_GRAPHEME_CLUSTER"

    .line 216
    .line 217
    const/16 v2, 0x14

    .line 218
    .line 219
    invoke-direct {v0, v1, v2}, Lorg/joni/constants/internal/TokenType;-><init>(Ljava/lang/String;I)V

    .line 220
    .line 221
    .line 222
    sput-object v0, Lorg/joni/constants/internal/TokenType;->EXTENDED_GRAPHEME_CLUSTER:Lorg/joni/constants/internal/TokenType;

    .line 223
    .line 224
    new-instance v0, Lorg/joni/constants/internal/TokenType;

    .line 225
    .line 226
    const-string v1, "KEEP"

    .line 227
    .line 228
    const/16 v2, 0x15

    .line 229
    .line 230
    invoke-direct {v0, v1, v2}, Lorg/joni/constants/internal/TokenType;-><init>(Ljava/lang/String;I)V

    .line 231
    .line 232
    .line 233
    sput-object v0, Lorg/joni/constants/internal/TokenType;->KEEP:Lorg/joni/constants/internal/TokenType;

    .line 234
    .line 235
    new-instance v0, Lorg/joni/constants/internal/TokenType;

    .line 236
    .line 237
    const-string v1, "CC_CLOSE"

    .line 238
    .line 239
    const/16 v2, 0x16

    .line 240
    .line 241
    invoke-direct {v0, v1, v2}, Lorg/joni/constants/internal/TokenType;-><init>(Ljava/lang/String;I)V

    .line 242
    .line 243
    .line 244
    sput-object v0, Lorg/joni/constants/internal/TokenType;->CC_CLOSE:Lorg/joni/constants/internal/TokenType;

    .line 245
    .line 246
    new-instance v0, Lorg/joni/constants/internal/TokenType;

    .line 247
    .line 248
    const-string v1, "CC_RANGE"

    .line 249
    .line 250
    const/16 v2, 0x17

    .line 251
    .line 252
    invoke-direct {v0, v1, v2}, Lorg/joni/constants/internal/TokenType;-><init>(Ljava/lang/String;I)V

    .line 253
    .line 254
    .line 255
    sput-object v0, Lorg/joni/constants/internal/TokenType;->CC_RANGE:Lorg/joni/constants/internal/TokenType;

    .line 256
    .line 257
    new-instance v0, Lorg/joni/constants/internal/TokenType;

    .line 258
    .line 259
    const-string v1, "POSIX_BRACKET_OPEN"

    .line 260
    .line 261
    const/16 v2, 0x18

    .line 262
    .line 263
    invoke-direct {v0, v1, v2}, Lorg/joni/constants/internal/TokenType;-><init>(Ljava/lang/String;I)V

    .line 264
    .line 265
    .line 266
    sput-object v0, Lorg/joni/constants/internal/TokenType;->POSIX_BRACKET_OPEN:Lorg/joni/constants/internal/TokenType;

    .line 267
    .line 268
    new-instance v0, Lorg/joni/constants/internal/TokenType;

    .line 269
    .line 270
    const-string v1, "CC_AND"

    .line 271
    .line 272
    const/16 v2, 0x19

    .line 273
    .line 274
    invoke-direct {v0, v1, v2}, Lorg/joni/constants/internal/TokenType;-><init>(Ljava/lang/String;I)V

    .line 275
    .line 276
    .line 277
    sput-object v0, Lorg/joni/constants/internal/TokenType;->CC_AND:Lorg/joni/constants/internal/TokenType;

    .line 278
    .line 279
    new-instance v0, Lorg/joni/constants/internal/TokenType;

    .line 280
    .line 281
    const-string v1, "CC_CC_OPEN"

    .line 282
    .line 283
    const/16 v2, 0x1a

    .line 284
    .line 285
    invoke-direct {v0, v1, v2}, Lorg/joni/constants/internal/TokenType;-><init>(Ljava/lang/String;I)V

    .line 286
    .line 287
    .line 288
    sput-object v0, Lorg/joni/constants/internal/TokenType;->CC_CC_OPEN:Lorg/joni/constants/internal/TokenType;

    .line 289
    .line 290
    invoke-static {}, Lorg/joni/constants/internal/TokenType;->$values()[Lorg/joni/constants/internal/TokenType;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    sput-object v0, Lorg/joni/constants/internal/TokenType;->$VALUES:[Lorg/joni/constants/internal/TokenType;

    .line 295
    .line 296
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/joni/constants/internal/TokenType;
    .locals 1

    .line 1
    const-class v0, Lorg/joni/constants/internal/TokenType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/joni/constants/internal/TokenType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/joni/constants/internal/TokenType;
    .locals 1

    .line 1
    sget-object v0, Lorg/joni/constants/internal/TokenType;->$VALUES:[Lorg/joni/constants/internal/TokenType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/joni/constants/internal/TokenType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/joni/constants/internal/TokenType;

    .line 8
    .line 9
    return-object v0
.end method
