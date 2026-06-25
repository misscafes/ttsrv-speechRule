.class public final enum Lh8/f;
.super Ljava/lang/Enum;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final A:[Lh8/f;

.field public static final synthetic X:[Lh8/f;

.field public static final enum v:Lh8/f;


# instance fields
.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lh8/f;

    .line 2
    .line 3
    const-string v1, "SUNDAY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lh8/f;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lh8/f;

    .line 11
    .line 12
    const-string v4, "MONDAY"

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    invoke-direct {v1, v4, v3, v5}, Lh8/f;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lh8/f;->v:Lh8/f;

    .line 19
    .line 20
    new-instance v4, Lh8/f;

    .line 21
    .line 22
    const-string v6, "TUESDAY"

    .line 23
    .line 24
    const/4 v7, 0x3

    .line 25
    invoke-direct {v4, v6, v5, v7}, Lh8/f;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    new-instance v6, Lh8/f;

    .line 29
    .line 30
    const-string v8, "WEDNESDAY"

    .line 31
    .line 32
    const/4 v9, 0x4

    .line 33
    invoke-direct {v6, v8, v7, v9}, Lh8/f;-><init>(Ljava/lang/String;II)V

    .line 34
    .line 35
    .line 36
    new-instance v8, Lh8/f;

    .line 37
    .line 38
    const-string v10, "THURSDAY"

    .line 39
    .line 40
    const/4 v11, 0x5

    .line 41
    invoke-direct {v8, v10, v9, v11}, Lh8/f;-><init>(Ljava/lang/String;II)V

    .line 42
    .line 43
    .line 44
    new-instance v10, Lh8/f;

    .line 45
    .line 46
    const-string v12, "FRIDAY"

    .line 47
    .line 48
    const/4 v13, 0x6

    .line 49
    invoke-direct {v10, v12, v11, v13}, Lh8/f;-><init>(Ljava/lang/String;II)V

    .line 50
    .line 51
    .line 52
    new-instance v12, Lh8/f;

    .line 53
    .line 54
    const-string v14, "SATURDAY"

    .line 55
    .line 56
    const/4 v15, 0x7

    .line 57
    invoke-direct {v12, v14, v13, v15}, Lh8/f;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    new-array v14, v15, [Lh8/f;

    .line 61
    .line 62
    aput-object v0, v14, v2

    .line 63
    .line 64
    aput-object v1, v14, v3

    .line 65
    .line 66
    aput-object v4, v14, v5

    .line 67
    .line 68
    aput-object v6, v14, v7

    .line 69
    .line 70
    aput-object v8, v14, v9

    .line 71
    .line 72
    aput-object v10, v14, v11

    .line 73
    .line 74
    aput-object v12, v14, v13

    .line 75
    .line 76
    sput-object v14, Lh8/f;->X:[Lh8/f;

    .line 77
    .line 78
    invoke-static {}, Lh8/f;->values()[Lh8/f;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, Lh8/f;->A:[Lh8/f;

    .line 83
    .line 84
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lh8/f;->i:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh8/f;
    .locals 1

    .line 1
    const-class v0, Lh8/f;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lh8/f;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lh8/f;
    .locals 1

    .line 1
    sget-object v0, Lh8/f;->X:[Lh8/f;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lh8/f;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lh8/f;

    .line 8
    .line 9
    return-object v0
.end method
