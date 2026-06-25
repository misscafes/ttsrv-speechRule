.class public final synthetic Lms/q5;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:Lms/a6;

.field public final synthetic Y:Ljava/util/Set;

.field public final synthetic Z:Lms/u5;

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(ZLms/a6;Ljava/util/Set;Lms/u5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lms/q5;->i:Z

    .line 5
    .line 6
    iput-object p2, p0, Lms/q5;->X:Lms/a6;

    .line 7
    .line 8
    iput-object p3, p0, Lms/q5;->Y:Ljava/util/Set;

    .line 9
    .line 10
    iput-object p4, p0, Lms/q5;->Z:Lms/u5;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lms/q5;->X:Lms/a6;

    .line 2
    .line 3
    iget-object v0, p1, Lms/a6;->B1:Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    iget-boolean v1, p0, Lms/q5;->i:Z

    .line 6
    .line 7
    iget-object v2, p0, Lms/q5;->Y:Ljava/util/Set;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v2, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v0, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    check-cast v2, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v0, p1, Lms/a6;->y1:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    iget-object p0, p0, Lms/q5;->Z:Lms/u5;

    .line 28
    .line 29
    iget-object v1, p0, Lms/u5;->b:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p0, Lms/u5;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    move-object v1, v2

    .line 40
    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x0

    .line 45
    :goto_1
    if-ge v4, v3, :cond_4

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const/4 v7, -0x1

    .line 56
    if-eq v6, v7, :cond_3

    .line 57
    .line 58
    const v6, 0x7f090629

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Landroid/widget/TextView;

    .line 66
    .line 67
    if-eqz v6, :cond_3

    .line 68
    .line 69
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-static {v6, v2}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_3

    .line 78
    .line 79
    const v0, 0x7f09014d

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/widget/LinearLayout;

    .line 87
    .line 88
    const v2, 0x7f09014c

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Landroid/widget/LinearLayout;

    .line 96
    .line 97
    iget-object v3, p1, Lms/a6;->C1:Ljava/util/LinkedHashMap;

    .line 98
    .line 99
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0, p0, v2}, Lms/a6;->m0(Landroid/widget/LinearLayout;Lms/u5;Landroid/widget/LinearLayout;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v2, p0}, Lms/a6;->o0(Landroid/widget/LinearLayout;Lms/u5;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    :goto_2
    return-void
.end method
