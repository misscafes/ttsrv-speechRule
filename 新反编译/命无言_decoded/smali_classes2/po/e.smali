.class public final synthetic Lpo/e;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic X:Lvq/i;

.field public final synthetic Y:Lvq/i;

.field public final synthetic Z:Lvq/i;

.field public final synthetic i:Lio/legado/app/data/entities/rule/ExploreKind;

.field public final synthetic v:Lpo/q;


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/data/entities/rule/ExploreKind;Ljava/lang/String;Lpo/q;Lvq/i;Lvq/i;Lvq/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpo/e;->i:Lio/legado/app/data/entities/rule/ExploreKind;

    .line 5
    .line 6
    iput-object p3, p0, Lpo/e;->v:Lpo/q;

    .line 7
    .line 8
    iput-object p2, p0, Lpo/e;->A:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lpo/e;->X:Lvq/i;

    .line 11
    .line 12
    iput-object p5, p0, Lpo/e;->Y:Lvq/i;

    .line 13
    .line 14
    iput-object p6, p0, Lpo/e;->Z:Lvq/i;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget-object p1, p0, Lpo/e;->i:Lio/legado/app/data/entities/rule/ExploreKind;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/legado/app/data/entities/rule/ExploreKind;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    invoke-static {p1}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move-object v4, p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v4, v1

    .line 19
    :goto_0
    if-nez v4, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v3, p0, Lpo/e;->v:Lpo/q;

    .line 23
    .line 24
    iget-object p1, v3, Lpo/q;->k:Lpo/g;

    .line 25
    .line 26
    check-cast p1, Lpo/v;

    .line 27
    .line 28
    invoke-virtual {p1}, Lpo/v;->o0()Lwr/w;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v2, Lpo/m;

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    iget-object v5, p0, Lpo/e;->A:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v6, p0, Lpo/e;->X:Lvq/i;

    .line 39
    .line 40
    iget-object v7, p0, Lpo/e;->Y:Lvq/i;

    .line 41
    .line 42
    iget-object v8, p0, Lpo/e;->Z:Lvq/i;

    .line 43
    .line 44
    invoke-direct/range {v2 .. v10}, Lpo/m;-><init>(Lpo/q;Ljava/lang/String;Ljava/lang/String;Lvq/i;Lvq/i;Lvq/i;Lar/d;I)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    invoke-static {p1, v1, v1, v2, v0}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_1
    return-void
.end method
