.class public final synthetic Ljm/j;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lokhttp3/Dns;
.implements Ln3/k;


# instance fields
.field public final synthetic i:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/AbstractCollection;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    iput-object p1, p0, Ljm/j;->i:Ljava/util/List;

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
    .locals 1

    .line 1
    iget-object v0, p0, Ljm/j;->i:Ljava/util/List;

    .line 2
    .line 3
    check-cast p1, Lk3/k0;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lk3/k0;->B(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public lookup(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ljm/j;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
