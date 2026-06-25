.class public final enum Ljj/o;
.super Ljava/lang/Enum;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final enum A:Ljj/o;

.field public static final enum X:Ljj/o;

.field public static final enum Y:Ljj/o;

.field public static final enum Z:Ljj/o;

.field public static final enum i0:Ljj/o;

.field public static final synthetic j0:[Ljj/o;

.field public static final enum v:Ljj/o;


# instance fields
.field public final i:B


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Ljj/o;

    .line 2
    .line 3
    const-string v1, "Continuation"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Ljj/o;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ljj/o;->v:Ljj/o;

    .line 10
    .line 11
    new-instance v1, Ljj/o;

    .line 12
    .line 13
    const-string v3, "Text"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Ljj/o;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Ljj/o;->A:Ljj/o;

    .line 20
    .line 21
    new-instance v3, Ljj/o;

    .line 22
    .line 23
    const-string v5, "Binary"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Ljj/o;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Ljj/o;->X:Ljj/o;

    .line 30
    .line 31
    new-instance v5, Ljj/o;

    .line 32
    .line 33
    const/16 v7, 0x8

    .line 34
    .line 35
    const-string v8, "Close"

    .line 36
    .line 37
    const/4 v9, 0x3

    .line 38
    invoke-direct {v5, v8, v9, v7}, Ljj/o;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v5, Ljj/o;->Y:Ljj/o;

    .line 42
    .line 43
    new-instance v7, Ljj/o;

    .line 44
    .line 45
    const/16 v8, 0x9

    .line 46
    .line 47
    const-string v10, "Ping"

    .line 48
    .line 49
    const/4 v11, 0x4

    .line 50
    invoke-direct {v7, v10, v11, v8}, Ljj/o;-><init>(Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    sput-object v7, Ljj/o;->Z:Ljj/o;

    .line 54
    .line 55
    new-instance v8, Ljj/o;

    .line 56
    .line 57
    const/16 v10, 0xa

    .line 58
    .line 59
    const-string v12, "Pong"

    .line 60
    .line 61
    const/4 v13, 0x5

    .line 62
    invoke-direct {v8, v12, v13, v10}, Ljj/o;-><init>(Ljava/lang/String;II)V

    .line 63
    .line 64
    .line 65
    sput-object v8, Ljj/o;->i0:Ljj/o;

    .line 66
    .line 67
    const/4 v10, 0x6

    .line 68
    new-array v10, v10, [Ljj/o;

    .line 69
    .line 70
    aput-object v0, v10, v2

    .line 71
    .line 72
    aput-object v1, v10, v4

    .line 73
    .line 74
    aput-object v3, v10, v6

    .line 75
    .line 76
    aput-object v5, v10, v9

    .line 77
    .line 78
    aput-object v7, v10, v11

    .line 79
    .line 80
    aput-object v8, v10, v13

    .line 81
    .line 82
    sput-object v10, Ljj/o;->j0:[Ljj/o;

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
    int-to-byte p1, p3

    .line 5
    iput-byte p1, p0, Ljj/o;->i:B

    .line 6
    .line 7
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljj/o;
    .locals 1

    .line 1
    const-class v0, Ljj/o;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljj/o;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ljj/o;
    .locals 1

    .line 1
    sget-object v0, Ljj/o;->j0:[Ljj/o;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljj/o;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljj/o;

    .line 8
    .line 9
    return-object v0
.end method
