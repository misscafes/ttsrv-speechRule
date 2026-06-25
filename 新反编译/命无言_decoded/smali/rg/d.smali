.class public final Lrg/d;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llf/c;


# static fields
.field public static final a:Lrg/d;

.field public static final b:Llf/b;

.field public static final c:Llf/b;

.field public static final d:Llf/b;

.field public static final e:Llf/b;

.field public static final f:Llf/b;

.field public static final g:Llf/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrg/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrg/d;->a:Lrg/d;

    .line 7
    .line 8
    const-string v0, "appId"

    .line 9
    .line 10
    invoke-static {v0}, Llf/b;->a(Ljava/lang/String;)Llf/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lrg/d;->b:Llf/b;

    .line 15
    .line 16
    const-string v0, "deviceModel"

    .line 17
    .line 18
    invoke-static {v0}, Llf/b;->a(Ljava/lang/String;)Llf/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lrg/d;->c:Llf/b;

    .line 23
    .line 24
    const-string v0, "sessionSdkVersion"

    .line 25
    .line 26
    invoke-static {v0}, Llf/b;->a(Ljava/lang/String;)Llf/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lrg/d;->d:Llf/b;

    .line 31
    .line 32
    const-string v0, "osVersion"

    .line 33
    .line 34
    invoke-static {v0}, Llf/b;->a(Ljava/lang/String;)Llf/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lrg/d;->e:Llf/b;

    .line 39
    .line 40
    const-string v0, "logEnvironment"

    .line 41
    .line 42
    invoke-static {v0}, Llf/b;->a(Ljava/lang/String;)Llf/b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lrg/d;->f:Llf/b;

    .line 47
    .line 48
    const-string v0, "androidAppInfo"

    .line 49
    .line 50
    invoke-static {v0}, Llf/b;->a(Ljava/lang/String;)Llf/b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lrg/d;->g:Llf/b;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lrg/b;

    .line 2
    .line 3
    check-cast p2, Llf/d;

    .line 4
    .line 5
    sget-object v0, Lrg/d;->b:Llf/b;

    .line 6
    .line 7
    iget-object v1, p1, Lrg/b;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {p2, v0, v1}, Llf/d;->g(Llf/b;Ljava/lang/Object;)Llf/d;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lrg/d;->c:Llf/b;

    .line 13
    .line 14
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p2, v0, v1}, Llf/d;->g(Llf/b;Ljava/lang/Object;)Llf/d;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lrg/d;->d:Llf/b;

    .line 20
    .line 21
    const-string v1, "2.0.0"

    .line 22
    .line 23
    invoke-interface {p2, v0, v1}, Llf/d;->g(Llf/b;Ljava/lang/Object;)Llf/d;

    .line 24
    .line 25
    .line 26
    sget-object v0, Lrg/d;->e:Llf/b;

    .line 27
    .line 28
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p2, v0, v1}, Llf/d;->g(Llf/b;Ljava/lang/Object;)Llf/d;

    .line 31
    .line 32
    .line 33
    sget-object v0, Lrg/d;->f:Llf/b;

    .line 34
    .line 35
    sget-object v1, Lrg/q;->v:Lrg/q;

    .line 36
    .line 37
    invoke-interface {p2, v0, v1}, Llf/d;->g(Llf/b;Ljava/lang/Object;)Llf/d;

    .line 38
    .line 39
    .line 40
    sget-object v0, Lrg/d;->g:Llf/b;

    .line 41
    .line 42
    iget-object p1, p1, Lrg/b;->b:Lrg/a;

    .line 43
    .line 44
    invoke-interface {p2, v0, p1}, Llf/d;->g(Llf/b;Ljava/lang/Object;)Llf/d;

    .line 45
    .line 46
    .line 47
    return-void
.end method
