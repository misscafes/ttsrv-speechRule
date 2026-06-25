.class public final synthetic Lir/j;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lokhttp3/Dns;
.implements Lr8/j;


# instance fields
.field public final synthetic i:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/AbstractCollection;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    iput-object p1, p0, Lir/j;->i:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lir/j;->i:Ljava/util/List;

    .line 2
    .line 3
    check-cast p1, Lo8/g0;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lo8/g0;->n(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public lookup(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/j;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
