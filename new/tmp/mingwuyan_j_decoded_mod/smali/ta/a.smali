.class public final enum Lta/a;
.super Ljava/lang/Enum;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final enum A:Lta/a;

.field public static final X:Ljava/util/HashMap;

.field public static final synthetic Y:[Lta/a;

.field public static final enum v:Lta/a;


# instance fields
.field public final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lta/a;

    .line 2
    .line 3
    const-string v1, "s2t"

    .line 4
    .line 5
    const-string v2, "SIMPLE_TO_TRADITIONAL"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lta/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lta/a;->v:Lta/a;

    .line 12
    .line 13
    new-instance v1, Lta/a;

    .line 14
    .line 15
    const-string v2, "s2hk"

    .line 16
    .line 17
    const-string v4, "SIMPLE_TO_HONGKONG"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lta/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lta/a;

    .line 24
    .line 25
    const-string v4, "s2tw"

    .line 26
    .line 27
    const-string v6, "SIMPLE_TO_TAIWAN"

    .line 28
    .line 29
    const/4 v7, 0x2

    .line 30
    invoke-direct {v2, v6, v7, v4}, Lta/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lta/a;

    .line 34
    .line 35
    const-string v6, "t2s"

    .line 36
    .line 37
    const-string v8, "TRADITIONAL_TO_SIMPLE"

    .line 38
    .line 39
    const/4 v9, 0x3

    .line 40
    invoke-direct {v4, v8, v9, v6}, Lta/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v4, Lta/a;->A:Lta/a;

    .line 44
    .line 45
    new-instance v6, Lta/a;

    .line 46
    .line 47
    const-string v8, "hk2s"

    .line 48
    .line 49
    const-string v10, "HONGKONG_TO_SIMPLE"

    .line 50
    .line 51
    const/4 v11, 0x4

    .line 52
    invoke-direct {v6, v10, v11, v8}, Lta/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v8, Lta/a;

    .line 56
    .line 57
    const-string v10, "tw2s"

    .line 58
    .line 59
    const-string v12, "TAIWAN_TO_SIMPLE"

    .line 60
    .line 61
    const/4 v13, 0x5

    .line 62
    invoke-direct {v8, v12, v13, v10}, Lta/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v10, 0x6

    .line 66
    new-array v10, v10, [Lta/a;

    .line 67
    .line 68
    aput-object v0, v10, v3

    .line 69
    .line 70
    aput-object v1, v10, v5

    .line 71
    .line 72
    aput-object v2, v10, v7

    .line 73
    .line 74
    aput-object v4, v10, v9

    .line 75
    .line 76
    aput-object v6, v10, v11

    .line 77
    .line 78
    aput-object v8, v10, v13

    .line 79
    .line 80
    sput-object v10, Lta/a;->Y:[Lta/a;

    .line 81
    .line 82
    new-instance v0, Ljava/util/HashMap;

    .line 83
    .line 84
    const/16 v1, 0x8

    .line 85
    .line 86
    const/high16 v2, 0x3f800000    # 1.0f

    .line 87
    .line 88
    invoke-direct {v0, v1, v2}, Ljava/util/HashMap;-><init>(IF)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lta/a;->X:Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-static {}, Lta/a;->values()[Lta/a;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    array-length v1, v0

    .line 98
    :goto_0
    if-ge v3, v1, :cond_0

    .line 99
    .line 100
    aget-object v2, v0, v3

    .line 101
    .line 102
    sget-object v4, Lta/a;->X:Ljava/util/HashMap;

    .line 103
    .line 104
    iget-object v5, v2, Lta/a;->i:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    add-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
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
    iput-object p3, p0, Lta/a;->i:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lta/a;
    .locals 1

    .line 1
    const-class v0, Lta/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lta/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lta/a;
    .locals 1

    .line 1
    sget-object v0, Lta/a;->Y:[Lta/a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lta/a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lta/a;

    .line 8
    .line 9
    return-object v0
.end method
