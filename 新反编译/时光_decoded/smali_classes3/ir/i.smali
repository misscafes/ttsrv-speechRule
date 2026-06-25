.class public final synthetic Lir/i;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Lio/legado/app/model/analyzeRule/AnalyzeUrl;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/model/analyzeRule/AnalyzeUrl;I)V
    .locals 0

    .line 1
    iput p2, p0, Lir/i;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lir/i;->X:Lio/legado/app/model/analyzeRule/AnalyzeUrl;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lir/i;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lir/i;->X:Lio/legado/app/model/analyzeRule/AnalyzeUrl;

    .line 4
    .line 5
    check-cast p1, Lokhttp3/Request$Builder;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->b(Lio/legado/app/model/analyzeRule/AnalyzeUrl;Lokhttp3/Request$Builder;)Ljx/w;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    invoke-static {p0, p1}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->j(Lio/legado/app/model/analyzeRule/AnalyzeUrl;Lokhttp3/Request$Builder;)Ljx/w;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    invoke-static {p0, p1}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->i(Lio/legado/app/model/analyzeRule/AnalyzeUrl;Lokhttp3/Request$Builder;)Ljx/w;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
