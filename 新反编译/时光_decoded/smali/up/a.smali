.class public final synthetic Lup/a;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lrl/o;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lup/a;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lrl/p;Ljava/lang/reflect/Type;Lrl/n;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lup/a;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p3}, Lio/legado/app/data/entities/rule/TocRule;->c(Lrl/p;Ljava/lang/reflect/Type;Lrl/n;)Lio/legado/app/data/entities/rule/TocRule;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p1, p2, p3}, Lio/legado/app/data/entities/rule/SearchRule;->c(Lrl/p;Ljava/lang/reflect/Type;Lrl/n;)Lio/legado/app/data/entities/rule/SearchRule;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-static {p1, p2, p3}, Lio/legado/app/data/entities/rule/ReviewRule;->c(Lrl/p;Ljava/lang/reflect/Type;Lrl/n;)Lio/legado/app/data/entities/rule/ReviewRule;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_2
    invoke-static {p1, p2, p3}, Lio/legado/app/data/entities/rule/ExploreRule;->c(Lrl/p;Ljava/lang/reflect/Type;Lrl/n;)Lio/legado/app/data/entities/rule/ExploreRule;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_3
    invoke-static {p1, p2, p3}, Lio/legado/app/data/entities/rule/ContentRule;->c(Lrl/p;Ljava/lang/reflect/Type;Lrl/n;)Lio/legado/app/data/entities/rule/ContentRule;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_4
    invoke-static {p1, p2, p3}, Lio/legado/app/data/entities/rule/BookInfoRule;->c(Lrl/p;Ljava/lang/reflect/Type;Lrl/n;)Lio/legado/app/data/entities/rule/BookInfoRule;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
