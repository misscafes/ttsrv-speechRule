.class public final enum Lto/a;
.super Ljava/lang/Enum;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final X:Lto/a;

.field public static final enum Y:Lto/a;

.field public static final enum Z:Lto/a;

.field public static final i:Lph/z;

.field public static final synthetic n0:[Lto/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lto/a;

    .line 2
    .line 3
    const-string v1, "PHONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lto/a;->Y:Lto/a;

    .line 10
    .line 11
    new-instance v1, Lto/a;

    .line 12
    .line 13
    const-string v2, "WATCH"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lto/a;->Z:Lto/a;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Lto/a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lto/a;->n0:[Lto/a;

    .line 26
    .line 27
    new-instance v1, Lph/z;

    .line 28
    .line 29
    const/16 v2, 0x16

    .line 30
    .line 31
    invoke-direct {v1, v2}, Lph/z;-><init>(I)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lto/a;->i:Lph/z;

    .line 35
    .line 36
    sput-object v0, Lto/a;->X:Lto/a;

    .line 37
    .line 38
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lto/a;
    .locals 1

    .line 1
    const-class v0, Lto/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lto/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lto/a;
    .locals 1

    .line 1
    sget-object v0, Lto/a;->n0:[Lto/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lto/a;

    .line 8
    .line 9
    return-object v0
.end method
