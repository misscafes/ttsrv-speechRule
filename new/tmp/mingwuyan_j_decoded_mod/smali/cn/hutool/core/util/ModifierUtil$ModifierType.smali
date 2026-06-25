.class public final enum Lcn/hutool/core/util/ModifierUtil$ModifierType;
.super Ljava/lang/Enum;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/hutool/core/util/ModifierUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ModifierType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/hutool/core/util/ModifierUtil$ModifierType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcn/hutool/core/util/ModifierUtil$ModifierType;

.field public static final enum ABSTRACT:Lcn/hutool/core/util/ModifierUtil$ModifierType;

.field public static final enum FINAL:Lcn/hutool/core/util/ModifierUtil$ModifierType;

.field public static final enum NATIVE:Lcn/hutool/core/util/ModifierUtil$ModifierType;

.field public static final enum PRIVATE:Lcn/hutool/core/util/ModifierUtil$ModifierType;

.field public static final enum PROTECTED:Lcn/hutool/core/util/ModifierUtil$ModifierType;

.field public static final enum PUBLIC:Lcn/hutool/core/util/ModifierUtil$ModifierType;

.field public static final enum STATIC:Lcn/hutool/core/util/ModifierUtil$ModifierType;

.field public static final enum STRICT:Lcn/hutool/core/util/ModifierUtil$ModifierType;

.field public static final enum SYNCHRONIZED:Lcn/hutool/core/util/ModifierUtil$ModifierType;

.field public static final enum TRANSIENT:Lcn/hutool/core/util/ModifierUtil$ModifierType;

