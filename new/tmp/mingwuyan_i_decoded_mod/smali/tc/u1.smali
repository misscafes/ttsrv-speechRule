.class public final enum Ltc/u1;
.super Ljava/lang/Enum;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final enum A:Ltc/u1;

.field public static final synthetic X:[Ltc/u1;

.field public static final enum v:Ltc/u1;


# instance fields
.field public final i:[Ltc/s1;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ltc/u1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v2, v1, [Ltc/s1;

    .line 5
    .line 6
    sget-object v3, Ltc/s1;->v:Ltc/s1;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput-object v3, v2, v4

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    sget-object v5, Ltc/s1;->A:Ltc/s1;

    .line 13
    .line 14
    aput-object v5, v2, v3

    .line 15
    .line 16
    const-string v5, "STORAGE"

    .line 17
    .line 18
    invoke-direct {v0, v5, v4, v2}, Ltc/u1;-><init>(Ljava/lang/String;I[Ltc/s1;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Ltc/u1;->v:Ltc/u1;

    .line 22
    .line 23
    new-instance v2, Ltc/u1;

    .line 24
    .line 25
    new-array v5, v3, [Ltc/s1;

    .line 26
    .line 27
    sget-object v6, Ltc/s1;->X:Ltc/s1;

    .line 28
    .line 29
    aput-object v6, v5, v4

    .line 30
    .line 31
    const-string v6, "DMA"

    .line 32
    .line 33
    invoke-direct {v2, v6, v3, v5}, Ltc/u1;-><init>(Ljava/lang/String;I[Ltc/s1;)V

    .line 34
    .line 35
    .line 36
    sput-object v2, Ltc/u1;->A:Ltc/u1;

    .line 37
    .line 38
    new-array v1, v1, [Ltc/u1;

    .line 39
    .line 40
    aput-object v0, v1, v4

    .line 41
    .line 42
    aput-object v2, v1, v3

    .line 43
    .line 44
    sput-object v1, Ltc/u1;->X:[Ltc/u1;

    .line 45
    .line 46
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;I[Ltc/s1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ltc/u1;->i:[Ltc/s1;

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Ltc/u1;
    .locals 1

    .line 1
    sget-object v0, Ltc/u1;->X:[Ltc/u1;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ltc/u1;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ltc/u1;

    .line 8
    .line 9
    return-object v0
.end method
