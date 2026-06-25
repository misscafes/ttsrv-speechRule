.class public final Lpo/p;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic A:Lio/legado/app/data/entities/rule/ExploreKind;

.field public final synthetic X:Lmr/s;

.field public final synthetic Y:Lpo/q;

.field public final synthetic Z:Lvq/i;

.field public i:Ljava/lang/String;

.field public final synthetic i0:Lvq/i;

.field public final synthetic j0:Lvq/i;

.field public final synthetic v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/legado/app/data/entities/rule/ExploreKind;Lmr/s;Lpo/q;Lvq/i;Lvq/i;Lvq/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpo/p;->v:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lpo/p;->A:Lio/legado/app/data/entities/rule/ExploreKind;

    .line 7
    .line 8
    iput-object p3, p0, Lpo/p;->X:Lmr/s;

    .line 9
    .line 10
    iput-object p4, p0, Lpo/p;->Y:Lpo/q;

    .line 11
    .line 12
    iput-object p5, p0, Lpo/p;->Z:Lvq/i;

    .line 13
    .line 14
    iput-object p6, p0, Lpo/p;->i0:Lvq/i;

    .line 15
    .line 16
    iput-object p7, p0, Lpo/p;->j0:Lvq/i;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 13

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    iget-object v7, p0, Lpo/p;->Z:Lvq/i;

    .line 6
    .line 7
    invoke-virtual {v7}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lio/legado/app/utils/InfoMap;

    .line 12
    .line 13
    iget-object v0, p0, Lpo/p;->v:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lpo/p;->i:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lpo/p;->A:Lio/legado/app/data/entities/rule/ExploreKind;

    .line 27
    .line 28
    invoke-virtual {v2}, Lio/legado/app/data/entities/rule/ExploreKind;->getAction()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lpo/p;->X:Lmr/s;

    .line 35
    .line 36
    iget-object v0, p1, Lmr/s;->i:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lwr/b1;

    .line 39
    .line 40
    const/4 v11, 0x0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {v0, v11}, Lwr/b1;->e(Ljava/util/concurrent/CancellationException;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v1, p0, Lpo/p;->Y:Lpo/q;

    .line 47
    .line 48
    iget-object v0, v1, Lpo/q;->k:Lpo/g;

    .line 49
    .line 50
    check-cast v0, Lpo/v;

    .line 51
    .line 52
    invoke-virtual {v0}, Lpo/v;->o0()Lwr/w;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    new-instance v0, Lln/b;

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v10, 0x2

    .line 60
    iget-object v3, p0, Lpo/p;->v:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v6, p0, Lpo/p;->i0:Lvq/i;

    .line 63
    .line 64
    iget-object v8, p0, Lpo/p;->j0:Lvq/i;

    .line 65
    .line 66
    move-object v4, p0

    .line 67
    invoke-direct/range {v0 .. v10}, Lln/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x3

    .line 71
    invoke-static {v12, v11, v11, v0, v1}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p1, Lmr/s;->i:Ljava/lang/Object;

    .line 76
    .line 77
    :cond_1
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lpo/p;->i:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method