.field public static final enum VOLATILE:Lcn/hutool/core/util/ModifierUtil$ModifierType;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    new-instance v0, Lcn/hutool/core/util/ModifierUtil$ModifierType;

    .line 2
    .line 3
    const-string v1, "PUBLIC"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcn/hutool/core/util/ModifierUtil$ModifierType;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcn/hutool/core/util/ModifierUtil$ModifierType;->PUBLIC:Lcn/hutool/core/util/ModifierUtil$ModifierType;

    .line 11
    .line 12
    new-instance v1, Lcn/hutool/core/util/ModifierUtil$ModifierType;

    .line 13
    .line 14
    const-string v4, "PRIVATE"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, Lcn/hutool/core/util/ModifierUtil$ModifierType;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcn/hutool/core/util/ModifierUtil$ModifierType;->PRIVATE:Lcn/hutool/core/util/ModifierUtil$ModifierType;

    .line 21
    .line 22
    new-instance v4, Lcn/hutool/core/util/ModifierUtil$ModifierType;

    .line 23
    .line 24
    const-string v6, "PROTECTED"

    .line 25
    .line 26
    const/4 v7, 0x4

    .line 27
    invoke-direct {v4, v6, v5, v7}, Lcn/hutool/core/util/ModifierUtil$ModifierType;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v4, Lcn/hutool/core/util/ModifierUtil$ModifierType;->PROTECTED:Lcn/hutool/core/util/ModifierUtil$ModifierType;

    .line 31
    .line 32
    new-instance v6, Lcn/hutool/core/util/ModifierUtil$ModifierType;

    .line 33
    .line 34
    const-string v8, "STATIC"

    .line 35
    .line 36
    const/4 v9, 0x3

    .line 37
    const/16 v10, 0x8

    .line 38
    .line 39
    invoke-direct {v6, v8, v9, v10}, Lcn/hutool/core/util/ModifierUtil$ModifierType;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    sput-object v6, Lcn/hutool/core/util/ModifierUtil$ModifierType;->STATIC:Lcn/hutool/core/util/ModifierUtil$ModifierType;

    .line 43
    .line 44
    new-instance v8, Lcn/hutool/core/util/ModifierUtil$ModifierType;

    .line 45
    .line 46
    const-string v11, "FINAL"

    .line 47
    .line 48
    const/16 v12, 0x10

    .line 49
    .line 50
    invoke-direct {v8, v11, v7, v12}, Lcn/hutool/core/util/ModifierUtil$ModifierType;-><init>(Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    sput-object v8, Lcn/hutool/core/util/ModifierUtil$ModifierType;->FINAL:Lcn/hutool/core/util/ModifierUtil$ModifierType;

    .line 54
    .line 55
    new-instance v11, Lcn/hutool/core/util/ModifierUtil$ModifierType;

    .line 56
    .line 57
    const/16 v12, 0x20

    .line 58
    .line 59
    const-string v13, "SYNCHRONIZED"

    .line 60
    .line 61
    const/4 v14, 0x5

    .line 62
    invoke-direct {v11, v13, v14, v12}, Lcn/hutool/core/util/ModifierUtil$ModifierType;-><init>(Ljava/lang/String;II)V

    .line 63
    .line 64
    .line 65
    sput-object v11, Lcn/hutool/core/util/ModifierUtil$ModifierType;->SYNCHRONIZED:Lcn/hutool/core/util/ModifierUtil$ModifierType;

    .line 66
    .line 67
    new-instance v12, Lcn/hutool/core/util/ModifierUtil$ModifierType;

    .line 68
    .line 69
    const/16 v13, 0x40

    .line 70
    .line 71
    const-string v15, "VOLATILE"

    .line 72
    .line 73
    move/from16 v16, v2

    .line 74
    .line 75
    const/4 v2, 0x6

    .line 76
    invoke-direct {v12, v15, v2, v13}, Lcn/hutool/core/util/ModifierUtil$ModifierType;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v12, Lcn/hutool/core/util/ModifierUtil$ModifierType;->VOLATILE:Lcn/hutool/core/util/ModifierUtil$ModifierType;

    .line 80
    .line 81
    new-instance v13, Lcn/hutool/core/util/ModifierUtil$ModifierType;

    .line 82
    .line 83
    const/16 v15, 0x80

    .line 84
    .line 85
    move/from16 v17, v2

    .line 86
    .line 87
    const-string v2, "TRANSIENT"

    .line 88
    .line 89
    move/from16 v18, v3

    .line 90
    .line 91
    const/4 v3, 0x7

    .line 92
    invoke-direct {v13, v2, v3, v15}, Lcn/hutool/core/util/ModifierUtil$ModifierType;-><init>(Ljava/lang/String;II)V

    .line 93
    .line 94
    .line 95
    sput-object v13, Lcn/hutool/core/util/ModifierUtil$ModifierType;->TRANSIENT:Lcn/hutool/core/util/ModifierUtil$ModifierType;

    .line 96
    .line 97
    new-instance v2, Lcn/hutool/core/util/ModifierUtil$ModifierType;

    .line 98
    .line 99
    const-string v15, "NATIVE"

    .line 100
    .line 101
    move/from16 v19, v3

    .line 102
    .line 103
    const/16 v3, 0x100

    .line 104
    .line 105
    invoke-direct {v2, v15, v10, v3}, Lcn/hutool/core/util/ModifierUtil$ModifierType;-><init>(Ljava/lang/String;II)V

    .line 106
    .line 107
    .line 108
    sput-object v2, Lcn/hutool/core/util/ModifierUtil$ModifierType;->NATIVE:Lcn/hutool/core/util/ModifierUtil$ModifierType;

    .line 109
    .line 110
    new-instance v3, Lcn/hutool/core/util/ModifierUtil$ModifierType;

    .line 111
    .line 112
    const/16 v15, 0x400

    .line 113
    .line 114
    move/from16 v20, v5

    .line 115
    .line 116
    const-string v5, "ABSTRACT"

    .line 117
    .line 118
    move/from16 v21, v7

    .line 119
    .line 120
    const/16 v7, 0x9

    .line 121
    .line 122
    invoke-direct {v3, v5, v7, v15}, Lcn/hutool/core/util/ModifierUtil$ModifierType;-><init>(Ljava/lang/String;II)V

    .line 123
    .line 124
    .line 125
    sput-object v3, Lcn/hutool/core/util/ModifierUtil$ModifierType;->ABSTRACT:Lcn/hutool/core/util/ModifierUtil$ModifierType;

    .line 126
    .line 127
    new-instance v5, Lcn/hutool/core/util/ModifierUtil$ModifierType;

    .line 128
    .line 129
    const/16 v15, 0x800

    .line 130
    .line 131
    move/from16 v22, v7

    .line 132
    .line 133
    const-string v7, "STRICT"

    .line 134
    .line 135
    move/from16 v23, v9

    .line 136
    .line 137
    const/16 v9, 0xa

    .line 138
    .line 139
    invoke-direct {v5, v7, v9, v15}, Lcn/hutool/core/util/ModifierUtil$ModifierType;-><init>(Ljava/lang/String;II)V

    .line 140
    .line 141
    .line 142
    sput-object v5, Lcn/hutool/core/util/ModifierUtil$ModifierType;->STRICT:Lcn/hutool/core/util/ModifierUtil$ModifierType;

    .line 143
    .line 144
    const/16 v7, 0xb

    .line 145
    .line 146
    new-array v7, v7, [Lcn/hutool/core/util/ModifierUtil$ModifierType;

    .line 147
    .line 148
    aput-object v0, v7, v16

    .line 149
    .line 150
    aput-object v1, v7, v18

    .line 151
    .line 152
    aput-object v4, v7, v20

    .line 153
    .line 154
    aput-object v6, v7, v23

    .line 155
    .line 156
    aput-object v8, v7, v21

    .line 157
    .line 158
    aput-object v11, v7, v14

    .line 159
    .line 160
    aput-object v12, v7, v17

    .line 161
    .line 162
    aput-object v13, v7, v19

    .line 163
    .line 164
    aput-object v2, v7, v10

    .line 165
    .line 166
    aput-object v3, v7, v22

    .line 167
    .line 168
    aput-object v5, v7, v9

    .line 169
    .line 170
    sput-object v7, Lcn/hutool/core/util/ModifierUtil$ModifierType;->$VALUES:[Lcn/hutool/core/util/ModifierUtil$ModifierType;

    .line 171
    .line 172
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcn/hutool/core/util/ModifierUtil$ModifierType;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/hutool/core/util/ModifierUtil$ModifierType;
    .locals 1

    .line 1
    const-class v0, Lcn/hutool/core/util/ModifierUtil$ModifierType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcn/hutool/core/util/ModifierUtil$ModifierType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcn/hutool/core/util/ModifierUtil$ModifierType;
    .locals 1

    .line 1
    sget-object v0, Lcn/hutool/core/util/ModifierUtil$ModifierType;->$VALUES:[Lcn/hutool/core/util/ModifierUtil$ModifierType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcn/hutool/core/util/ModifierUtil$ModifierType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcn/hutool/core/util/ModifierUtil$ModifierType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/hutool/core/util/ModifierUtil$ModifierType;->value:I

    .line 2
    .line 3
    return v0
.end method
