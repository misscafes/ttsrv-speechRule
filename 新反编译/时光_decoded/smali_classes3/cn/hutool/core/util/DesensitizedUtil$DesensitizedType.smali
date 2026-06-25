.class public final enum Lcn/hutool/core/util/DesensitizedUtil$DesensitizedType;
.super Ljava/lang/Enum;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/hutool/core/util/DesensitizedUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DesensitizedType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/hutool/core/util/DesensitizedUtil$DesensitizedType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcn/hutool/core/util/DesensitizedUtil$DesensitizedType;

.field public static final enum ADDRESS:Lcn/hutool/core/util/DesensitizedUtil$DesensitizedType;

.field public static final enum BANK_CARD:Lcn/hutool/core/util/DesensitizedUtil$DesensitizedType;

.field public static final enum CAR_LICENSE:Lcn/hutool/core/util/DesensitizedUtil$DesensitizedType;

.field public static final enum CHINESE_NAME:Lcn/hutool/core/util/DesensitizedUtil$DesensitizedType;

.field public static final enum CLEAR_TO_EMPTY:Lcn/hutool/core/util/DesensitizedUtil$DesensitizedType;

.field public static final enum CLEAR_TO_NULL:Lcn/hutool/core/util/DesensitizedUtil$DesensitizedType;

.field public static final enum EMAIL:Lcn/hutool/core/util/DesensitizedUtil$DesensitizedType;

.field public static final enum FIRST_MASK:Lcn/hutool/core/util/DesensitizedUtil$DesensitizedType;

.field public static final enum FIXED_PHONE:Lcn/hutool/core/util/DesensitizedUtil$DesensitizedType;

.field public static final enum ID_CARD:Lcn/hutool/core/util/DesensitizedUtil$DesensitizedType;

.field public static final enum IPV4:Lcn/hutool/core/util/DesensitizedUtil$DesensitizedType;

.field public static final enum IPV6:Lcn/hutool/core/util/DesensitizedUtil$DesensitizedType;

.field public static final enum MOBILE_PHONE:Lcn/hutool/core/util/DesensitizedUtil$DesensitizedType;

.field public static final enum PASSWORD:Lcn/hutool/core/util/DesensitizedUtil$DesensitizedType;

