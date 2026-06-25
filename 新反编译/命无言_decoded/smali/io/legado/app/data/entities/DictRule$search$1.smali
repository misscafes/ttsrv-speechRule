.class final Lio/legado/app/data/entities/DictRule$search$1;
.super Lcr/c;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# annotations
.annotation runtime Lcr/e;
    c = "io.legado.app.data.entities.DictRule"
    f = "DictRule.kt"
    l = {
        0x2a
    }
    m = "search"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/legado/app/data/entities/DictRule;->search(Ljava/lang/String;Lar/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lio/legado/app/data/entities/DictRule;


# direct methods
.method public constructor <init>(Lio/legado/app/data/entities/DictRule;Lar/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/legado/app/data/entities/DictRule;",
            "Lar/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/legado/app/data/entities/DictRule$search$1;->this$0:Lio/legado/app/data/entities/DictRule;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcr/c;-><init>(Lar/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lio/legado/app/data/entities/DictRule$search$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lio/legado/app/data/entities/DictRule$search$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lio/legado/app/data/entities/DictRule$search$1;->label:I

    .line 9
    .line 10
    iget-object p1, p0, Lio/legado/app/data/entities/DictRule$search$1;->this$0:Lio/legado/app/data/entities/DictRule;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lio/legado/app/data/entities/DictRule;->search(Ljava/lang/String;Lar/d;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
