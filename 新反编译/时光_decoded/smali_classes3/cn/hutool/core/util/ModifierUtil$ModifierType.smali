.class public final enum Lcn/hutool/core/util/ModifierUtil$ModifierType;
.super Ljava/lang/Enum;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


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
    .locals 14

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
    const-string v2, "PRIVATE"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lcn/hutool/core/util/ModifierUtil$ModifierType;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcn/hutool/core/util/ModifierUtil$ModifierType;->PRIVATE:Lcn/hutool/core/util/ModifierUtil$ModifierType;

    .line 21
    .line 22
    new-instance v2, Lcn/hutool/core/util/ModifierUtil$ModifierType;

    .line 23
    .line 24
    const-string v3, "PROTECTED"

    .line 25
    .line 26
    const/4 v5, 0x4

    .line 27
    invoke-direct {v2, v3, v4, v5}, Lcn/hutool/core/util/ModifierUtil$ModifierType;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lcn/hutool/core/util/ModifierUtil$ModifierType;->PROTECTED:Lcn/hutool/core/util/ModifierUtil$ModifierType;

    .line 31
    .line 32
    new-instance v3, Lcn/hutool/core/util/ModifierUtil$ModifierType;

    .line 33
    .line 34
    const-string v4, "STATIC"

    .line 35
    .line 36
    const/4 v6, 0x3

    .line 37
    const/16 v7, 0x8

    .line 38
    .line 39
    invoke-direct {v3, v4, v6, v7}, Lcn/hutool/core/util/ModifierUtil$ModifierType;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    sput-object v3, Lcn/hutool/core/util/ModifierUtil$ModifierType;->STATIC:Lcn/hutool/core/util/ModifierUtil$ModifierType;

    .line 43
    .line 44
    new-instance v4, Lcn/hutool/core/util/ModifierUtil$ModifierType;

    .line 45
    .line 46
    const-string v6, "FINAL"

    .line 47
    .line 48
    const/16 v8, 0x10

    .line 49
    .line 50
    invoke-direct {v4, v6, v5, v8}, Lcn/hutool/core/util/ModifierUtil$ModifierType;-><init>(Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    sput-object v4, Lcn/hutool/core/util/ModifierUtil$ModifierType;->FINAL:Lcn/hutool/core/util/ModifierUtil$ModifierType;

    .line 54
    .line 55
    new-instance v5, Lcn/hutool/core/util/ModifierUtil$ModifierType;

    .line 56
    .line 57
    const/4 v6, 0x5

    .line 58
    const/16 v8, 0x20

    .line 59
    .line 60
    const-string v9, "SYNCHRONIZED"

    .line 61
    .line 62
    invoke-direct {v5, v9, v6, v8}, Lcn/hutool/core/util/ModifierUtil$ModifierType;-><init>(Ljava/lang/String;II)V

    .line 63
    .line 64
    .line 65
    sput-object v5, Lcn/hutool/core/util/ModifierUtil$ModifierType;->SYNCHRONIZED:Lcn/hutool/core/util/ModifierUtil$ModifierType;

    .line 66
    .line 67
    new-instance v6, Lcn/hutool/core/util/ModifierUtil$ModifierType;

    .line 68
    .line 69
    const/4 v8, 0x6

    .line 70
    const/16 v9, 0x40

    .line 71
    .line 72
    const-string v10, "VOLATILE"

    .line 73
    .line 74
    invoke-direct {v6, v10, v8, v9}, Lcn/hutool/core/util/ModifierUtil$ModifierType;-><init>(Ljava/lang/String;II)V

    .line 75
    .line 76
    .line 77
    sput-object v6, Lcn/hutool/core/util/ModifierUtil$ModifierType;->VOLATILE:Lcn/hutool/core/util/ModifierUtil$ModifierType;

    .line 78
    .line 79
    move v8, v7

    .line 80
    new-instance v7, Lcn/hutool/core/util/ModifierUtil$ModifierType;

    .line 81
    .line 82
    const/4 v9, 0x7

    .line 83
    const/16 v10, 0x80

    .line 84
    .line 85
    const-string v11, "TRANSIENT"

    .line 86
    .line 87
    invoke-direct {v7, v11, v9, v10}, Lcn/hutool/core/util/ModifierUtil$ModifierType;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v7, Lcn/hutool/core/util/ModifierUtil$ModifierType;->TRANSIENT:Lcn/hutool/core/util/ModifierUtil$ModifierType;

    .line 91
    .line 92
    move v9, v8

    .line 93
    new-instance v8, Lcn/hutool/core/util/ModifierUtil$ModifierType;

    .line 94
    .line 95
    const-string v10, "NATIVE"

    .line 96
    .line 97
    const/16 v11, 0x100

    .line 98
    .line 99
    invoke-direct {v8, v10, v9, v11}, Lcn/hutool/core/util/ModifierUtil$ModifierType;-><init>(Ljava/lang/String;II)V

    .line 100
    .line 101
    .line 102
    sput-object v8, Lcn/hutool/core/util/ModifierUtil$ModifierType;->NATIVE:Lcn/hutool/core/util/ModifierUtil$ModifierType;

    .line 103
    .line 104
    new-instance v9, Lcn/hutool/core/util/ModifierUtil$ModifierType;

    .line 105
    .line 106
    const/16 v10, 0x9

    .line 107
    .line 108
    const/16 v11, 0x400

    .line 109
    .line 110
    const-string v12, "ABSTRACT"

    .line 111
    .line 112
    invoke-direct {v9, v12, v10, v11}, Lcn/hutool/core/util/ModifierUtil$ModifierType;-><init>(Ljava/lang/String;II)V

    .line 113
    .line 114
    .line 115
    sput-object v9, Lcn/hutool/core/util/ModifierUtil$ModifierType;->ABSTRACT:Lcn/hutool/core/util/ModifierUtil$ModifierType;

    .line 116
    .line 117
    new-instance v10, Lcn/hutool/core/util/ModifierUtil$ModifierType;

    .line 118
    .line 119
    const/16 v11, 0xa

    .line 120
    .line 121
    const/16 v12, 0x800

    .line 122
    .line 123
    const-string v13, "STRICT"

    .line 124
    .line 125
    invoke-direct {v10, v13, v11, v12}, Lcn/hutool/core/util/ModifierUtil$ModifierType;-><init>(Ljava/lang/String;II)V

    .line 126
    .line 127
    .line 128
    sput-object v10, Lcn/hutool/core/util/ModifierUtil$ModifierType;->STRICT:Lcn/hutool/core/util/ModifierUtil$ModifierType;

    .line 129
    .line 130
    filled-new-array/range {v0 .. v10}, [Lcn/hutool/core/util/ModifierUtil$ModifierType;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sput-object v0, Lcn/hutool/core/util/ModifierUtil$ModifierType;->$VALUES:[Lcn/hutool/core/util/ModifierUtil$ModifierType;

    .line 135
    .line 136
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
    .locals 0

    .line 1
    iget p0, p0, Lcn/hutool/core/util/ModifierUtil$ModifierType;->value:I

    .line 2
    .line 3
    return p0
.end method
