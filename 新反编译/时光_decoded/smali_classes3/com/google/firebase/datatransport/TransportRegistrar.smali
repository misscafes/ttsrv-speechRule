.class public Lcom/google/firebase/datatransport/TransportRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-transport"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lde/b;)Lfg/e;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$2(Ldk/c;)Lfg/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lde/b;)Lfg/e;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$1(Ldk/c;)Lfg/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lde/b;)Lfg/e;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$0(Ldk/c;)Lfg/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Ldk/c;)Lfg/e;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ldk/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p0}, Lig/q;->b(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lig/q;->a()Lig/q;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lgg/a;->f:Lgg/a;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lig/q;->c(Lgg/a;)Lig/o;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static synthetic lambda$getComponents$1(Ldk/c;)Lfg/e;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ldk/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p0}, Lig/q;->b(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lig/q;->a()Lig/q;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lgg/a;->f:Lgg/a;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lig/q;->c(Lgg/a;)Lig/o;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static synthetic lambda$getComponents$2(Ldk/c;)Lfg/e;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ldk/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p0}, Lig/q;->b(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lig/q;->a()Lig/q;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lgg/a;->e:Lgg/a;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lig/q;->c(Lgg/a;)Lig/o;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldk/b;",
            ">;"
        }
    .end annotation

    .line 1
    const-class p0, Lfg/e;

    .line 2
    .line 3
    invoke-static {p0}, Ldk/b;->b(Ljava/lang/Class;)Ldk/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fire-transport"

    .line 8
    .line 9
    iput-object v1, v0, Ldk/a;->c:Ljava/io/Serializable;

    .line 10
    .line 11
    const-class v2, Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v2}, Ldk/k;->b(Ljava/lang/Class;)Ldk/k;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0, v3}, Ldk/a;->a(Ldk/k;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lf5/l0;

    .line 21
    .line 22
    const/16 v4, 0xf

    .line 23
    .line 24
    invoke-direct {v3, v4}, Lf5/l0;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v3, v0, Ldk/a;->g:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v0}, Ldk/a;->b()Ldk/b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v3, Ldk/q;

    .line 34
    .line 35
    const-class v4, Lgk/a;

    .line 36
    .line 37
    invoke-direct {v3, v4, p0}, Ldk/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Ldk/b;->a(Ldk/q;)Ldk/a;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v2}, Ldk/k;->b(Ljava/lang/Class;)Ldk/k;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v3, v4}, Ldk/a;->a(Ldk/k;)V

    .line 49
    .line 50
    .line 51
    new-instance v4, Lf5/l0;

    .line 52
    .line 53
    const/16 v5, 0x10

    .line 54
    .line 55
    invoke-direct {v4, v5}, Lf5/l0;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iput-object v4, v3, Ldk/a;->g:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v3}, Ldk/a;->b()Ldk/b;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    new-instance v4, Ldk/q;

    .line 65
    .line 66
    const-class v5, Lgk/b;

    .line 67
    .line 68
    invoke-direct {v4, v5, p0}, Ldk/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v4}, Ldk/b;->a(Ldk/q;)Ldk/a;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {v2}, Ldk/k;->b(Ljava/lang/Class;)Ldk/k;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {p0, v2}, Ldk/a;->a(Ldk/k;)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Lf5/l0;

    .line 83
    .line 84
    const/16 v4, 0x11

    .line 85
    .line 86
    invoke-direct {v2, v4}, Lf5/l0;-><init>(I)V

    .line 87
    .line 88
    .line 89
    iput-object v2, p0, Ldk/a;->g:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {p0}, Ldk/a;->b()Ldk/b;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const-string v2, "19.0.0"

    .line 96
    .line 97
    invoke-static {v1, v2}, Ldn/a;->h(Ljava/lang/String;Ljava/lang/String;)Ldk/b;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    filled-new-array {v0, v3, p0, v1}, [Ldk/b;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method
