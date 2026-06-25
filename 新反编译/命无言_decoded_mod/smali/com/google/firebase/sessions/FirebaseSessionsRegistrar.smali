.class public final Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final Companion:Lrg/n;

.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-sessions"

.field private static final backgroundDispatcher:Lgf/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgf/q;"
        }
    .end annotation
.end field

.field private static final blockingDispatcher:Lgf/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgf/q;"
        }
    .end annotation
.end field

.field private static final firebaseApp:Lgf/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgf/q;"
        }
    .end annotation
.end field

.field private static final firebaseInstallationsApi:Lgf/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgf/q;"
        }
    .end annotation
.end field

.field private static final sessionLifecycleServiceBinder:Lgf/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgf/q;"
        }
    .end annotation
.end field

.field private static final sessionsSettings:Lgf/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgf/q;"
        }
    .end annotation
.end field

.field private static final transportFactory:Lgf/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgf/q;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lrg/n;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->Companion:Lrg/n;

    .line 7
    .line 8
    const-class v0, Lze/f;

    .line 9
    .line 10
    invoke-static {v0}, Lgf/q;->a(Ljava/lang/Class;)Lgf/q;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lgf/q;

    .line 15
    .line 16
    const-class v0, Lsf/d;

    .line 17
    .line 18
    invoke-static {v0}, Lgf/q;->a(Ljava/lang/Class;)Lgf/q;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lgf/q;

    .line 23
    .line 24
    new-instance v0, Lgf/q;

    .line 25
    .line 26
    const-class v1, Lff/a;

    .line 27
    .line 28
    const-class v2, Lwr/s;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Lgf/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lgf/q;

    .line 34
    .line 35
    new-instance v0, Lgf/q;

    .line 36
    .line 37
    const-class v1, Lff/b;

    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, Lgf/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lgf/q;

    .line 43
    .line 44
    const-class v0, Lva/e;

    .line 45
    .line 46
    invoke-static {v0}, Lgf/q;->a(Ljava/lang/Class;)Lgf/q;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lgf/q;

    .line 51
    .line 52
    const-class v0, Ltg/g;

    .line 53
    .line 54
    invoke-static {v0}, Lgf/q;->a(Ljava/lang/Class;)Lgf/q;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionsSettings:Lgf/q;

    .line 59
    .line 60
    const-class v0, Lrg/m0;

    .line 61
    .line 62
    invoke-static {v0}, Lgf/q;->a(Ljava/lang/Class;)Lgf/q;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionLifecycleServiceBinder:Lgf/q;

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

