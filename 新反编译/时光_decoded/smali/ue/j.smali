.class public final enum Lue/j;
.super Ljava/lang/Enum;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final enum X:Lue/j;

.field public static final enum Y:Lue/j;

.field public static final enum Z:Lue/j;

.field public static final enum i:Lue/j;

.field public static final synthetic n0:[Lue/j;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lue/j;

    .line 2
    .line 3
    const-string v1, "IMMEDIATE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lue/j;->i:Lue/j;

    .line 10
    .line 11
    new-instance v1, Lue/j;

    .line 12
    .line 13
    const-string v2, "HIGH"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lue/j;->X:Lue/j;

    .line 20
    .line 21
    new-instance v2, Lue/j;

    .line 22
    .line 23
    const-string v3, "NORMAL"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lue/j;->Y:Lue/j;

    .line 30
    .line 31
    new-instance v3, Lue/j;

    .line 32
    .line 33
    const-string v4, "LOW"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lue/j;->Z:Lue/j;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lue/j;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lue/j;->n0:[Lue/j;

    .line 46
    .line 47
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lue/j;
    .locals 1

    .line 1
    const-class v0, Lue/j;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lue/j;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lue/j;
    .locals 1

    .line 1
    sget-object v0, Lue/j;->n0:[Lue/j;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lue/j;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lue/j;

    .line 8
    .line 9
    return-object v0
.end method
