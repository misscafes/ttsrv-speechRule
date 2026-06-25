.class public final enum Lcom/king/logx/logger/LogFormat;
.super Ljava/lang/Enum;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/king/logx/logger/LogFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/king/logx/logger/LogFormat;

.field public static final enum PLAIN:Lcom/king/logx/logger/LogFormat;

.field public static final enum PRETTY:Lcom/king/logx/logger/LogFormat;


# direct methods
.method private static final synthetic $values()[Lcom/king/logx/logger/LogFormat;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcom/king/logx/logger/LogFormat;

    .line 3
    .line 4
    sget-object v1, Lcom/king/logx/logger/LogFormat;->PRETTY:Lcom/king/logx/logger/LogFormat;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/king/logx/logger/LogFormat;->PLAIN:Lcom/king/logx/logger/LogFormat;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/king/logx/logger/LogFormat;

    .line 2
    .line 3
    const-string v1, "PRETTY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/king/logx/logger/LogFormat;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/king/logx/logger/LogFormat;->PRETTY:Lcom/king/logx/logger/LogFormat;

    .line 10
    .line 11
    new-instance v0, Lcom/king/logx/logger/LogFormat;

    .line 12
    .line 13
    const-string v1, "PLAIN"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/king/logx/logger/LogFormat;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/king/logx/logger/LogFormat;->PLAIN:Lcom/king/logx/logger/LogFormat;

    .line 20
    .line 21
    invoke-static {}, Lcom/king/logx/logger/LogFormat;->$values()[Lcom/king/logx/logger/LogFormat;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/king/logx/logger/LogFormat;->$VALUES:[Lcom/king/logx/logger/LogFormat;

    .line 26
    .line 27
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/king/logx/logger/LogFormat;
    .locals 1

    .line 1
    const-class v0, Lcom/king/logx/logger/LogFormat;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/king/logx/logger/LogFormat;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/king/logx/logger/LogFormat;
    .locals 1

    .line 1
    sget-object v0, Lcom/king/logx/logger/LogFormat;->$VALUES:[Lcom/king/logx/logger/LogFormat;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/king/logx/logger/LogFormat;

    .line 8
    .line 9
    return-object v0
.end method
