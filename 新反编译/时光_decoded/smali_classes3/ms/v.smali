.class public final Lms/v;
.super Lpp/g;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# virtual methods
.method public final B(Lpp/c;Ljc/a;)V
    .locals 2

    .line 1
    check-cast p2, Lxp/n1;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p2, p1, Lkb/u1;->a:Landroid/view/View;

    .line 7
    .line 8
    new-instance v0, Ldr/d;

    .line 9
    .line 10
    const/4 v1, 0x7

    .line 11
    invoke-direct {v0, p0, v1, p1}, Ldr/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final w(Lpp/c;Ljc/a;Ljava/lang/Object;Ljava/util/List;)V
    .locals 2

    .line 1
    check-cast p2, Lxp/n1;

    .line 2
    .line 3
    check-cast p3, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p1, p2, Lxp/n1;->c:Landroid/widget/TextView;

    .line 12
    .line 13
    const-string p4, "."

    .line 14
    .line 15
    invoke-static {p3, p4}, Liy/p;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lpp/g;->d:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object p4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "bg"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p1, p3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lut/a2;->s(Ljava/io/InputStream;)[B

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p0}, Lcom/bumptech/glide/a;->b(Landroid/content/Context;)Lqf/l;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-virtual {p3, p0}, Lqf/l;->b(Landroid/content/Context;)Lue/q;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-class p3, Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    invoke-virtual {p0, p3}, Lue/q;->b(Ljava/lang/Class;)Lue/n;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0, p1}, Lue/n;->L(Ljava/lang/Object;)Lue/n;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const/4 p1, 0x4

    .line 77
    iget p3, p0, Ltf/a;->i:I

    .line 78
    .line 79
    invoke-static {p3, p1}, Ltf/a;->k(II)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_0

    .line 84
    .line 85
    sget-object p1, Lcf/i;->c:Lcf/i;

    .line 86
    .line 87
    invoke-static {p1}, Ltf/g;->z(Lcf/i;)Ltf/g;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0, p1}, Lue/n;->A(Ltf/a;)Lue/n;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    :cond_0
    const/16 p1, 0x100

    .line 96
    .line 97
    iget p3, p0, Ltf/a;->i:I

    .line 98
    .line 99
    invoke-static {p3, p1}, Ltf/a;->k(II)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_1

    .line 104
    .line 105
    invoke-static {}, Ltf/g;->A()Ltf/g;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p0, p1}, Lue/n;->A(Ltf/a;)Lue/n;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Ltf/a;->c()Ltf/a;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Lue/n;

    .line 121
    .line 122
    iget-object p1, p2, Lxp/n1;->b:Landroid/widget/ImageView;

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Lue/n;->D(Landroid/widget/ImageView;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final z(Landroid/view/ViewGroup;)Ljc/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lpp/g;->e:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lxp/n1;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lxp/n1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
