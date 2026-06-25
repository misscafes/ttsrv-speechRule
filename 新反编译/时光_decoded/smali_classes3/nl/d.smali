.class public final Lnl/d;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lhk/c;


# static fields
.field public static final a:Lnl/d;

.field public static final b:Lhk/b;

.field public static final c:Lhk/b;

.field public static final d:Lhk/b;

.field public static final e:Lhk/b;

.field public static final f:Lhk/b;

.field public static final g:Lhk/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnl/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnl/d;->a:Lnl/d;

    .line 7
    .line 8
    const-string v0, "appId"

    .line 9
    .line 10
    invoke-static {v0}, Lhk/b;->a(Ljava/lang/String;)Lhk/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lnl/d;->b:Lhk/b;

    .line 15
    .line 16
    const-string v0, "deviceModel"

    .line 17
    .line 18
    invoke-static {v0}, Lhk/b;->a(Ljava/lang/String;)Lhk/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lnl/d;->c:Lhk/b;

    .line 23
    .line 24
    const-string v0, "sessionSdkVersion"

    .line 25
    .line 26
    invoke-static {v0}, Lhk/b;->a(Ljava/lang/String;)Lhk/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lnl/d;->d:Lhk/b;

    .line 31
    .line 32
    const-string v0, "osVersion"

    .line 33
    .line 34
    invoke-static {v0}, Lhk/b;->a(Ljava/lang/String;)Lhk/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lnl/d;->e:Lhk/b;

    .line 39
    .line 40
    const-string v0, "logEnvironment"

    .line 41
    .line 42
    invoke-static {v0}, Lhk/b;->a(Ljava/lang/String;)Lhk/b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lnl/d;->f:Lhk/b;

    .line 47
    .line 48
    const-string v0, "androidAppInfo"

    .line 49
    .line 50
    invoke-static {v0}, Lhk/b;->a(Ljava/lang/String;)Lhk/b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lnl/d;->g:Lhk/b;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lnl/b;

    .line 2
    .line 3
    check-cast p2, Lhk/d;

    .line 4
    .line 5
    sget-object p0, Lnl/d;->b:Lhk/b;

    .line 6
    .line 7
    iget-object v0, p1, Lnl/b;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {p2, p0, v0}, Lhk/d;->a(Lhk/b;Ljava/lang/Object;)Lhk/d;

    .line 10
    .line 11
    .line 12
    sget-object p0, Lnl/d;->c:Lhk/b;

    .line 13
    .line 14
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p2, p0, v0}, Lhk/d;->a(Lhk/b;Ljava/lang/Object;)Lhk/d;

    .line 17
    .line 18
    .line 19
    sget-object p0, Lnl/d;->d:Lhk/b;

    .line 20
    .line 21
    const-string v0, "2.0.7"

    .line 22
    .line 23
    invoke-interface {p2, p0, v0}, Lhk/d;->a(Lhk/b;Ljava/lang/Object;)Lhk/d;

    .line 24
    .line 25
    .line 26
    sget-object p0, Lnl/d;->e:Lhk/b;

    .line 27
    .line 28
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p2, p0, v0}, Lhk/d;->a(Lhk/b;Ljava/lang/Object;)Lhk/d;

    .line 31
    .line 32
    .line 33
    sget-object p0, Lnl/d;->f:Lhk/b;

    .line 34
    .line 35
    sget-object v0, Lnl/s;->X:Lnl/s;

    .line 36
    .line 37
    invoke-interface {p2, p0, v0}, Lhk/d;->a(Lhk/b;Ljava/lang/Object;)Lhk/d;

    .line 38
    .line 39
    .line 40
    sget-object p0, Lnl/d;->g:Lhk/b;

    .line 41
    .line 42
    iget-object p1, p1, Lnl/b;->b:Lnl/a;

    .line 43
    .line 44
    invoke-interface {p2, p0, p1}, Lhk/d;->a(Lhk/b;Ljava/lang/Object;)Lhk/d;

    .line 45
    .line 46
    .line 47
    return-void
.end method
