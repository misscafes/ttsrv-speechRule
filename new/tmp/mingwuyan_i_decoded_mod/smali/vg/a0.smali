.class public abstract enum Lvg/a0;
.super Ljava/lang/Enum;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final enum A:Lvg/y;

.field public static final synthetic X:[Lvg/a0;

.field public static final enum i:Lvg/w;

.field public static final enum v:Lvg/x;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lvg/w;

    .line 2
    .line 3
    invoke-direct {v0}, Lvg/w;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvg/a0;->i:Lvg/w;

    .line 7
    .line 8
    new-instance v1, Lvg/x;

    .line 9
    .line 10
    invoke-direct {v1}, Lvg/x;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lvg/a0;->v:Lvg/x;

    .line 14
    .line 15
    new-instance v2, Lvg/y;

    .line 16
    .line 17
    invoke-direct {v2}, Lvg/y;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lvg/a0;->A:Lvg/y;

    .line 21
    .line 22
    new-instance v3, Lvg/z;

    .line 23
    .line 24
    invoke-direct {v3}, Lvg/z;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    new-array v4, v4, [Lvg/a0;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    aput-object v0, v4, v5

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    aput-object v1, v4, v0

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    aput-object v2, v4, v0

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    aput-object v3, v4, v0

    .line 41
    .line 42
    sput-object v4, Lvg/a0;->X:[Lvg/a0;

    .line 43
    .line 44
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvg/a0;
    .locals 1

    .line 1
    const-class v0, Lvg/a0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvg/a0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lvg/a0;
    .locals 1

    .line 1
    sget-object v0, Lvg/a0;->X:[Lvg/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lvg/a0;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lvg/a0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract a(Ldh/a;)Ljava/lang/Number;
.end method
