.class public final synthetic Lpo/d;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic i:Lpo/q;

.field public final synthetic v:Lio/legado/app/data/entities/rule/ExploreKind;


# direct methods
.method public synthetic constructor <init>(Lpo/q;Lio/legado/app/data/entities/rule/ExploreKind;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpo/d;->i:Lpo/q;

    .line 5
    .line 6
    iput-object p2, p0, Lpo/d;->v:Lio/legado/app/data/entities/rule/ExploreKind;

    .line 7
    .line 8
    iput-object p3, p0, Lpo/d;->A:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p2, :cond_7

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eq p2, v0, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq p2, v2, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 16
    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    iget-object p2, p0, Lpo/d;->i:Lpo/q;

    .line 27
    .line 28
    iget-wide v4, p2, Lpo/q;->q:J

    .line 29
    .line 30
    sub-long v4, v2, v4

    .line 31
    .line 32
    const-wide/16 v6, 0xc8

    .line 33
    .line 34
    cmp-long v4, v4, v6

    .line 35
    .line 36
    if-gez v4, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iput-wide v2, p2, Lpo/q;->q:J

    .line 40
    .line 41
    iget-object v2, p0, Lpo/d;->v:Lio/legado/app/data/entities/rule/ExploreKind;

    .line 42
    .line 43
    invoke-virtual {v2}, Lio/legado/app/data/entities/rule/ExploreKind;->getUrl()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_6

    .line 48
    .line 49
    invoke-static {v3}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 v3, 0x0

    .line 57
    :goto_0
    if-nez v3, :cond_4

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    invoke-virtual {v2}, Lio/legado/app/data/entities/rule/ExploreKind;->getTitle()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const-string v5, "ERROR:"

    .line 65
    .line 66
    invoke-static {v4, v5, v1}, Lur/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    invoke-static {p1}, Lvp/m1;->f(Landroid/view/View;)Lj/m;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_6

    .line 77
    .line 78
    new-instance p2, Llp/u;

    .line 79
    .line 80
    const-string v1, "ERROR"

    .line 81
    .line 82
    const/16 v2, 0x1c

    .line 83
    .line 84
    invoke-direct {p2, v1, v3, v2}, Llp/u;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1, p2}, Lvp/j1;->V0(Lj/m;Lx2/p;)V

    .line 88
    .line 89
    .line 90
    return v0

    .line 91
    :cond_5
    iget-object p1, p2, Lpo/q;->k:Lpo/g;

    .line 92
    .line 93
    invoke-virtual {v2}, Lio/legado/app/data/entities/rule/ExploreKind;->getTitle()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p1, Lpo/v;

    .line 98
    .line 99
    iget-object v1, p0, Lpo/d;->A:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p1, v1, p2, v3}, Lpo/v;->q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_6
    :goto_1
    return v0

    .line 105
    :cond_7
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 106
    .line 107
    .line 108
    return v0
.end method
