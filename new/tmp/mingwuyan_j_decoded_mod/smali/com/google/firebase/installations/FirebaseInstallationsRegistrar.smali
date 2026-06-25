.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


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

.method public static synthetic a(Lbl/i2;)Lsf/d;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(Lgf/c;)Lsf/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static lambda$getComponents$0(Lgf/c;)Lsf/d;
    .locals 7

    .line 1
    new-instance v0, Lsf/c;

    .line 2
    .line 3
    const-class v1, Lze/f;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lgf/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lze/f;

    .line 10
    .line 11
    const-class v2, Lqf/e;

    .line 12
    .line 13
    invoke-interface {p0, v2}, Lgf/c;->c(Ljava/lang/Class;)Lrf/a;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lgf/q;

    .line 18
    .line 19
    const-class v4, Lff/a;

    .line 20
    .line 21
    const-class v5, Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    invoke-direct {v3, v4, v5}, Lgf/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v3}, Lgf/c;->b(Lgf/q;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    new-instance v4, Lgf/q;

    .line 33
    .line 34
    const-class v5, Lff/b;

    .line 35
    .line 36
    const-class v6, Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    invoke-direct {v4, v5, v6}, Lgf/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, v4}, Lgf/c;->b(Lgf/q;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    new-instance v4, Lhf/j;

    .line 48
    .line 49
    invoke-direct {v4, p0}, Lhf/j;-><init>(Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1, v2, v3, v4}, Lsf/c;-><init>(Lze/f;Lrf/a;Ljava/util/concurrent/ExecutorService;Lhf/j;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgf/b;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lsf/d;

    .line 2
    .line 3
    invoke-static {v0}, Lgf/b;->b(Ljava/lang/Class;)Lgf/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fire-installations"

    .line 8
    .line 9
    iput-object v1, v0, Lgf/a;->c:Ljava/lang/Object;

    .line 10
    .line 11
    const-class v2, Lze/f;

    .line 12
    .line 13
    invoke-static {v2}, Lgf/k;->b(Ljava/lang/Class;)Lgf/k;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Lgf/a;->a(Lgf/k;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lgf/k;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    const-class v5, Lqf/e;

    .line 25
    .line 26
    invoke-direct {v2, v3, v4, v5}, Lgf/k;-><init>(IILjava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lgf/a;->a(Lgf/k;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lgf/q;

    .line 33
    .line 34
    const-class v5, Lff/a;

    .line 35
    .line 36
    const-class v6, Ljava/util/concurrent/ExecutorService;

    .line 37
    .line 38
    invoke-direct {v2, v5, v6}, Lgf/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    new-instance v5, Lgf/k;

    .line 42
    .line 43
    invoke-direct {v5, v2, v4, v3}, Lgf/k;-><init>(Lgf/q;II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v5}, Lgf/a;->a(Lgf/k;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lgf/q;

    .line 50
    .line 51
    const-class v5, Lff/b;

    .line 52
    .line 53
    const-class v6, Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    invoke-direct {v2, v5, v6}, Lgf/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    new-instance v5, Lgf/k;

    .line 59
    .line 60
    invoke-direct {v5, v2, v4, v3}, Lgf/k;-><init>(Lgf/q;II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v5}, Lgf/a;->a(Lgf/k;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lru/h;

    .line 67
    .line 68
    const/4 v5, 0x2

    .line 69
    invoke-direct {v2, v5}, Lru/h;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iput-object v2, v0, Lgf/a;->g:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {v0}, Lgf/a;->b()Lgf/b;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v2, Lqf/d;

    .line 79
    .line 80
    invoke-direct {v2, v3}, Lqf/d;-><init>(I)V

    .line 81
    .line 82
    .line 83
    const-class v6, Lqf/d;

    .line 84
    .line 85
    invoke-static {v6}, Lgf/b;->b(Ljava/lang/Class;)Lgf/a;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    iput v4, v6, Lgf/a;->b:I

    .line 90
    .line 91
    new-instance v7, Ld9/a;

    .line 92
    .line 93
    invoke-direct {v7, v2, v5}, Ld9/a;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    iput-object v7, v6, Lgf/a;->g:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {v6}, Lgf/a;->b()Lgf/b;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v6, "18.0.0"

    .line 103
    .line 104
    invoke-static {v1, v6}, Lli/a;->e(Ljava/lang/String;Ljava/lang/String;)Lgf/b;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/4 v6, 0x3

    .line 109
    new-array v6, v6, [Lgf/b;

    .line 110
    .line 111
    aput-object v0, v6, v3

    .line 112
    .line 113
    aput-object v2, v6, v4

    .line 114
    .line 115
    aput-object v1, v6, v5

    .line 116
    .line 117
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0
.end method
