.class public final enum Lmo/a;
.super Ljava/lang/Enum;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final enum X:Lmo/a;

.field public static final synthetic Y:[Lmo/a;


# instance fields
.field public final i:D


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lmo/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const-string v4, "Default"

    .line 7
    .line 8
    invoke-direct {v0, v2, v3, v1, v4}, Lmo/a;-><init>(DILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lmo/a;->X:Lmo/a;

    .line 12
    .line 13
    new-instance v1, Lmo/a;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 17
    .line 18
    const-string v5, "Medium"

    .line 19
    .line 20
    invoke-direct {v1, v3, v4, v2, v5}, Lmo/a;-><init>(DILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lmo/a;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 27
    .line 28
    const-string v6, "High"

    .line 29
    .line 30
    invoke-direct {v2, v4, v5, v3, v6}, Lmo/a;-><init>(DILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lmo/a;

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 37
    .line 38
    const-string v7, "Reduced"

    .line 39
    .line 40
    invoke-direct {v3, v5, v6, v4, v7}, Lmo/a;-><init>(DILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    filled-new-array {v0, v1, v2, v3}, [Lmo/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lmo/a;->Y:[Lmo/a;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(DILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lmo/a;->i:D

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmo/a;
    .locals 1

    .line 1
    const-class v0, Lmo/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmo/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lmo/a;
    .locals 1

    .line 1
    sget-object v0, Lmo/a;->Y:[Lmo/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lmo/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lmo/a;->i:D

    .line 2
    .line 3
    return-wide v0
.end method
