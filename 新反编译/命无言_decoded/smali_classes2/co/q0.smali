.class public final synthetic Lco/q0;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/l;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic i:I

.field public final synthetic v:Lio/legado/app/model/analyzeRule/AnalyzeUrl;


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/model/analyzeRule/AnalyzeUrl;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lco/q0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lco/q0;->v:Lio/legado/app/model/analyzeRule/AnalyzeUrl;

    .line 4
    .line 5
    iput-object p2, p0, Lco/q0;->A:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lco/q0;->i:I

    .line 2
    .line 3
    check-cast p1, Lokhttp3/Request$Builder;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lco/q0;->v:Lio/legado/app/model/analyzeRule/AnalyzeUrl;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->getHeaderMap()Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, v0}, Lol/g0;->a(Lokhttp3/Request$Builder;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lco/q0;->A:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 20
    .line 21
    .line 22
    :goto_0
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_0
    iget-object v0, p0, Lco/q0;->v:Lio/legado/app/model/analyzeRule/AnalyzeUrl;

    .line 26
    .line 27
    invoke-virtual {v0}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->getHeaderMap()Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1, v0}, Lol/g0;->a(Lokhttp3/Request$Builder;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lco/q0;->A:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_1
    iget-object v0, p0, Lco/q0;->v:Lio/legado/app/model/analyzeRule/AnalyzeUrl;

    .line 41
    .line 42
    invoke-virtual {v0}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->getHeaderMap()Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p1, v0}, Lol/g0;->a(Lokhttp3/Request$Builder;Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lco/q0;->A:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
