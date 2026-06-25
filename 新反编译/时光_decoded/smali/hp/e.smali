.class public final Lhp/e;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lorg/mozilla/javascript/ClassShutter;


# static fields
.field public static final a:Lhp/e;

.field public static final b:Ljx/l;

.field public static final c:Ljx/l;

.field public static final d:Ljx/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhp/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhp/e;->a:Lhp/e;

    .line 7
    .line 8
    new-instance v0, Lgq/e;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, v1}, Lgq/e;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljx/l;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljx/l;-><init>(Lyx/a;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lhp/e;->b:Ljx/l;

    .line 20
    .line 21
    new-instance v0, Lgq/e;

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    invoke-direct {v0, v1}, Lgq/e;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Ljx/l;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljx/l;-><init>(Lyx/a;)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lhp/e;->c:Ljx/l;

    .line 33
    .line 34
    new-instance v0, Lgq/e;

    .line 35
    .line 36
    const/4 v1, 0x5

    .line 37
    invoke-direct {v0, v1}, Lgq/e;-><init>(I)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Ljx/l;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Ljx/l;-><init>(Lyx/a;)V

    .line 43
    .line 44
    .line 45
    sput-object v1, Lhp/e;->d:Ljx/l;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final visibleToScripts(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lhp/e;->b:Ljx/l;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lhp/a;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lhp/a;->a(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    xor-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    return p0
.end method
