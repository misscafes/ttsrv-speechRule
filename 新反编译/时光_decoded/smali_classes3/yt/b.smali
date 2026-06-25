.class public final Lyt/b;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:Lyt/b;

.field public static final synthetic b:[Lgy/e;

.field public static final c:La0/b;

.field public static final d:La0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lzx/m;

    .line 2
    .line 3
    const-class v1, Lyt/b;

    .line 4
    .line 5
    const-string v2, "homepageLayoutMode"

    .line 6
    .line 7
    const-string v3, "getHomepageLayoutMode()I"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lzx/m;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v3, Lzx/z;->a:Lzx/a0;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v3, Lzx/m;

    .line 19
    .line 20
    const-string v5, "getHomepageSourceHidden()Ljava/lang/String;"

    .line 21
    .line 22
    const-string v6, "homepageSourceHidden"

    .line 23
    .line 24
    invoke-direct {v3, v1, v6, v5, v4}, Lzx/m;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    new-array v1, v1, [Lgy/e;

    .line 29
    .line 30
    aput-object v0, v1, v4

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    aput-object v3, v1, v0

    .line 34
    .line 35
    sput-object v1, Lyt/b;->b:[Lgy/e;

    .line 36
    .line 37
    new-instance v0, Lyt/b;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lyt/b;->a:Lyt/b;

    .line 43
    .line 44
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x0

    .line 49
    const/16 v3, 0xc

    .line 50
    .line 51
    invoke-static {v2, v0, v1, v3}, Lue/d;->Y(Ljava/lang/String;Ljava/lang/Object;Lf5/b0;I)La0/b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lyt/b;->c:La0/b;

    .line 56
    .line 57
    const-string v0, ""

    .line 58
    .line 59
    invoke-static {v6, v0, v1, v3}, Lue/d;->Y(Ljava/lang/String;Ljava/lang/Object;Lf5/b0;I)La0/b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lyt/b;->d:La0/b;

    .line 64
    .line 65
    return-void
.end method
