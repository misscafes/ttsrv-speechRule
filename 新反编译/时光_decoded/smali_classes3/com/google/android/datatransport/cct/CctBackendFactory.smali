.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


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


# virtual methods
.method public create(Ljg/c;)Ljg/e;
    .locals 2

    .line 1
    new-instance p0, Lgg/b;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Ljg/b;

    .line 5
    .line 6
    iget-object v0, v0, Ljg/b;->a:Landroid/content/Context;

    .line 7
    .line 8
    check-cast p1, Ljg/b;

    .line 9
    .line 10
    iget-object v1, p1, Ljg/b;->b:Lrg/a;

    .line 11
    .line 12
    iget-object p1, p1, Ljg/b;->c:Lrg/a;

    .line 13
    .line 14
    invoke-direct {p0, v0, v1, p1}, Lgg/b;-><init>(Landroid/content/Context;Lrg/a;Lrg/a;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method
