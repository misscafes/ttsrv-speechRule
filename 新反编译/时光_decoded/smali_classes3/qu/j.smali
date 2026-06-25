.class public final Lqu/j;
.super Lpp/g;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lfw/h;


# instance fields
.field public final l:Lio/legado/app/ui/tts/script/TtsScriptActivity;

.field public final m:Ljava/util/LinkedHashSet;

.field public final n:Lks/c;

.field public final o:Ljava/util/LinkedHashSet;

.field public final p:Lqu/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/legado/app/ui/tts/script/TtsScriptActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpp/g;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lqu/j;->l:Lio/legado/app/ui/tts/script/TtsScriptActivity;

    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lqu/j;->m:Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    new-instance p1, Lks/c;

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-direct {p1, p2}, Lks/c;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lqu/j;->n:Lks/c;

    .line 20
    .line 21
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lqu/j;->o:Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    new-instance p1, Lqu/i;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lqu/i;-><init>(Lqu/j;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lqu/j;->p:Lqu/i;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 0

    .line 1
    iget-object p0, p0, Lqu/j;->l:Lio/legado/app/ui/tts/script/TtsScriptActivity;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/legado/app/ui/tts/script/TtsScriptActivity;->V()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final B(Lpp/c;Ljc/a;)V
    .locals 3

    .line 1
    check-cast p2, Lxp/f2;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p2, Lxp/f2;->e:Landroid/widget/Switch;

    .line 7
    .line 8
    new-instance v1, Lms/a0;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, p0, v2, p1}, Lms/a0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p2, Lxp/f2;->c:Landroid/widget/ImageView;

    .line 18
    .line 19
    new-instance v1, Ldr/d;

    .line 20
    .line 21
    const/16 v2, 0x12

    .line 22
    .line 23
    invoke-direct {v1, p0, v2, p1}, Ldr/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p2, Lxp/f2;->b:Landroid/widget/CheckBox;

    .line 30
    .line 31
    new-instance v1, Lqu/g;

    .line 32
    .line 33
    invoke-direct {v1, p0, p1, p2}, Lqu/g;-><init>(Lqu/j;Lpp/c;Lxp/f2;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p2, Lxp/f2;->d:Landroid/widget/ImageView;

    .line 40
    .line 41
    new-instance v1, Lqu/g;

    .line 42
    .line 43
    invoke-direct {v1, p0, p2, p1}, Lqu/g;-><init>(Lqu/j;Lxp/f2;Lpp/c;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final G()Ljava/util/ArrayList;
    .locals 5

    .line 1
    iget-object v0, p0, Lpp/g;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lkx/o;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Lio/legado/app/data/entities/TtsScript;

    .line 28
    .line 29
    iget-object v4, p0, Lqu/j;->m:Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-object v1
.end method

.method public final H()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpp/g;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lkx/o;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lio/legado/app/data/entities/TtsScript;

    .line 22
    .line 23
    iget-object v2, p0, Lqu/j;->m:Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0}, Lpp/g;->c()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    new-instance v1, Ljx/h;

    .line 44
    .line 45
    const-string v2, "selected"

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-direct {v1, v2, v3}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    filled-new-array {v1}, [Ljx/h;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Lut/a2;->i([Ljx/h;)Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-virtual {p0, v2, v0, v1}, Lkb/u0;->i(IILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lqu/j;->l:Lio/legado/app/ui/tts/script/TtsScriptActivity;

    .line 64
    .line 65
    invoke-virtual {p0}, Lio/legado/app/ui/tts/script/TtsScriptActivity;->V()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final a(Landroidx/recyclerview/widget/RecyclerView;Lkb/u1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lqu/j;->o:Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    new-array p2, p2, [Lio/legado/app/data/entities/TtsScript;

    .line 17
    .line 18
    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, [Lio/legado/app/data/entities/TtsScript;

    .line 23
    .line 24
    array-length v0, p2

    .line 25
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, [Lio/legado/app/data/entities/TtsScript;

    .line 30
    .line 31
    iget-object p0, p0, Lqu/j;->l:Lio/legado/app/ui/tts/script/TtsScriptActivity;

    .line 32
    .line 33
    invoke-virtual {p0, p2}, Lio/legado/app/ui/tts/script/TtsScriptActivity;->W([Lio/legado/app/data/entities/TtsScript;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final b(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lpp/g;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkx/o;->a1(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lio/legado/app/data/entities/TtsScript;

    .line 8
    .line 9
    invoke-static {v0, p2}, Lkx/o;->a1(Ljava/util/List;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lio/legado/app/data/entities/TtsScript;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Lio/legado/app/data/entities/TtsScript;->getOrder()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0}, Lio/legado/app/data/entities/TtsScript;->getOrder()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ne v2, v3, :cond_0

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    iget-object v1, p0, Lqu/j;->l:Lio/legado/app/ui/tts/script/TtsScriptActivity;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lio/legado/app/ui/tts/script/TtsScriptActivity;->U()Lqu/t;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lf/k;

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    const/16 v3, 0x1c

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-direct {v1, v2, v3, v4}, Lf/k;-><init>(IILox/c;)V

    .line 46
    .line 47
    .line 48
    const/16 v2, 0x1f

    .line 49
    .line 50
    invoke-static {v0, v4, v4, v1, v2}, Lop/r;->f(Lop/r;Lj8/a;Lry/v;Lyx/p;I)Lkq/e;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v1}, Lio/legado/app/data/entities/TtsScript;->getOrder()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v0}, Lio/legado/app/data/entities/TtsScript;->getOrder()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {v1, v3}, Lio/legado/app/data/entities/TtsScript;->setOrder(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lio/legado/app/data/entities/TtsScript;->setOrder(I)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lqu/j;->o:Ljava/util/LinkedHashSet;

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lpp/g;->F(II)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final w(Lpp/c;Ljc/a;Ljava/lang/Object;Ljava/util/List;)V
    .locals 6

    .line 1
    check-cast p2, Lxp/f2;

    .line 2
    .line 3
    check-cast p3, Lio/legado/app/data/entities/TtsScript;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p1, p2, Lxp/f2;->e:Landroid/widget/Switch;

    .line 9
    .line 10
    iget-object p2, p2, Lxp/f2;->b:Landroid/widget/CheckBox;

    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object p0, p0, Lqu/j;->m:Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p3}, Lio/legado/app/data/entities/TtsScript;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, Lio/legado/app/data/entities/TtsScript;->isEnabled()Z

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    invoke-virtual {p1, p4}, Landroid/widget/Switch;->setChecked(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-virtual {p2, p0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x0

    .line 50
    :goto_0
    if-ge v1, v0, :cond_9

    .line 51
    .line 52
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    check-cast v2, Landroid/os/Bundle;

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    check-cast v2, Ljava/lang/Iterable;

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_8

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v3, :cond_1

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    const v5, -0x5ff074bf

    .line 93
    .line 94
    .line 95
    if-eq v4, v5, :cond_6

    .line 96
    .line 97
    const v5, -0x3209c83a

    .line 98
    .line 99
    .line 100
    if-eq v4, v5, :cond_4

    .line 101
    .line 102
    const v5, 0x4705f29b

    .line 103
    .line 104
    .line 105
    if-eq v4, v5, :cond_2

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    const-string v4, "selected"

    .line 109
    .line 110
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-nez v3, :cond_3

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    invoke-virtual {p0, p3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-virtual {p2, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    const-string v4, "upName"

    .line 126
    .line 127
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_5

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    invoke-virtual {p3}, Lio/legado/app/data/entities/TtsScript;->getName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_6
    const-string v4, "enabled"

    .line 143
    .line 144
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-nez v3, :cond_7

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_7
    invoke-virtual {p3}, Lio/legado/app/data/entities/TtsScript;->isEnabled()Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    invoke-virtual {p1, v3}, Landroid/widget/Switch;->setChecked(Z)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_9
    return-void
.end method

.method public final z(Landroid/view/ViewGroup;)Ljc/a;
    .locals 7

    .line 1
    const v0, 0x7f0c00f3

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object p0, p0, Lpp/g;->e:Landroid/view/LayoutInflater;

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const p1, 0x7f090121

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Landroid/widget/CheckBox;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const p1, 0x7f0902b1

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v4, v0

    .line 31
    check-cast v4, Landroid/widget/ImageView;

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    const p1, 0x7f0902c3

    .line 36
    .line 37
    .line 38
    invoke-static {p0, p1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v5, v0

    .line 43
    check-cast v5, Landroid/widget/ImageView;

    .line 44
    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    const p1, 0x7f090597

    .line 48
    .line 49
    .line 50
    invoke-static {p0, p1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v6, v0

    .line 55
    check-cast v6, Landroid/widget/Switch;

    .line 56
    .line 57
    if-eqz v6, :cond_0

    .line 58
    .line 59
    new-instance v1, Lxp/f2;

    .line 60
    .line 61
    move-object v2, p0

    .line 62
    check-cast v2, Landroid/widget/LinearLayout;

    .line 63
    .line 64
    invoke-direct/range {v1 .. v6}, Lxp/f2;-><init>(Landroid/widget/LinearLayout;Landroid/widget/CheckBox;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/Switch;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const-string p1, "Missing required view with ID: "

    .line 77
    .line 78
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, Lr00/a;->v(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 p0, 0x0

    .line 86
    return-object p0
.end method
