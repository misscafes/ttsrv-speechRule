.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-installations"


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

.method public static synthetic a(Lde/b;)Lok/d;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(Ldk/c;)Lok/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static lambda$getComponents$0(Ldk/c;)Lok/d;
    .locals 7

    .line 1
    new-instance v0, Lok/c;

    .line 2
    .line 3
    const-class v1, Lwj/f;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Ldk/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lwj/f;

    .line 10
    .line 11
    const-class v2, Lmk/e;

    .line 12
    .line 13
    invoke-interface {p0, v2}, Ldk/c;->h(Ljava/lang/Class;)Lnk/a;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Ldk/q;

    .line 18
    .line 19
    const-class v4, Lck/a;

    .line 20
    .line 21
    const-class v5, Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    invoke-direct {v3, v4, v5}, Ldk/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v3}, Ldk/c;->c(Ldk/q;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    new-instance v4, Ldk/q;

    .line 33
    .line 34
    const-class v5, Lck/b;

    .line 35
    .line 36
    const-class v6, Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    invoke-direct {v4, v5, v6}, Ldk/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, v4}, Ldk/c;->c(Ldk/q;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    new-instance v4, Lek/l;

    .line 48
    .line 49
    invoke-direct {v4, p0}, Lek/l;-><init>(Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1, v2, v3, v4}, Lok/c;-><init>(Lwj/f;Lnk/a;Ljava/util/concurrent/ExecutorService;Lek/l;)V

    .line 53
    .line 54
    .line 55
    return-object v0
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
    const-class p0, Lok/d;

    .line 2
    .line 3
    invoke-static {p0}, Ldk/b;->b(Ljava/lang/Class;)Ldk/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "fire-installations"

    .line 8
    .line 9
    iput-object v0, p0, Ldk/a;->c:Ljava/io/Serializable;

    .line 10
    .line 11
    const-class v1, Lwj/f;

    .line 12
    .line 13
    invoke-static {v1}, Ldk/k;->b(Ljava/lang/Class;)Ldk/k;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v1}, Ldk/a;->a(Ldk/k;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ldk/k;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    const-class v4, Lmk/e;

    .line 25
    .line 26
    invoke-direct {v1, v2, v3, v4}, Ldk/k;-><init>(IILjava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ldk/a;->a(Ldk/k;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Ldk/q;

    .line 33
    .line 34
    const-class v4, Lck/a;

    .line 35
    .line 36
    const-class v5, Ljava/util/concurrent/ExecutorService;

    .line 37
    .line 38
    invoke-direct {v1, v4, v5}, Ldk/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Ldk/k;

    .line 42
    .line 43
    invoke-direct {v4, v1, v3, v2}, Ldk/k;-><init>(Ldk/q;II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v4}, Ldk/a;->a(Ldk/k;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Ldk/q;

    .line 50
    .line 51
    const-class v4, Lck/b;

    .line 52
    .line 53
    const-class v5, Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    invoke-direct {v1, v4, v5}, Ldk/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    new-instance v4, Ldk/k;

    .line 59
    .line 60
    invoke-direct {v4, v1, v3, v2}, Ldk/k;-><init>(Ldk/q;II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v4}, Ldk/a;->a(Ldk/k;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lnl/k;

    .line 67
    .line 68
    const/16 v4, 0xa

    .line 69
    .line 70
    invoke-direct {v1, v4}, Lnl/k;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Ldk/a;->g:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {p0}, Ldk/a;->b()Ldk/b;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    new-instance v1, Lmk/d;

    .line 80
    .line 81
    invoke-direct {v1, v2}, Lmk/d;-><init>(I)V

    .line 82
    .line 83
    .line 84
    const-class v2, Lmk/d;

    .line 85
    .line 86
    invoke-static {v2}, Ldk/b;->b(Ljava/lang/Class;)Ldk/a;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iput v3, v2, Ldk/a;->b:I

    .line 91
    .line 92
    new-instance v3, Lae/a;

    .line 93
    .line 94
    const/4 v4, 0x2

    .line 95
    invoke-direct {v3, v1, v4}, Lae/a;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    iput-object v3, v2, Ldk/a;->g:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {v2}, Ldk/a;->b()Ldk/b;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v2, "19.0.1"

    .line 105
    .line 106
    invoke-static {v0, v2}, Ldn/a;->h(Ljava/lang/String;Ljava/lang/String;)Ldk/b;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    filled-new-array {p0, v1, v0}, [Ldk/b;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method
