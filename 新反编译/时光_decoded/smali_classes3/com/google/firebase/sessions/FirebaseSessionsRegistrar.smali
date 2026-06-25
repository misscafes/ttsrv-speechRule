.class public final Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final Companion:Lnl/p;

.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-sessions"

.field private static final backgroundDispatcher:Ldk/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldk/q;"
        }
    .end annotation
.end field

.field private static final blockingDispatcher:Ldk/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldk/q;"
        }
    .end annotation
.end field

.field private static final firebaseApp:Ldk/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldk/q;"
        }
    .end annotation
.end field

.field private static final firebaseInstallationsApi:Ldk/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldk/q;"
        }
    .end annotation
.end field

.field private static final sessionLifecycleServiceBinder:Ldk/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldk/q;"
        }
    .end annotation
.end field

.field private static final sessionsSettings:Ldk/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldk/q;"
        }
    .end annotation
.end field

.field private static final transportFactory:Ldk/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldk/q;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lnl/p;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->Companion:Lnl/p;

    .line 7
    .line 8
    const-class v0, Lwj/f;

    .line 9
    .line 10
    invoke-static {v0}, Ldk/q;->a(Ljava/lang/Class;)Ldk/q;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Ldk/q;

    .line 15
    .line 16
    const-class v0, Lok/d;

    .line 17
    .line 18
    invoke-static {v0}, Ldk/q;->a(Ljava/lang/Class;)Ldk/q;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Ldk/q;

    .line 23
    .line 24
    new-instance v0, Ldk/q;

    .line 25
    .line 26
    const-class v1, Lck/a;

    .line 27
    .line 28
    const-class v2, Lry/v;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Ldk/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Ldk/q;

    .line 34
    .line 35
    new-instance v0, Ldk/q;

    .line 36
    .line 37
    const-class v1, Lck/b;

    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, Ldk/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Ldk/q;

    .line 43
    .line 44
    const-class v0, Lfg/e;

    .line 45
    .line 46
    invoke-static {v0}, Ldk/q;->a(Ljava/lang/Class;)Ldk/q;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Ldk/q;

    .line 51
    .line 52
    const-class v0, Lpl/h;

    .line 53
    .line 54
    invoke-static {v0}, Ldk/q;->a(Ljava/lang/Class;)Ldk/q;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionsSettings:Ldk/q;

    .line 59
    .line 60
    const-class v0, Lnl/o0;

    .line 61
    .line 62
    invoke-static {v0}, Ldk/q;->a(Ljava/lang/Class;)Ldk/q;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionLifecycleServiceBinder:Ldk/q;

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lde/b;)Lnl/v;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$4(Ldk/c;)Lnl/v;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lde/b;)Lnl/o0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$5(Ldk/c;)Lnl/o0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lde/b;)Lpl/h;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$3(Ldk/c;)Lpl/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lde/b;)Lnl/f0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$2(Ldk/c;)Lnl/f0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lde/b;)Lnl/j0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$1(Ldk/c;)Lnl/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lde/b;)Lnl/n;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$0(Ldk/c;)Lnl/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final getComponents$lambda$0(Ldk/c;)Lnl/n;
    .locals 5

    .line 1
    new-instance v0, Lnl/n;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Ldk/q;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Ldk/c;->c(Ldk/q;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast v1, Lwj/f;

    .line 13
    .line 14
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionsSettings:Ldk/q;

    .line 15
    .line 16
    invoke-interface {p0, v2}, Ldk/c;->c(Ldk/q;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast v2, Lpl/h;

    .line 24
    .line 25
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Ldk/q;

    .line 26
    .line 27
    invoke-interface {p0, v3}, Ldk/c;->c(Ldk/q;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    check-cast v3, Lox/g;

    .line 35
    .line 36
    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionLifecycleServiceBinder:Ldk/q;

    .line 37
    .line 38
    invoke-interface {p0, v4}, Ldk/c;->c(Ldk/q;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    check-cast p0, Lnl/o0;

    .line 46
    .line 47
    invoke-direct {v0, v1, v2, v3, p0}, Lnl/n;-><init>(Lwj/f;Lpl/h;Lox/g;Lnl/o0;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method private static final getComponents$lambda$1(Ldk/c;)Lnl/j0;
    .locals 0

    .line 1
    new-instance p0, Lnl/j0;

    .line 2
    .line 3
    invoke-direct {p0}, Lnl/j0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method private static final getComponents$lambda$2(Ldk/c;)Lnl/f0;
    .locals 7

    .line 1
    new-instance v0, Lnl/h0;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Ldk/q;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Ldk/c;->c(Ldk/q;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast v1, Lwj/f;

    .line 13
    .line 14
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Ldk/q;

    .line 15
    .line 16
    invoke-interface {p0, v2}, Ldk/c;->c(Ldk/q;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast v2, Lok/d;

    .line 24
    .line 25
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionsSettings:Ldk/q;

    .line 26
    .line 27
    invoke-interface {p0, v3}, Ldk/c;->c(Ldk/q;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    check-cast v3, Lpl/h;

    .line 35
    .line 36
    new-instance v4, Ll/o0;

    .line 37
    .line 38
    sget-object v5, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Ldk/q;

    .line 39
    .line 40
    invoke-interface {p0, v5}, Ldk/c;->g(Ldk/q;)Lnk/a;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const/16 v6, 0x14

    .line 48
    .line 49
    invoke-direct {v4, v5, v6}, Ll/o0;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    sget-object v5, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Ldk/q;

    .line 53
    .line 54
    invoke-interface {p0, v5}, Ldk/c;->c(Ldk/q;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-object v5, p0

    .line 62
    check-cast v5, Lox/g;

    .line 63
    .line 64
    invoke-direct/range {v0 .. v5}, Lnl/h0;-><init>(Lwj/f;Lok/d;Lpl/h;Ll/o0;Lox/g;)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method private static final getComponents$lambda$3(Ldk/c;)Lpl/h;
    .locals 5

    .line 1
    new-instance v0, Lpl/h;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Ldk/q;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Ldk/c;->c(Ldk/q;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast v1, Lwj/f;

    .line 13
    .line 14
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Ldk/q;

    .line 15
    .line 16
    invoke-interface {p0, v2}, Ldk/c;->c(Ldk/q;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast v2, Lox/g;

    .line 24
    .line 25
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Ldk/q;

    .line 26
    .line 27
    invoke-interface {p0, v3}, Ldk/c;->c(Ldk/q;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    check-cast v3, Lox/g;

    .line 35
    .line 36
    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Ldk/q;

    .line 37
    .line 38
    invoke-interface {p0, v4}, Ldk/c;->c(Ldk/q;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    check-cast p0, Lok/d;

    .line 46
    .line 47
    invoke-direct {v0, v1, v2, v3, p0}, Lpl/h;-><init>(Lwj/f;Lox/g;Lox/g;Lok/d;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method private static final getComponents$lambda$4(Ldk/c;)Lnl/v;
    .locals 3

    .line 1
    new-instance v0, Lnl/b0;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Ldk/q;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Ldk/c;->c(Ldk/q;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lwj/f;

    .line 10
    .line 11
    invoke-virtual {v1}, Lwj/f;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v1, Lwj/f;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Ldk/q;

    .line 20
    .line 21
    invoke-interface {p0, v2}, Ldk/c;->c(Ldk/q;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    check-cast p0, Lox/g;

    .line 29
    .line 30
    invoke-direct {v0, v1, p0}, Lnl/b0;-><init>(Landroid/content/Context;Lox/g;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method private static final getComponents$lambda$5(Ldk/c;)Lnl/o0;
    .locals 2

    .line 1
    new-instance v0, Lnl/p0;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Ldk/q;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Ldk/c;->c(Ldk/q;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast p0, Lwj/f;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lnl/p0;-><init>(Lwj/f;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldk/b;",
            ">;"
        }
    .end annotation

    .line 1
    const-class p0, Lnl/n;

    .line 2
    .line 3
    invoke-static {p0}, Ldk/b;->b(Ljava/lang/Class;)Ldk/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "fire-sessions"

    .line 8
    .line 9
    iput-object v0, p0, Ldk/a;->c:Ljava/io/Serializable;

    .line 10
    .line 11
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Ldk/q;

    .line 12
    .line 13
    invoke-static {v1}, Ldk/k;->a(Ldk/q;)Ldk/k;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0, v2}, Ldk/a;->a(Ldk/k;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionsSettings:Ldk/q;

    .line 21
    .line 22
    invoke-static {v2}, Ldk/k;->a(Ldk/q;)Ldk/k;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0, v3}, Ldk/a;->a(Ldk/k;)V

    .line 27
    .line 28
    .line 29
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Ldk/q;

    .line 30
    .line 31
    invoke-static {v3}, Ldk/k;->a(Ldk/q;)Ldk/k;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {p0, v4}, Ldk/a;->a(Ldk/k;)V

    .line 36
    .line 37
    .line 38
    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionLifecycleServiceBinder:Ldk/q;

    .line 39
    .line 40
    invoke-static {v4}, Ldk/k;->a(Ldk/q;)Ldk/k;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {p0, v4}, Ldk/a;->a(Ldk/k;)V

    .line 45
    .line 46
    .line 47
    new-instance v4, Lnl/k;

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    invoke-direct {v4, v5}, Lnl/k;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object v4, p0, Ldk/a;->g:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {p0}, Ldk/a;->d()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ldk/a;->b()Ldk/b;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const-class p0, Lnl/j0;

    .line 63
    .line 64
    invoke-static {p0}, Ldk/b;->b(Ljava/lang/Class;)Ldk/a;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string v4, "session-generator"

    .line 69
    .line 70
    iput-object v4, p0, Ldk/a;->c:Ljava/io/Serializable;

    .line 71
    .line 72
    new-instance v4, Lnl/k;

    .line 73
    .line 74
    const/4 v7, 0x2

    .line 75
    invoke-direct {v4, v7}, Lnl/k;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iput-object v4, p0, Ldk/a;->g:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {p0}, Ldk/a;->b()Ldk/b;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    const-class p0, Lnl/f0;

    .line 85
    .line 86
    invoke-static {p0}, Ldk/b;->b(Ljava/lang/Class;)Ldk/a;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const-string v4, "session-publisher"

    .line 91
    .line 92
    iput-object v4, p0, Ldk/a;->c:Ljava/io/Serializable;

    .line 93
    .line 94
    new-instance v4, Ldk/k;

    .line 95
    .line 96
    const/4 v8, 0x0

    .line 97
    invoke-direct {v4, v1, v5, v8}, Ldk/k;-><init>(Ldk/q;II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v4}, Ldk/a;->a(Ldk/k;)V

    .line 101
    .line 102
    .line 103
    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Ldk/q;

    .line 104
    .line 105
    invoke-static {v4}, Ldk/k;->a(Ldk/q;)Ldk/k;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-virtual {p0, v9}, Ldk/a;->a(Ldk/k;)V

    .line 110
    .line 111
    .line 112
    new-instance v9, Ldk/k;

    .line 113
    .line 114
    invoke-direct {v9, v2, v5, v8}, Ldk/k;-><init>(Ldk/q;II)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v9}, Ldk/a;->a(Ldk/k;)V

    .line 118
    .line 119
    .line 120
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Ldk/q;

    .line 121
    .line 122
    new-instance v9, Ldk/k;

    .line 123
    .line 124
    invoke-direct {v9, v2, v5, v5}, Ldk/k;-><init>(Ldk/q;II)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v9}, Ldk/a;->a(Ldk/k;)V

    .line 128
    .line 129
    .line 130
    new-instance v2, Ldk/k;

    .line 131
    .line 132
    invoke-direct {v2, v3, v5, v8}, Ldk/k;-><init>(Ldk/q;II)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v2}, Ldk/a;->a(Ldk/k;)V

    .line 136
    .line 137
    .line 138
    new-instance v2, Lnl/k;

    .line 139
    .line 140
    const/4 v9, 0x3

    .line 141
    invoke-direct {v2, v9}, Lnl/k;-><init>(I)V

    .line 142
    .line 143
    .line 144
    iput-object v2, p0, Ldk/a;->g:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-virtual {p0}, Ldk/a;->b()Ldk/b;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    const-class v2, Lpl/h;

    .line 151
    .line 152
    invoke-static {v2}, Ldk/b;->b(Ljava/lang/Class;)Ldk/a;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const-string v9, "sessions-settings"

    .line 157
    .line 158
    iput-object v9, v2, Ldk/a;->c:Ljava/io/Serializable;

    .line 159
    .line 160
    new-instance v9, Ldk/k;

    .line 161
    .line 162
    invoke-direct {v9, v1, v5, v8}, Ldk/k;-><init>(Ldk/q;II)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v9}, Ldk/a;->a(Ldk/k;)V

    .line 166
    .line 167
    .line 168
    sget-object v9, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Ldk/q;

    .line 169
    .line 170
    invoke-static {v9}, Ldk/k;->a(Ldk/q;)Ldk/k;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-virtual {v2, v9}, Ldk/a;->a(Ldk/k;)V

    .line 175
    .line 176
    .line 177
    new-instance v9, Ldk/k;

    .line 178
    .line 179
    invoke-direct {v9, v3, v5, v8}, Ldk/k;-><init>(Ldk/q;II)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v9}, Ldk/a;->a(Ldk/k;)V

    .line 183
    .line 184
    .line 185
    new-instance v9, Ldk/k;

    .line 186
    .line 187
    invoke-direct {v9, v4, v5, v8}, Ldk/k;-><init>(Ldk/q;II)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v9}, Ldk/a;->a(Ldk/k;)V

    .line 191
    .line 192
    .line 193
    new-instance v4, Lnl/k;

    .line 194
    .line 195
    const/4 v9, 0x4

    .line 196
    invoke-direct {v4, v9}, Lnl/k;-><init>(I)V

    .line 197
    .line 198
    .line 199
    iput-object v4, v2, Ldk/a;->g:Ljava/lang/Object;

    .line 200
    .line 201
    invoke-virtual {v2}, Ldk/a;->b()Ldk/b;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    const-class v2, Lnl/v;

    .line 206
    .line 207
    invoke-static {v2}, Ldk/b;->b(Ljava/lang/Class;)Ldk/a;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    const-string v4, "sessions-datastore"

    .line 212
    .line 213
    iput-object v4, v2, Ldk/a;->c:Ljava/io/Serializable;

    .line 214
    .line 215
    new-instance v4, Ldk/k;

    .line 216
    .line 217
    invoke-direct {v4, v1, v5, v8}, Ldk/k;-><init>(Ldk/q;II)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v4}, Ldk/a;->a(Ldk/k;)V

    .line 221
    .line 222
    .line 223
    new-instance v4, Ldk/k;

    .line 224
    .line 225
    invoke-direct {v4, v3, v5, v8}, Ldk/k;-><init>(Ldk/q;II)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v4}, Ldk/a;->a(Ldk/k;)V

    .line 229
    .line 230
    .line 231
    new-instance v3, Lnl/k;

    .line 232
    .line 233
    const/4 v4, 0x5

    .line 234
    invoke-direct {v3, v4}, Lnl/k;-><init>(I)V

    .line 235
    .line 236
    .line 237
    iput-object v3, v2, Ldk/a;->g:Ljava/lang/Object;

    .line 238
    .line 239
    invoke-virtual {v2}, Ldk/a;->b()Ldk/b;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    const-class v2, Lnl/o0;

    .line 244
    .line 245
    invoke-static {v2}, Ldk/b;->b(Ljava/lang/Class;)Ldk/a;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    const-string v3, "sessions-service-binder"

    .line 250
    .line 251
    iput-object v3, v2, Ldk/a;->c:Ljava/io/Serializable;

    .line 252
    .line 253
    new-instance v3, Ldk/k;

    .line 254
    .line 255
    invoke-direct {v3, v1, v5, v8}, Ldk/k;-><init>(Ldk/q;II)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v3}, Ldk/a;->a(Ldk/k;)V

    .line 259
    .line 260
    .line 261
    new-instance v1, Lnl/k;

    .line 262
    .line 263
    const/4 v3, 0x6

    .line 264
    invoke-direct {v1, v3}, Lnl/k;-><init>(I)V

    .line 265
    .line 266
    .line 267
    iput-object v1, v2, Ldk/a;->g:Ljava/lang/Object;

    .line 268
    .line 269
    invoke-virtual {v2}, Ldk/a;->b()Ldk/b;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    const-string v1, "2.0.7"

    .line 274
    .line 275
    invoke-static {v0, v1}, Ldn/a;->h(Ljava/lang/String;Ljava/lang/String;)Ldk/b;

    .line 276
    .line 277
    .line 278
    move-result-object v12

    .line 279
    move-object v8, p0

    .line 280
    filled-new-array/range {v6 .. v12}, [Ldk/b;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    invoke-static {p0}, Lc30/c;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    return-object p0
.end method
