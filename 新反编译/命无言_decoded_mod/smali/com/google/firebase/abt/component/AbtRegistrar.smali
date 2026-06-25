.class public Lcom/google/firebase/abt/component/AbtRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


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

.method public static synthetic a(Lbl/i2;)Lbf/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/abt/component/AbtRegistrar;->lambda$getComponents$0(Lgf/c;)Lbf/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lgf/c;)Lbf/a;
    .locals 3

    .line 1
    new-instance v0, Lbf/a;

    .line 2
    .line 3
    const-class v1, Landroid/content/Context;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lgf/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    const-class v2, Ldf/b;

    .line 12
    .line 13
    invoke-interface {p0, v2}, Lgf/c;->c(Ljava/lang/Class;)Lrf/a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, v1, p0}, Lbf/a;-><init>(Landroid/content/Context;Lrf/a;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgf/b;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lbf/a;

    .line 2
    .line 3
    invoke-static {v0}, Lgf/b;->b(Ljava/lang/Class;)Lgf/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fire-abt"

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
    new-instance v2, Lgf/k;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    const-class v5, Ldf/b;

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
    new-instance v2, La0/i;

    .line 33
    .line 34
    const/4 v5, 0x3

    .line 35
    invoke-direct {v2, v5}, La0/i;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v2, v0, Lgf/a;->g:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v0}, Lgf/a;->b()Lgf/b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v2, "21.1.1"

    .line 45
    .line 46
    invoke-static {v1, v2}, Lli/a;->e(Ljava/lang/String;Ljava/lang/String;)Lgf/b;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x2

    .line 51
    new-array v2, v2, [Lgf/b;

    .line 52
    .line 53
    aput-object v0, v2, v3

    .line 54
    .line 55
    aput-object v1, v2, v4

    .line 56
    .line 57
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method
