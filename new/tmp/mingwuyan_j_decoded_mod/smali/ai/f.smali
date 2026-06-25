.class public final enum Lai/f;
.super Ljava/lang/Enum;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final A:[Lai/f;

.field public static final synthetic X:[Lai/f;

.field public static final enum v:Lai/f;


# instance fields
.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lai/f;

    .line 2
    .line 3
    const-string v1, "L"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lai/f;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lai/f;->v:Lai/f;

    .line 11
    .line 12
    new-instance v1, Lai/f;

    .line 13
    .line 14
    const-string v4, "M"

    .line 15
    .line 16
    invoke-direct {v1, v4, v3, v2}, Lai/f;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Lai/f;

    .line 20
    .line 21
    const-string v5, "Q"

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    const/4 v7, 0x3

    .line 25
    invoke-direct {v4, v5, v6, v7}, Lai/f;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    new-instance v5, Lai/f;

    .line 29
    .line 30
    const-string v8, "H"

    .line 31
    .line 32
    invoke-direct {v5, v8, v7, v6}, Lai/f;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    const/4 v8, 0x4

    .line 36
    new-array v9, v8, [Lai/f;

    .line 37
    .line 38
    aput-object v0, v9, v2

    .line 39
    .line 40
    aput-object v1, v9, v3

    .line 41
    .line 42
    aput-object v4, v9, v6

    .line 43
    .line 44
    aput-object v5, v9, v7

    .line 45
    .line 46
    sput-object v9, Lai/f;->X:[Lai/f;

    .line 47
    .line 48
    new-array v8, v8, [Lai/f;

    .line 49
    .line 50
    aput-object v1, v8, v2

    .line 51
    .line 52
    aput-object v0, v8, v3

    .line 53
    .line 54
    aput-object v5, v8, v6

    .line 55
    .line 56
    aput-object v4, v8, v7

    .line 57
    .line 58
    sput-object v8, Lai/f;->A:[Lai/f;

    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lai/f;->i:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lai/f;
    .locals 1

    .line 1
    const-class v0, Lai/f;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lai/f;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lai/f;
    .locals 1

    .line 1
    sget-object v0, Lai/f;->X:[Lai/f;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lai/f;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lai/f;

    .line 8
    .line 9
    return-object v0
.end method