.field public static final enum USER_ID:Lcn/hutool/core/util/DesensitizedUtil$DesensitizedType;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lcn/hutool/core/util/DesensitizedUtil$DesensitizedType;

    .line 2
    .line 3
    const-string v1, "USER_ID"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcn/hutool/core/util/DesensitizedUtil$DesensitizedType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcn/hutool/core/util/DesensitizedUtil$DesensitizedType;->USER_ID:Lcn/hutool/core/util/DesensitizedUtil$DesensitizedType;

    .line 10
    .line 11
    new-instance v1, Lcn/hutool/core/util/DesensitizedUtil$DesensitizedType;

    .line 12
    .line 13
    const-string v2, "CHINESE_NAME"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcn/hutool/core/util/DesensitizedUtil$DesensitizedType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcn/hutool/core/util/DesensitizedUtil$DesensitizedType;->CHINESE_NAME:Lcn/hutool/core/util/DesensitizedUtil$DesensitizedType;

    .line 20
    .line 21
    new-instance v2, Lcn/hutool/core/util/DesensitizedUtil$DesensitizedType;

    .line 22
    .line 23
    const-string v3, "ID_CARD"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lcn/hutool/core/util/DesensitizedUtil$DesensitizedType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcn/hutool/core/util/DesensitizedUtil$DesensitizedType;->ID_CARD:Lcn/hutool/core/util/DesensitizedUtil$DesensitizedType;

    .line 30
    .line 31
    new-instance v3, Lcn/hutool/core/util/DesensitizedUtil$DesensitizedType;

    .line 32
    .line 33
    const-string v4, "FIXED_PHONE"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lcn/hutool/core/util/DesensitizedUtil$DesensitizedType;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcn/hutool/core/util/DesensitizedUtil$DesensitizedType;->FIXED_PHONE:Lcn/hutool/core/util/DesensitizedUtil$DesensitizedType;

    .line 40
    .line 41
    new-instance v4, Lcn/hutool/core/util/DesensitizedUtil$DesensitizedType;

    .line 42
    .line 43
    const-string v5, "MOBILE_PHONE"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Lcn/hutool/core/util/DesensitizedUtil$DesensitizedType;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lcn/hutool/core/util/DesensitizedUtil$DesensitizedType;->MOBILE_PHONE:Lcn/hutool/core/util/DesensitizedUtil$DesensitizedType;

    .line 50
    .line 51
    new-instance v5, Lcn/hutool/core/util/DesensitizedUtil$DesensitizedType;

    .line 52
    .line 53
    const-string v6, "ADDRESS"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Lcn/hutool/core/util/DesensitizedUtil$DesensitizedType;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lcn/hutool/core/util/DesensitizedUtil$DesensitizedType;->ADDRESS:Lcn/hutool/core/util/DesensitizedUtil$DesensitizedType;

    .line 60
    .line 61
    new-instance v6, Lcn/hutool/core/util/DesensitizedUtil$DesensitizedType;

    .line 62
    .line 63
    const-string v7, "EMAIL"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Lcn/hutool/core/util/DesensitizedUtil$DesensitizedType;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lcn/hutool/core/util/DesensitizedUtil$DesensitizedType;->EMAIL:Lcn/hutool/core/util/DesensitizedUtil$DesensitizedType;

    .line 70
    .line 71
    new-instance v7, Lcn/hutool/core/util/DesensitizedUtil$DesensitizedType;

    .line 72
    .line 73
    const-string v8, "PASSWORD"

    .line 74
    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v7, v8, v9}, Lcn/hutool/core/util/DesensitizedUtil$DesensitizedType;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v7, Lcn/hutool/core/util/DesensitizedUtil$DesensitizedType;->PASSWORD:Lcn/hutool/core/util/DesensitizedUtil$DesensitizedType;

    .line 80
    .line 81
    new-instance v8, Lcn/hutool/core/util/DesensitizedUtil$DesensitizedType;

    .line 82
    .line 83
    const-string v9, "CAR_LICENSE"

    .line 84
    .line 85
    const/16 v10, 0x8

    .line 86
    .line 87
    invoke-direct {v8, v9, v10}, Lcn/hutool/core/util/DesensitizedUtil$DesensitizedType;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v8, Lcn/hutool/core/util/DesensitizedUtil$DesensitizedType;->CAR_LICENSE:Lcn/hutool/core/util/DesensitizedUtil$DesensitizedType;

    .line 91
    .line 92
    new-instance v9, Lcn/hutool/core/util/DesensitizedUtil$DesensitizedType;

    .line 93
    .line 94
    const-string v10, "BANK_CARD"

    .line 95
    .line 96
    const/16 v11, 0x9

    .line 97
    .line 98
    invoke-direct {v9, v10, v11}, Lcn/hutool/core/util/DesensitizedUtil$DesensitizedType;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v9, Lcn/hutool/core/util/DesensitizedUtil$DesensitizedType;->BANK_CARD:Lcn/hutool/core/util/DesensitizedUtil$DesensitizedType;

    .line 102
    .line 103
    new-instance v10, Lcn/hutool/core/util/DesensitizedUtil$DesensitizedType;

    .line 104
    .line 105
    const-string v11, "IPV4"

    .line 106
    .line 107
    const/16 v12, 0xa

    .line 108
    .line 109
    invoke-direct {v10, v11, v12}, Lcn/hutool/core/util/DesensitizedUtil$DesensitizedType;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v10, Lcn/hutool/core/util/DesensitizedUtil$DesensitizedType;->IPV4:Lcn/hutool/core/util/DesensitizedUtil$DesensitizedType;

    .line 113
    .line 114
    new-instance v11, Lcn/hutool/core/util/DesensitizedUtil$DesensitizedType;

    .line 115
    .line 116
    const-string v12, "IPV6"

    .line 117
    .line 118
    const/16 v13, 0xb

    .line 119
    .line 120
    invoke-direct {v11, v12, v13}, Lcn/hutool/core/util/DesensitizedUtil$DesensitizedType;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v11, Lcn/hutool/core/util/DesensitizedUtil$DesensitizedType;->IPV6:Lcn/hutool/core/util/DesensitizedUtil$DesensitizedType;

    .line 124
    .line 125
    new-instance v12, Lcn/hutool/core/util/DesensitizedUtil$DesensitizedType;

    .line 126
    .line 127
    const-string v13, "FIRST_MASK"

    .line 128
    .line 129
    const/16 v14, 0xc

    .line 130
    .line 131
    invoke-direct {v12, v13, v14}, Lcn/hutool/core/util/DesensitizedUtil$DesensitizedType;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    sput-object v12, Lcn/hutool/core/util/DesensitizedUtil$DesensitizedType;->FIRST_MASK:Lcn/hutool/core/util/DesensitizedUtil$DesensitizedType;

    .line 135
    .line 136
    new-instance v13, Lcn/hutool/core/util/DesensitizedUtil$DesensitizedType;

    .line 137
    .line 138
    const-string v14, "CLEAR_TO_NULL"

    .line 139
    .line 140
    const/16 v15, 0xd

    .line 141
    .line 142
    invoke-direct {v13, v14, v15}, Lcn/hutool/core/util/DesensitizedUtil$DesensitizedType;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    sput-object v13, Lcn/hutool/core/util/DesensitizedUtil$DesensitizedType;->CLEAR_TO_NULL:Lcn/hutool/core/util/DesensitizedUtil$DesensitizedType;

    .line 146
    .line 147
    new-instance v14, Lcn/hutool/core/util/DesensitizedUtil$DesensitizedType;

    .line 148
    .line 149
    const-string v15, "CLEAR_TO_EMPTY"

    .line 150
    .line 151
    move-object/from16 v16, v0

    .line 152
    .line 153
    const/16 v0, 0xe

    .line 154
    .line 155
    invoke-direct {v14, v15, v0}, Lcn/hutool/core/util/DesensitizedUtil$DesensitizedType;-><init>(Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    sput-object v14, Lcn/hutool/core/util/DesensitizedUtil$DesensitizedType;->CLEAR_TO_EMPTY:Lcn/hutool/core/util/DesensitizedUtil$DesensitizedType;

    .line 159
    .line 160
    move-object/from16 v0, v16

    .line 161
    .line 162
    filled-new-array/range {v0 .. v14}, [Lcn/hutool/core/util/DesensitizedUtil$DesensitizedType;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sput-object v0, Lcn/hutool/core/util/DesensitizedUtil$DesensitizedType;->$VALUES:[Lcn/hutool/core/util/DesensitizedUtil$DesensitizedType;

    .line 167
    .line 168
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

.method public static valueOf(Ljava/lang/String;)Lcn/hutool/core/util/DesensitizedUtil$DesensitizedType;
    .locals 1

    .line 1
    const-class v0, Lcn/hutool/core/util/DesensitizedUtil$DesensitizedType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcn/hutool/core/util/DesensitizedUtil$DesensitizedType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcn/hutool/core/util/DesensitizedUtil$DesensitizedType;
    .locals 1

    .line 1
    sget-object v0, Lcn/hutool/core/util/DesensitizedUtil$DesensitizedType;->$VALUES:[Lcn/hutool/core/util/DesensitizedUtil$DesensitizedType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcn/hutool/core/util/DesensitizedUtil$DesensitizedType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcn/hutool/core/util/DesensitizedUtil$DesensitizedType;

    .line 8
    .line 9
    return-object v0
.end method
