.class public final enum Lwr/x;
.super Ljava/lang/Enum;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final enum A:Lwr/x;

.field public static final enum X:Lwr/x;

.field public static final synthetic Y:[Lwr/x;

.field public static final enum i:Lwr/x;

.field public static final enum v:Lwr/x;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lwr/x;

    .line 2
    .line 3
    const-string v1, "DEFAULT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lwr/x;->i:Lwr/x;

    .line 10
    .line 11
    new-instance v1, Lwr/x;

    .line 12
    .line 13
    const-string v3, "LAZY"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lwr/x;->v:Lwr/x;

    .line 20
    .line 21
    new-instance v3, Lwr/x;

    .line 22
    .line 23
    const-string v5, "ATOMIC"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lwr/x;->A:Lwr/x;

    .line 30
    .line 31
    new-instance v5, Lwr/x;

    .line 32
    .line 33
    const-string v7, "UNDISPATCHED"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lwr/x;->X:Lwr/x;

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    new-array v7, v7, [Lwr/x;

    .line 43
    .line 44
    aput-object v0, v7, v2

    .line 45
    .line 46
    aput-object v1, v7, v4

    .line 47
    .line 48
    aput-object v3, v7, v6

    .line 49
    .line 50
    aput-object v5, v7, v8

    .line 51
    .line 52
    sput-object v7, Lwr/x;->Y:[Lwr/x;

    .line 53
    .line 54
    invoke-static {v7}, Lq1/c;->j([Ljava/lang/Enum;)Ldr/b;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwr/x;
    .locals 1

    .line 1
    const-class v0, Lwr/x;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwr/x;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lwr/x;
    .locals 1

    .line 1
    sget-object v0, Lwr/x;->Y:[Lwr/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lwr/x;

    .line 8
    .line 9
    return-object v0
.end method
