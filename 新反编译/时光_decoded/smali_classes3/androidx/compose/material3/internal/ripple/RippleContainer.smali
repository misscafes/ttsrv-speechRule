.class public final Landroidx/compose/material3/internal/ripple/RippleContainer;
.super Landroid/view/ViewGroup;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final i:I

.field public final n0:Ljava/util/ArrayList;

.field public final o0:Ljava/util/ArrayList;

.field public final p0:Ln2/f0;

.field public q0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    iput v0, p0, Landroidx/compose/material3/internal/ripple/RippleContainer;->i:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/compose/material3/internal/ripple/RippleContainer;->n0:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Landroidx/compose/material3/internal/ripple/RippleContainer;->o0:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance v2, Ln2/f0;

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    invoke-direct {v2, v3}, Ln2/f0;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Landroidx/compose/material3/internal/ripple/RippleContainer;->p0:Ln2/f0;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Landroidx/compose/material3/internal/ripple/RippleHostView;

    .line 34
    .line 35
    invoke-direct {v2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    iput p1, p0, Landroidx/compose/material3/internal/ripple/RippleContainer;->q0:I

    .line 49
    .line 50
    const p1, 0x7f090280

    .line 51
    .line 52
    .line 53
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a(Lb3/a;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lb3/a;->N0:Landroidx/compose/material3/internal/ripple/RippleHostView;

    .line 3
    .line 4
    invoke-static {p1}, Lu4/n;->j(Lu4/m;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/material3/internal/ripple/RippleContainer;->p0:Ln2/f0;

    .line 8
    .line 9
    iget-object v1, v0, Ln2/f0;->X:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/compose/material3/internal/ripple/RippleHostView;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/compose/material3/internal/ripple/RippleHostView;->c()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Ln2/f0;->X:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroidx/compose/material3/internal/ripple/RippleHostView;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    iget-object v0, v0, Ln2/f0;->Y:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lb3/a;

    .line 45
    .line 46
    :cond_0
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Landroidx/compose/material3/internal/ripple/RippleContainer;->o0:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final b(Lb3/a;)Landroidx/compose/material3/internal/ripple/RippleHostView;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/ripple/RippleContainer;->p0:Ln2/f0;

    .line 2
    .line 3
    iget-object v1, v0, Ln2/f0;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    iget-object v2, v0, Ln2/f0;->X:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    iget-object v0, v0, Ln2/f0;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/compose/material3/internal/ripple/RippleHostView;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    iget-object v1, p0, Landroidx/compose/material3/internal/ripple/RippleContainer;->o0:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    move-object v1, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    check-cast v1, Landroidx/compose/material3/internal/ripple/RippleHostView;

    .line 44
    .line 45
    if-nez v1, :cond_6

    .line 46
    .line 47
    iget v1, p0, Landroidx/compose/material3/internal/ripple/RippleContainer;->q0:I

    .line 48
    .line 49
    iget-object v3, p0, Landroidx/compose/material3/internal/ripple/RippleContainer;->n0:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-static {v3}, Lc30/c;->P(Ljava/util/List;)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-le v1, v6, :cond_2

    .line 56
    .line 57
    new-instance v1, Landroidx/compose/material3/internal/ripple/RippleHostView;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-direct {v1, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget v1, p0, Landroidx/compose/material3/internal/ripple/RippleContainer;->q0:I

    .line 74
    .line 75
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Landroidx/compose/material3/internal/ripple/RippleHostView;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lb3/a;

    .line 86
    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    iput-object v5, v3, Lb3/a;->N0:Landroidx/compose/material3/internal/ripple/RippleHostView;

    .line 90
    .line 91
    invoke-static {v3}, Lu4/n;->j(Lu4/m;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Landroidx/compose/material3/internal/ripple/RippleHostView;

    .line 99
    .line 100
    if-eqz v5, :cond_3

    .line 101
    .line 102
    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Lb3/a;

    .line 107
    .line 108
    :cond_3
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Landroidx/compose/material3/internal/ripple/RippleHostView;->c()V

    .line 112
    .line 113
    .line 114
    :cond_4
    :goto_1
    iget v3, p0, Landroidx/compose/material3/internal/ripple/RippleContainer;->q0:I

    .line 115
    .line 116
    iget v5, p0, Landroidx/compose/material3/internal/ripple/RippleContainer;->i:I

    .line 117
    .line 118
    add-int/lit8 v5, v5, -0x1

    .line 119
    .line 120
    if-ge v3, v5, :cond_5

    .line 121
    .line 122
    add-int/lit8 v3, v3, 0x1

    .line 123
    .line 124
    iput v3, p0, Landroidx/compose/material3/internal/ripple/RippleContainer;->q0:I

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    iput v4, p0, Landroidx/compose/material3/internal/ripple/RippleContainer;->q0:I

    .line 128
    .line 129
    :cond_6
    :goto_2
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    return-object v1
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final requestLayout()V
    .locals 0

    .line 1
    return-void
.end method
