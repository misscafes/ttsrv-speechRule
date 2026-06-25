.class public Lcom/google/firebase/abt/component/AbtRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-abt"


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

.method public static synthetic a(Lde/b;)Lyj/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/abt/component/AbtRegistrar;->lambda$getComponents$0(Ldk/c;)Lyj/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Ldk/c;)Lyj/a;
    .locals 3

    .line 1
    new-instance v0, Lyj/a;

    .line 2
    .line 3
    const-class v1, Landroid/content/Context;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Ldk/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    const-class v2, Lak/b;

    .line 12
    .line 13
    invoke-interface {p0, v2}, Ldk/c;->h(Ljava/lang/Class;)Lnk/a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, v1, p0}, Lyj/a;-><init>(Landroid/content/Context;Lnk/a;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldk/b;",
            ">;"
        }
    .end annotation

    .line 1
    const-class p0, Lyj/a;

    .line 2
    .line 3
    invoke-static {p0}, Ldk/b;->b(Ljava/lang/Class;)Ldk/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "fire-abt"

    .line 8
    .line 9
    iput-object v0, p0, Ldk/a;->c:Ljava/io/Serializable;

    .line 10
    .line 11
    const-class v1, Landroid/content/Context;

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
    const-class v4, Lak/b;

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
    new-instance v1, Lx30/c;

    .line 33
    .line 34
    const/16 v2, 0xd

    .line 35
    .line 36
    invoke-direct {v1, v2}, Lx30/c;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Ldk/a;->g:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {p0}, Ldk/a;->b()Ldk/b;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string v1, "21.1.1"

    .line 46
    .line 47
    invoke-static {v0, v1}, Ldn/a;->h(Ljava/lang/String;Ljava/lang/String;)Ldk/b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    filled-new-array {p0, v0}, [Ldk/b;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method
