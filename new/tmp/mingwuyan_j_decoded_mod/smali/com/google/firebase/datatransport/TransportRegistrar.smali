.class public Lcom/google/firebase/datatransport/TransportRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


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

.method public static synthetic a(Lbl/i2;)Lva/e;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$0(Lgf/c;)Lva/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lgf/c;)Lva/e;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lgf/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p0}, Lya/p;->b(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lya/p;->a()Lya/p;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lwa/a;->f:Lwa/a;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lya/p;->c(Lya/k;)Lya/o;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgf/b;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lva/e;

    .line 2
    .line 3
    invoke-static {v0}, Lgf/b;->b(Ljava/lang/Class;)Lgf/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fire-transport"

    .line 8
    .line 9
    iput-object v1, v0, Lgf/a;->c:Ljava/lang/Object;

    .line 10
    .line 11
    const-class v2, Landroid/content/Context;

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
    new-instance v2, Lj0/d;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v2, v3}, Lj0/d;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v2, v0, Lgf/a;->g:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v0}, Lgf/a;->b()Lgf/b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v2, "18.1.8"

    .line 33
    .line 34
    invoke-static {v1, v2}, Lli/a;->e(Ljava/lang/String;Ljava/lang/String;)Lgf/b;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x2

    .line 39
    new-array v2, v2, [Lgf/b;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    aput-object v0, v2, v4

    .line 43
    .line 44
    aput-object v1, v2, v3

    .line 45
    .line 46
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
