.class public final enum Ldj/c;
.super Ljava/lang/Enum;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final enum X:Ldj/c;

.field public static final enum Y:Ldj/c;

.field public static final synthetic Z:[Ldj/c;

.field public static final enum i:Ldj/c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ldj/c;

    .line 2
    .line 3
    const-string v1, "HIDING"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ldj/c;->i:Ldj/c;

    .line 10
    .line 11
    new-instance v1, Ldj/c;

    .line 12
    .line 13
    const-string v2, "HIDDEN"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Ldj/c;->X:Ldj/c;

    .line 20
    .line 21
    new-instance v2, Ldj/c;

    .line 22
    .line 23
    const-string v3, "SHOWING"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Ldj/c;

    .line 30
    .line 31
    const-string v4, "SHOWN"

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v3, Ldj/c;->Y:Ldj/c;

    .line 38
    .line 39
    filled-new-array {v0, v1, v2, v3}, [Ldj/c;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Ldj/c;->Z:[Ldj/c;

    .line 44
    .line 45
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldj/c;
    .locals 1

    .line 1
    const-class v0, Ldj/c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldj/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ldj/c;
    .locals 1

    .line 1
    sget-object v0, Ldj/c;->Z:[Ldj/c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ldj/c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ldj/c;

    .line 8
    .line 9
    return-object v0
.end method