.method public static synthetic a(Lbl/i2;)Lrg/t;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$4(Lgf/c;)Lrg/t;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lbl/i2;)Lrg/m0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$5(Lgf/c;)Lrg/m0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lbl/i2;)Ltg/g;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$3(Lgf/c;)Ltg/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lbl/i2;)Lrg/e0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$2(Lgf/c;)Lrg/e0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lbl/i2;)Lrg/i0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$1(Lgf/c;)Lrg/i0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lbl/i2;)Lrg/l;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$0(Lgf/c;)Lrg/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final getComponents$lambda$0(Lgf/c;)Lrg/l;
    .locals 5

    .line 1
    new-instance v0, Lrg/l;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lgf/q;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lgf/c;->b(Lgf/q;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "container[firebaseApp]"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v1, Lze/f;

    .line 15
    .line 16
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionsSettings:Lgf/q;

    .line 17
    .line 18
    invoke-interface {p0, v2}, Lgf/c;->b(Lgf/q;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "container[sessionsSettings]"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v2, Ltg/g;

    .line 28
    .line 29
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lgf/q;

    .line 30
    .line 31
    invoke-interface {p0, v3}, Lgf/c;->b(Lgf/q;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "container[backgroundDispatcher]"

    .line 36
    .line 37
    invoke-static {v3, v4}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v3, Lar/i;

    .line 41
    .line 42
    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionLifecycleServiceBinder:Lgf/q;

    .line 43
    .line 44
    invoke-interface {p0, v4}, Lgf/c;->b(Lgf/q;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v4, "container[sessionLifecycleServiceBinder]"

    .line 49
    .line 50
    invoke-static {p0, v4}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast p0, Lrg/m0;

    .line 54
    .line 55
    invoke-direct {v0, v1, v2, v3, p0}, Lrg/l;-><init>(Lze/f;Ltg/g;Lar/i;Lrg/m0;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method private static final getComponents$lambda$1(Lgf/c;)Lrg/i0;
    .locals 0

    .line 1
    new-instance p0, Lrg/i0;

    .line 2
    .line 3
    invoke-direct {p0}, Lrg/i0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method private static final getComponents$lambda$2(Lgf/c;)Lrg/e0;
    .locals 7

    .line 1
    new-instance v0, Lrg/g0;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lgf/q;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lgf/c;->b(Lgf/q;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "container[firebaseApp]"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v1, Lze/f;

    .line 15
    .line 16
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lgf/q;

    .line 17
    .line 18
    invoke-interface {p0, v2}, Lgf/c;->b(Lgf/q;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "container[firebaseInstallationsApi]"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v2, Lsf/d;

    .line 28
    .line 29
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionsSettings:Lgf/q;

    .line 30
    .line 31
    invoke-interface {p0, v3}, Lgf/c;->b(Lgf/q;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "container[sessionsSettings]"

    .line 36
    .line 37
    invoke-static {v3, v4}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v3, Ltg/g;

    .line 41
    .line 42
    new-instance v4, Lob/o;

    .line 43
    .line 44
    sget-object v5, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lgf/q;

    .line 45
    .line 46
    invoke-interface {p0, v5}, Lgf/c;->e(Lgf/q;)Lrf/a;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const-string v6, "container.getProvider(transportFactory)"

    .line 51
    .line 52
    invoke-static {v5, v6}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/16 v6, 0x15

    .line 56
    .line 57
    invoke-direct {v4, v5, v6}, Lob/o;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    sget-object v5, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lgf/q;

    .line 61
    .line 62
    invoke-interface {p0, v5}, Lgf/c;->b(Lgf/q;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string v5, "container[backgroundDispatcher]"

    .line 67
    .line 68
    invoke-static {p0, v5}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v5, p0

    .line 72
    check-cast v5, Lar/i;

    .line 73
    .line 74
    invoke-direct/range {v0 .. v5}, Lrg/g0;-><init>(Lze/f;Lsf/d;Ltg/g;Lob/o;Lar/i;)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method

.method private static final getComponents$lambda$3(Lgf/c;)Ltg/g;
    .locals 5

    .line 1
    new-instance v0, Ltg/g;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lgf/q;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lgf/c;->b(Lgf/q;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "container[firebaseApp]"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v1, Lze/f;

    .line 15
    .line 16
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lgf/q;

    .line 17
    .line 18
    invoke-interface {p0, v2}, Lgf/c;->b(Lgf/q;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "container[blockingDispatcher]"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v2, Lar/i;

    .line 28
    .line 29
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lgf/q;

    .line 30
    .line 31
    invoke-interface {p0, v3}, Lgf/c;->b(Lgf/q;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "container[backgroundDispatcher]"

    .line 36
    .line 37
    invoke-static {v3, v4}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v3, Lar/i;

    .line 41
    .line 42
    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lgf/q;

    .line 43
    .line 44
    invoke-interface {p0, v4}, Lgf/c;->b(Lgf/q;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v4, "container[firebaseInstallationsApi]"

    .line 49
    .line 50
    invoke-static {p0, v4}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast p0, Lsf/d;

    .line 54
    .line 55
    invoke-direct {v0, v1, v2, v3, p0}, Ltg/g;-><init>(Lze/f;Lar/i;Lar/i;Lsf/d;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method private static final getComponents$lambda$4(Lgf/c;)Lrg/t;
    .locals 3

    .line 1
    new-instance v0, Lrg/z;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lgf/q;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lgf/c;->b(Lgf/q;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lze/f;

    .line 10
    .line 11
    invoke-virtual {v1}, Lze/f;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v1, Lze/f;->a:Landroid/content/Context;

    .line 15
    .line 16
    const-string v2, "container[firebaseApp].applicationContext"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lgf/q;

    .line 22
    .line 23
    invoke-interface {p0, v2}, Lgf/c;->b(Lgf/q;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v2, "container[backgroundDispatcher]"

    .line 28
    .line 29
    invoke-static {p0, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p0, Lar/i;

    .line 33
    .line 34
    invoke-direct {v0, v1, p0}, Lrg/z;-><init>(Landroid/content/Context;Lar/i;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method private static final getComponents$lambda$5(Lgf/c;)Lrg/m0;
    .locals 2

    .line 1
    new-instance v0, Lrg/n0;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lgf/q;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lgf/c;->b(Lgf/q;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v1, "container[firebaseApp]"

    .line 10
    .line 11
    invoke-static {p0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast p0, Lze/f;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lrg/n0;-><init>(Lze/f;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgf/b;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lrg/l;

    .line 2
    .line 3
    invoke-static {v0}, Lgf/b;->b(Ljava/lang/Class;)Lgf/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fire-sessions"

    .line 8
    .line 9
    iput-object v1, v0, Lgf/a;->c:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lgf/q;

    .line 12
    .line 13
    invoke-static {v2}, Lgf/k;->a(Lgf/q;)Lgf/k;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0, v3}, Lgf/a;->a(Lgf/k;)V

    .line 18
    .line 19
    .line 20
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionsSettings:Lgf/q;

    .line 21
    .line 22
    invoke-static {v3}, Lgf/k;->a(Lgf/q;)Lgf/k;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v0, v4}, Lgf/a;->a(Lgf/k;)V

    .line 27
    .line 28
    .line 29
    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lgf/q;

    .line 30
    .line 31
    invoke-static {v4}, Lgf/k;->a(Lgf/q;)Lgf/k;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v0, v5}, Lgf/a;->a(Lgf/k;)V

    .line 36
    .line 37
    .line 38
    sget-object v5, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionLifecycleServiceBinder:Lgf/q;

    .line 39
    .line 40
    invoke-static {v5}, Lgf/k;->a(Lgf/q;)Lgf/k;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v0, v5}, Lgf/a;->a(Lgf/k;)V

    .line 45
    .line 46
    .line 47
    new-instance v5, Lnw/b;

    .line 48
    .line 49
    const/16 v6, 0x18

    .line 50
    .line 51
    invoke-direct {v5, v6}, Lnw/b;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object v5, v0, Lgf/a;->g:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v0}, Lgf/a;->g()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lgf/a;->b()Lgf/b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-class v5, Lrg/i0;

    .line 64
    .line 65
    invoke-static {v5}, Lgf/b;->b(Ljava/lang/Class;)Lgf/a;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const-string v6, "session-generator"

    .line 70
    .line 71
    iput-object v6, v5, Lgf/a;->c:Ljava/lang/Object;

    .line 72
    .line 73
    new-instance v6, Lnw/b;

    .line 74
    .line 75
    const/16 v7, 0x19

    .line 76
    .line 77
    invoke-direct {v6, v7}, Lnw/b;-><init>(I)V

    .line 78
    .line 79
    .line 80
    iput-object v6, v5, Lgf/a;->g:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v5}, Lgf/a;->b()Lgf/b;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const-class v6, Lrg/e0;

    .line 87
    .line 88
    invoke-static {v6}, Lgf/b;->b(Ljava/lang/Class;)Lgf/a;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    const-string v7, "session-publisher"

    .line 93
    .line 94
    iput-object v7, v6, Lgf/a;->c:Ljava/lang/Object;

    .line 95
    .line 96
    new-instance v7, Lgf/k;

    .line 97
    .line 98
    const/4 v8, 0x1

    .line 99
    const/4 v9, 0x0

    .line 100
    invoke-direct {v7, v2, v8, v9}, Lgf/k;-><init>(Lgf/q;II)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v7}, Lgf/a;->a(Lgf/k;)V

    .line 104
    .line 105
    .line 106
    sget-object v7, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lgf/q;

    .line 107
    .line 108
    invoke-static {v7}, Lgf/k;->a(Lgf/q;)Lgf/k;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-virtual {v6, v10}, Lgf/a;->a(Lgf/k;)V

    .line 113
    .line 114
    .line 115
    new-instance v10, Lgf/k;

    .line 116
    .line 117
    invoke-direct {v10, v3, v8, v9}, Lgf/k;-><init>(Lgf/q;II)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v10}, Lgf/a;->a(Lgf/k;)V

    .line 121
    .line 122
    .line 123
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lgf/q;

    .line 124
    .line 125
    new-instance v10, Lgf/k;

    .line 126
    .line 127
    invoke-direct {v10, v3, v8, v8}, Lgf/k;-><init>(Lgf/q;II)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v10}, Lgf/a;->a(Lgf/k;)V

    .line 131
    .line 132
    .line 133
    new-instance v3, Lgf/k;

    .line 134
    .line 135
    invoke-direct {v3, v4, v8, v9}, Lgf/k;-><init>(Lgf/q;II)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v3}, Lgf/a;->a(Lgf/k;)V

    .line 139
    .line 140
    .line 141
    new-instance v3, Lnw/b;

    .line 142
    .line 143
    const/16 v10, 0x1a

    .line 144
    .line 145
    invoke-direct {v3, v10}, Lnw/b;-><init>(I)V

    .line 146
    .line 147
    .line 148
    iput-object v3, v6, Lgf/a;->g:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-virtual {v6}, Lgf/a;->b()Lgf/b;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    const-class v6, Ltg/g;

    .line 155
    .line 156
    invoke-static {v6}, Lgf/b;->b(Ljava/lang/Class;)Lgf/a;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    const-string v10, "sessions-settings"

    .line 161
    .line 162
    iput-object v10, v6, Lgf/a;->c:Ljava/lang/Object;

    .line 163
    .line 164
    new-instance v10, Lgf/k;

    .line 165
    .line 166
    invoke-direct {v10, v2, v8, v9}, Lgf/k;-><init>(Lgf/q;II)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v10}, Lgf/a;->a(Lgf/k;)V

    .line 170
    .line 171
    .line 172
    sget-object v10, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lgf/q;

    .line 173
    .line 174
    invoke-static {v10}, Lgf/k;->a(Lgf/q;)Lgf/k;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    invoke-virtual {v6, v10}, Lgf/a;->a(Lgf/k;)V

    .line 179
    .line 180
    .line 181
    new-instance v10, Lgf/k;

    .line 182
    .line 183
    invoke-direct {v10, v4, v8, v9}, Lgf/k;-><init>(Lgf/q;II)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6, v10}, Lgf/a;->a(Lgf/k;)V

    .line 187
    .line 188
    .line 189
    new-instance v10, Lgf/k;

    .line 190
    .line 191
    invoke-direct {v10, v7, v8, v9}, Lgf/k;-><init>(Lgf/q;II)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6, v10}, Lgf/a;->a(Lgf/k;)V

    .line 195
    .line 196
    .line 197
    new-instance v7, Lnw/b;

    .line 198
    .line 199
    const/16 v10, 0x1b

    .line 200
    .line 201
    invoke-direct {v7, v10}, Lnw/b;-><init>(I)V

    .line 202
    .line 203
    .line 204
    iput-object v7, v6, Lgf/a;->g:Ljava/lang/Object;

    .line 205
    .line 206
    invoke-virtual {v6}, Lgf/a;->b()Lgf/b;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    const-class v7, Lrg/t;

    .line 211
    .line 212
    invoke-static {v7}, Lgf/b;->b(Ljava/lang/Class;)Lgf/a;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    const-string v10, "sessions-datastore"

    .line 217
    .line 218
    iput-object v10, v7, Lgf/a;->c:Ljava/lang/Object;

    .line 219
    .line 220
    new-instance v10, Lgf/k;

    .line 221
    .line 222
    invoke-direct {v10, v2, v8, v9}, Lgf/k;-><init>(Lgf/q;II)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7, v10}, Lgf/a;->a(Lgf/k;)V

    .line 226
    .line 227
    .line 228
    new-instance v10, Lgf/k;

    .line 229
    .line 230
    invoke-direct {v10, v4, v8, v9}, Lgf/k;-><init>(Lgf/q;II)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v7, v10}, Lgf/a;->a(Lgf/k;)V

    .line 234
    .line 235
    .line 236
    new-instance v4, Lnw/b;

    .line 237
    .line 238
    const/16 v10, 0x1c

    .line 239
    .line 240
    invoke-direct {v4, v10}, Lnw/b;-><init>(I)V

    .line 241
    .line 242
    .line 243
    iput-object v4, v7, Lgf/a;->g:Ljava/lang/Object;

    .line 244
    .line 245
    invoke-virtual {v7}, Lgf/a;->b()Lgf/b;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    const-class v7, Lrg/m0;

    .line 250
    .line 251
    invoke-static {v7}, Lgf/b;->b(Ljava/lang/Class;)Lgf/a;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    const-string v10, "sessions-service-binder"

    .line 256
    .line 257
    iput-object v10, v7, Lgf/a;->c:Ljava/lang/Object;

    .line 258
    .line 259
    new-instance v10, Lgf/k;

    .line 260
    .line 261
    invoke-direct {v10, v2, v8, v9}, Lgf/k;-><init>(Lgf/q;II)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v7, v10}, Lgf/a;->a(Lgf/k;)V

    .line 265
    .line 266
    .line 267
    new-instance v2, Lnw/b;

    .line 268
    .line 269
    const/16 v10, 0x1d

    .line 270
    .line 271
    invoke-direct {v2, v10}, Lnw/b;-><init>(I)V

    .line 272
    .line 273
    .line 274
    iput-object v2, v7, Lgf/a;->g:Ljava/lang/Object;

    .line 275
    .line 276
    invoke-virtual {v7}, Lgf/a;->b()Lgf/b;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    const-string v7, "2.0.0"

    .line 281
    .line 282
    invoke-static {v1, v7}, Lli/a;->e(Ljava/lang/String;Ljava/lang/String;)Lgf/b;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const/4 v7, 0x7

    .line 287
    new-array v7, v7, [Lgf/b;

    .line 288
    .line 289
    aput-object v0, v7, v9

    .line 290
    .line 291
    aput-object v5, v7, v8

    .line 292
    .line 293
    const/4 v0, 0x2

    .line 294
    aput-object v3, v7, v0

    .line 295
    .line 296
    const/4 v0, 0x3

    .line 297
    aput-object v6, v7, v0

    .line 298
    .line 299
    const/4 v0, 0x4

    .line 300
    aput-object v4, v7, v0

    .line 301
    .line 302
    const/4 v0, 0x5

    .line 303
    aput-object v2, v7, v0

    .line 304
    .line 305
    const/4 v0, 0x6

    .line 306
    aput-object v1, v7, v0

    .line 307
    .line 308
    invoke-static {v7}, Lwq/l;->R([Ljava/lang/Object;)Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    return-object v0
.end method
