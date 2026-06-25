.class public final enum Lqu/i;
.super Ljava/lang/Enum;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final synthetic A:[Lqu/i;

.field public static final enum i:Lqu/i;

.field public static final enum v:Lqu/i;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lqu/i;

    .line 2
    .line 3
    const-string v1, "semiColonRequired"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lqu/i;->i:Lqu/i;

    .line 10
    .line 11
    new-instance v1, Lqu/i;

    .line 12
    .line 13
    const-string v3, "semiColonOptional"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lqu/i;

    .line 20
    .line 21
    const-string v5, "errorIfNoSemiColon"

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v3, Lqu/i;->v:Lqu/i;

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    new-array v5, v5, [Lqu/i;

    .line 31
    .line 32
    aput-object v0, v5, v2

    .line 33
    .line 34
    aput-object v1, v5, v4

    .line 35
    .line 36
    aput-object v3, v5, v6

    .line 37
    .line 38
    sput-object v5, Lqu/i;->A:[Lqu/i;

    .line 39
    .line 40
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqu/i;
    .locals 1

    .line 1
    const-class v0, Lqu/i;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqu/i;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lqu/i;
    .locals 1

    .line 1
    sget-object v0, Lqu/i;->A:[Lqu/i;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lqu/i;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lqu/i;

    .line 8
    .line 9
    return-object v0
.end method
