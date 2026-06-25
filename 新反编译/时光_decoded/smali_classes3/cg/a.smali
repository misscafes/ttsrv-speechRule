.class public final enum Lcg/a;
.super Ljava/lang/Enum;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final enum X:Lcg/a;

.field public static final enum Y:Lcg/a;

.field public static final Z:Ljava/util/HashMap;

.field public static final synthetic n0:[Lcg/a;


# instance fields
.field public final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcg/a;

    .line 2
    .line 3
    const-string v1, "s2t"

    .line 4
    .line 5
    const-string v2, "SIMPLE_TO_TRADITIONAL"

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    invoke-direct {v0, v2, v6, v1}, Lcg/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcg/a;->X:Lcg/a;

    .line 12
    .line 13
    new-instance v1, Lcg/a;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "s2hk"

    .line 17
    .line 18
    const-string v4, "SIMPLE_TO_HONGKONG"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lcg/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lcg/a;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    const-string v4, "s2tw"

    .line 27
    .line 28
    const-string v5, "SIMPLE_TO_TAIWAN"

    .line 29
    .line 30
    invoke-direct {v2, v5, v3, v4}, Lcg/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lcg/a;

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    const-string v5, "t2s"

    .line 37
    .line 38
    const-string v7, "TRADITIONAL_TO_SIMPLE"

    .line 39
    .line 40
    invoke-direct {v3, v7, v4, v5}, Lcg/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v3, Lcg/a;->Y:Lcg/a;

    .line 44
    .line 45
    new-instance v4, Lcg/a;

    .line 46
    .line 47
    const/4 v5, 0x4

    .line 48
    const-string v7, "hk2s"

    .line 49
    .line 50
    const-string v8, "HONGKONG_TO_SIMPLE"

    .line 51
    .line 52
    invoke-direct {v4, v8, v5, v7}, Lcg/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v5, Lcg/a;

    .line 56
    .line 57
    const/4 v7, 0x5

    .line 58
    const-string v8, "tw2s"

    .line 59
    .line 60
    const-string v9, "TAIWAN_TO_SIMPLE"

    .line 61
    .line 62
    invoke-direct {v5, v9, v7, v8}, Lcg/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    filled-new-array/range {v0 .. v5}, [Lcg/a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lcg/a;->n0:[Lcg/a;

    .line 70
    .line 71
    new-instance v0, Ljava/util/HashMap;

    .line 72
    .line 73
    const/16 v1, 0x8

    .line 74
    .line 75
    const/high16 v2, 0x3f800000    # 1.0f

    .line 76
    .line 77
    invoke-direct {v0, v1, v2}, Ljava/util/HashMap;-><init>(IF)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lcg/a;->Z:Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-static {}, Lcg/a;->values()[Lcg/a;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    array-length v1, v0

    .line 87
    :goto_0
    if-ge v6, v1, :cond_0

    .line 88
    .line 89
    aget-object v2, v0, v6

    .line 90
    .line 91
    sget-object v3, Lcg/a;->Z:Ljava/util/HashMap;

    .line 92
    .line 93
    iget-object v4, v2, Lcg/a;->i:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    add-int/lit8 v6, v6, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcg/a;->i:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcg/a;
    .locals 1

    .line 1
    const-class v0, Lcg/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcg/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcg/a;
    .locals 1

    .line 1
    sget-object v0, Lcg/a;->n0:[Lcg/a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcg/a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcg/a;

    .line 8
    .line 9
    return-object v0
.end method
