.class public final Lpm/n0;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lp/i;
.implements Lla/a;
.implements Lq/j2;
.implements Lb2/r;
.implements Lokhttp3/Callback;
.implements Ls6/n0;
.implements Ls6/z1;
.implements Lsb/a;
.implements Lsd/g;
.implements Lnm/v;
.implements Ls4/i;
.implements Lt7/m;


# instance fields
.field public final synthetic i:I

.field public v:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x18

    iput v0, p0, Lpm/n0;->i:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Ltc/s1;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lpm/n0;->v:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpm/n0;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Lpm/n0;->i:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lu2/g;

    invoke-direct {v0, p1}, Lu2/g;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lpm/n0;->v:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lpm/n0;->i:I

    iput-object p1, p0, Lpm/n0;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/EnumMap;)V
    .locals 2

    const/16 v0, 0x18

    iput v0, p0, Lpm/n0;->i:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Ltc/s1;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lpm/n0;->v:Ljava/lang/Object;

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;I[B[Ljava/util/UUID;)V
    .locals 0

    const/4 p2, 0x6

    iput p2, p0, Lpm/n0;->i:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lpm/n0;->v:Ljava/lang/Object;

    return-void
.end method

.method private final D(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static F(Ljava/lang/String;)Lpm/n0;
    .locals 13

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    .line 2
    .line 3
    const-class v1, Ltc/s1;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {}, Ltc/s1;->values()[Ltc/s1;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    array-length v2, v2

    .line 17
    if-lt v1, v2, :cond_4

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/16 v3, 0x31

    .line 25
    .line 26
    if-eq v2, v3, :cond_0

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_0
    invoke-static {}, Ltc/s1;->values()[Ltc/s1;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    array-length v3, v2

    .line 34
    const/4 v4, 0x1

    .line 35
    move v5, v1

    .line 36
    :goto_0
    if-ge v5, v3, :cond_3

    .line 37
    .line 38
    aget-object v6, v2, v5

    .line 39
    .line 40
    add-int/lit8 v7, v4, 0x1

    .line 41
    .line 42
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-static {}, Ltc/h;->values()[Ltc/h;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    array-length v9, v8

    .line 51
    move v10, v1

    .line 52
    :goto_1
    if-ge v10, v9, :cond_2

    .line 53
    .line 54
    aget-object v11, v8, v10

    .line 55
    .line 56
    iget-char v12, v11, Ltc/h;->i:C

    .line 57
    .line 58
    if-ne v12, v4, :cond_1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    sget-object v11, Ltc/h;->v:Ltc/h;

    .line 65
    .line 66
    :goto_2
    invoke-virtual {v0, v6, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    add-int/lit8 v5, v5, 0x1

    .line 70
    .line 71
    move v4, v7

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    new-instance p0, Lpm/n0;

    .line 74
    .line 75
    invoke-direct {p0, v0}, Lpm/n0;-><init>(Ljava/util/EnumMap;)V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_4
    :goto_3
    new-instance p0, Lpm/n0;

    .line 80
    .line 81
    invoke-direct {p0}, Lpm/n0;-><init>()V

    .line 82
    .line 83
    .line 84
    return-object p0
.end method


# virtual methods
.method public A(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ls6/c1;

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/recyclerview/widget/a;->J(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 12
    .line 13
    add-int/2addr p1, v0

    .line 14
    return p1
.end method

.method public B(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 3

    .line 1
    iget v0, p0, Lpm/n0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpm/n0;->v:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->i:Landroidx/appcompat/widget/ActionMenuView;

    .line 11
    .line 12
    iget-object v1, v1, Landroidx/appcompat/widget/ActionMenuView;->y0:Lq/l;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lq/l;->i()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->K0:La2/r;

    .line 24
    .line 25
    iget-object v1, v1, La2/r;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, La2/t;

    .line 42
    .line 43
    invoke-interface {v2, p1}, La2/t;->h(Landroid/view/Menu;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    :goto_1
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->S0:Lfn/j;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lfn/j;->B(Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :pswitch_0
    return-void

    .line 55
    :pswitch_1
    iget-object v0, p0, Lpm/n0;->v:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    .line 58
    .line 59
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->A0:Lp/i;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-interface {v0, p1}, Lp/i;->B(Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public C(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    array-length v0, p1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lpm/n0;->v:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lsa/a;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_1
    array-length v3, p1

    .line 19
    if-ge v2, v3, :cond_3

    .line 20
    .line 21
    aget-char v3, p1, v2

    .line 22
    .line 23
    iget-object v4, v0, Lsa/a;->c:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lsa/a;

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    aget-char v3, p1, v2

    .line 38
    .line 39
    new-instance v4, Lsa/a;

    .line 40
    .line 41
    invoke-direct {v4, v3}, Lsa/a;-><init>(C)V

    .line 42
    .line 43
    .line 44
    iget v5, v0, Lsa/a;->a:I

    .line 45
    .line 46
    add-int/2addr v5, v1

    .line 47
    iput v5, v4, Lsa/a;->a:I

    .line 48
    .line 49
    iget-object v0, v0, Lsa/a;->c:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-object v0, v4

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move-object v0, v3

    .line 61
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    iput-boolean v1, v0, Lsa/a;->d:Z

    .line 65
    .line 66
    iput-object p2, v0, Lsa/a;->e:Ljava/lang/Object;

    .line 67
    .line 68
    return-void
.end method

.method public E(Ljs/a;IZ)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lpm/n0;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lps/b;

    .line 4
    .line 5
    iget-object v6, v0, Lps/b;->b:Lks/d;

    .line 6
    .line 7
    iget-object v1, v6, Lks/d;->j0:Lak/d;

    .line 8
    .line 9
    iget-object v4, v0, Lps/b;->a:Lcu/i;

    .line 10
    .line 11
    iget-object v0, v1, Lak/d;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, [Lhs/i;

    .line 14
    .line 15
    array-length v7, v0

    .line 16
    const/4 v8, 0x0

    .line 17
    move v9, v8

    .line 18
    :goto_0
    if-ge v9, v7, :cond_1

    .line 19
    .line 20
    aget-object v1, v0, v9

    .line 21
    .line 22
    move-object v2, p1

    .line 23
    move v3, p2

    .line 24
    move v5, p3

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual/range {v1 .. v6}, Lhs/i;->b(Ljs/a;ILcu/i;ZLks/d;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object p2, v6, Lks/d;->i0:Ljs/f;

    .line 32
    .line 33
    iget p2, p2, Ljs/f;->c:I

    .line 34
    .line 35
    iput p2, v2, Ljs/a;->x:I

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iput v8, v2, Ljs/a;->o:I

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 44
    .line 45
    move-object p1, v2

    .line 46
    move p2, v3

    .line 47
    move p3, v5

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return v8
.end method

.method public G()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpm/n0;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrb/g;

    .line 4
    .line 5
    iget-object v1, v0, Lrb/g;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Lrb/g;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lpb/b0;

    .line 34
    .line 35
    iget v2, v1, Lpb/b0;->a:I

    .line 36
    .line 37
    packed-switch v2, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_0
    iget-object v1, v1, Lpb/b0;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lsb/h;

    .line 44
    .line 45
    invoke-virtual {v1}, Lsb/h;->b()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    invoke-static {v1}, Lai/c;->q(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public H(Ljava/lang/String;)Z
    .locals 7

    .line 1
    iget v0, p0, Lpm/n0;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, "query"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v3}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lpm/n0;->v:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lio/legado/app/ui/book/searchContent/SearchContentActivity;

    .line 17
    .line 18
    invoke-static {p1}, Lur/p;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1, v3}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v3, v0, Lio/legado/app/ui/book/searchContent/SearchContentActivity;->n0:Lwr/r1;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v3, v1}, Lwr/k1;->e(Ljava/util/concurrent/CancellationException;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {v0}, Lio/legado/app/ui/book/searchContent/SearchContentActivity;->L()Ltn/f;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Lyk/f;->v()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lio/legado/app/ui/book/searchContent/SearchContentActivity;->O()Ltn/h;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v3, v3, Ltn/h;->k0:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lio/legado/app/ui/book/searchContent/SearchContentActivity;->O()Ltn/h;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iput v4, v3, Ltn/h;->i0:I

    .line 64
    .line 65
    invoke-virtual {v0}, Lio/legado/app/ui/book/searchContent/SearchContentActivity;->O()Ltn/h;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lio/legado/app/ui/book/searchContent/SearchContentActivity;->M()Lel/f0;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-object v3, v3, Lel/f0;->g:Lio/legado/app/ui/widget/anima/RefreshProgressBar;

    .line 73
    .line 74
    invoke-virtual {v3, v2}, Lio/legado/app/ui/widget/anima/RefreshProgressBar;->setAutoLoading(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lio/legado/app/ui/book/searchContent/SearchContentActivity;->M()Lel/f0;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v2, v2, Lel/f0;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 82
    .line 83
    invoke-static {v2}, Lvp/m1;->v(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lc3/y0;->e(Lc3/x;)Lc3/s;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    sget-object v3, Lwr/i0;->a:Lds/e;

    .line 91
    .line 92
    sget-object v3, Lds/d;->v:Lds/d;

    .line 93
    .line 94
    new-instance v5, Lim/e1;

    .line 95
    .line 96
    const/4 v6, 0x2

    .line 97
    invoke-direct {v5, v0, p1, v1, v6}, Lim/e1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v3, v1, v5, v6}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, v0, Lio/legado/app/ui/book/searchContent/SearchContentActivity;->n0:Lwr/r1;

    .line 105
    .line 106
    :goto_0
    invoke-virtual {v0}, Lio/legado/app/ui/book/searchContent/SearchContentActivity;->N()Landroidx/appcompat/widget/SearchView;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    .line 111
    .line 112
    .line 113
    return v4

    .line 114
    :sswitch_0
    invoke-static {p1, v3}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lpm/n0;->v:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lio/legado/app/ui/book/search/SearchActivity;

    .line 120
    .line 121
    sget v3, Lio/legado/app/ui/book/search/SearchActivity;->s0:I

    .line 122
    .line 123
    invoke-virtual {v0}, Lio/legado/app/ui/book/search/SearchActivity;->O()Landroidx/appcompat/widget/SearchView;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, Lur/p;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-boolean v4, v0, Lio/legado/app/ui/book/search/SearchActivity;->r0:Z

    .line 139
    .line 140
    invoke-virtual {v0}, Lio/legado/app/ui/book/search/SearchActivity;->P()Lsn/u;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    const-string v5, "key"

    .line 145
    .line 146
    invoke-static {p1, v5}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    new-instance v5, Lap/e0;

    .line 150
    .line 151
    const/16 v6, 0x9

    .line 152
    .line 153
    invoke-direct {v5, v6, v1, p1}, Lap/e0;-><init>(ILar/d;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const/16 v6, 0x1f

    .line 157
    .line 158
    invoke-static {v3, v1, v1, v5, v6}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lio/legado/app/ui/book/search/SearchActivity;->P()Lsn/u;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v3, ""

    .line 166
    .line 167
    iput-object v3, v1, Lsn/u;->l0:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v0}, Lio/legado/app/ui/book/search/SearchActivity;->P()Lsn/u;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1, p1}, Lsn/u;->i(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v4}, Lio/legado/app/ui/book/search/SearchActivity;->U(Z)V

    .line 177
    .line 178
    .line 179
    return v2

    .line 180
    :sswitch_1
    return v4

    .line 181
    :sswitch_2
    invoke-static {p1, v3}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lpm/n0;->v:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p1, Lio/legado/app/ui/about/ReadRecordActivity;

    .line 187
    .line 188
    sget v0, Lio/legado/app/ui/about/ReadRecordActivity;->k0:I

    .line 189
    .line 190
    invoke-virtual {p1}, Lio/legado/app/ui/about/ReadRecordActivity;->M()Landroidx/appcompat/widget/SearchView;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    .line 195
    .line 196
    .line 197
    return v4

    .line 198
    nop

    .line 199
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_2
        0xc -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public I(ILjava/lang/String;Ljava/util/List;ZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpm/n0;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltc/z0;

    .line 4
    .line 5
    sget-object v1, Ltc/c1;->a:[I

    .line 6
    .line 7
    invoke-static {p1}, Lw/p;->h(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p1, v1, p1

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq p1, v3, :cond_7

    .line 17
    .line 18
    if-eq p1, v2, :cond_4

    .line 19
    .line 20
    if-eq p1, v1, :cond_1

    .line 21
    .line 22
    const/4 p4, 0x4

    .line 23
    if-eq p1, p4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, La2/q1;->j()Ltc/l0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p1, p1, Ltc/l0;->n0:Ltc/n0;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, La2/q1;->j()Ltc/l0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p1, p1, Ltc/l0;->p0:Ltc/n0;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    if-eqz p4, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, La2/q1;->j()Ltc/l0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p1, p1, Ltc/l0;->l0:Ltc/n0;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    if-nez p5, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, La2/q1;->j()Ltc/l0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p1, p1, Ltc/l0;->m0:Ltc/n0;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {v0}, La2/q1;->j()Ltc/l0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p1, p1, Ltc/l0;->k0:Ltc/n0;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    if-eqz p4, :cond_5

    .line 65
    .line 66
    invoke-virtual {v0}, La2/q1;->j()Ltc/l0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p1, p1, Ltc/l0;->i0:Ltc/n0;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    if-nez p5, :cond_6

    .line 74
    .line 75
    invoke-virtual {v0}, La2/q1;->j()Ltc/l0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p1, p1, Ltc/l0;->j0:Ltc/n0;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_6
    invoke-virtual {v0}, La2/q1;->j()Ltc/l0;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p1, p1, Ltc/l0;->Z:Ltc/n0;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_7
    invoke-virtual {v0}, La2/q1;->j()Ltc/l0;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object p1, p1, Ltc/l0;->o0:Ltc/n0;

    .line 94
    .line 95
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result p4

    .line 99
    const/4 p5, 0x0

    .line 100
    if-eq p4, v3, :cond_a

    .line 101
    .line 102
    if-eq p4, v2, :cond_9

    .line 103
    .line 104
    if-eq p4, v1, :cond_8

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Ltc/n0;->c(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_8
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p4

    .line 114
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p5

    .line 118
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    invoke-virtual {p1, p2, p4, p5, p3}, Ltc/n0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_9
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p4

    .line 130
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    invoke-virtual {p1, p4, p3, p2}, Ltc/n0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_a
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    invoke-virtual {p1, p3, p2}, Ltc/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public J(Ltc/s1;I)V
    .locals 1

    .line 1
    const/16 v0, -0x1e

    .line 2
    .line 3
    if-eq p2, v0, :cond_3

    .line 4
    .line 5
    const/16 v0, -0x14

    .line 6
    .line 7
    if-eq p2, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, -0xa

    .line 10
    .line 11
    if-eq p2, v0, :cond_1

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    const/16 v0, 0x1e

    .line 16
    .line 17
    if-eq p2, v0, :cond_0

    .line 18
    .line 19
    sget-object p2, Ltc/h;->v:Ltc/h;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p2, Ltc/h;->Z:Ltc/h;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object p2, Ltc/h;->Y:Ltc/h;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    sget-object p2, Ltc/h;->i0:Ltc/h;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    sget-object p2, Ltc/h;->k0:Ltc/h;

    .line 32
    .line 33
    :goto_0
    iget-object v0, p0, Lpm/n0;->v:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/util/EnumMap;

    .line 36
    .line 37
    invoke-virtual {v0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public K(Ltc/s1;Ltc/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpm/n0;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/EnumMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public L()Ltc/l0;
    .locals 2

    .line 1
    iget-object v0, p0, Lpm/n0;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/app/Service;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1, v1}, Ltc/i1;->b(Landroid/content/Context;Lpc/w0;Ljava/lang/Long;)Ltc/i1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Ltc/i1;->k0:Ltc/l0;

    .line 11
    .line 12
    invoke-static {v0}, Ltc/i1;->f(Ltc/p1;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public a(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpm/n0;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls6/t0;

    .line 4
    .line 5
    iget-object v0, v0, Ls6/t0;->a:Ls6/u0;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Ls6/u0;->c(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpm/n0;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public c()I
    .locals 3

    .line 1
    iget-object v0, p0, Lpm/n0;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v1, v2

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int/2addr v1, v2

    .line 19
    iget v2, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->U0:I

    .line 20
    .line 21
    add-int/2addr v1, v2

    .line 22
    iget v0, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->V0:I

    .line 23
    .line 24
    add-int/2addr v1, v0

    .line 25
    return v1
.end method

.method public d(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "searchBooks"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpm/n0;->v:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lsn/u;

    .line 9
    .line 10
    iget-object v0, v0, Lsn/u;->Z:Lvp/k;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lvp/k;->k(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public e()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/engine/a;

    .line 2
    .line 3
    iget-object v1, p0, Lpm/n0;->v:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lb5/a;

    .line 6
    .line 7
    iget-object v2, v1, Lb5/a;->A:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lwb/h;

    .line 10
    .line 11
    iget-object v1, v1, Lb5/a;->X:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lbl/t0;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Lcom/bumptech/glide/load/engine/a;-><init>(Lwb/h;Lbl/t0;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public f(Lio/legado/app/exception/NoStackTraceException;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpm/n0;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsn/u;

    .line 4
    .line 5
    iget-object v1, v0, Lsn/u;->k0:Lc3/i0;

    .line 6
    .line 7
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lc3/g0;->k(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lxk/f;->h()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {v0, p1}, Lvp/q0;->Y(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public g(Landroid/view/View;)Z
    .locals 3

    .line 1
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    iget-object v0, p0, Lpm/n0;->v:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lbl/h1;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v1, 0x1

    .line 12
    sub-int/2addr p1, v1

    .line 13
    iget-object v0, v0, Lbl/h1;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 16
    .line 17
    iget-boolean v2, v0, Landroidx/viewpager2/widget/ViewPager2;->w0:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->c(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return v1
.end method

.method public getPaddingEnd()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpm/n0;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->V0:I

    .line 6
    .line 7
    return v0
.end method

.method public getPaddingStart()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpm/n0;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->U0:I

    .line 6
    .line 7
    return v0
.end method

.method public getStatics()Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;
    .locals 2

    .line 1
    iget-object v0, p0, Lpm/n0;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getStatics()Ljava/lang/reflect/InvocationHandler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lav/a;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    .line 16
    .line 17
    return-object v0
.end method

.method public getWebkitToCompatConverter()Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;
    .locals 2

    .line 1
    iget-object v0, p0, Lpm/n0;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getWebkitToCompatConverter()Ljava/lang/reflect/InvocationHandler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lav/a;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 16
    .line 17
    return-object v0
.end method

.method public synthetic h(Ls4/k;JJI)V
    .locals 0

    .line 1
    return-void
.end method

.method public i(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ls6/c1;

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/recyclerview/widget/a;->P(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 12
    .line 13
    sub-int/2addr p1, v0

    .line 14
    return p1
.end method

.method public j(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    iget p1, p0, Lpm/n0;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    :pswitch_0
    iget-object p1, p0, Lpm/n0;->v:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lq/z1;

    .line 11
    .line 12
    iget-object p1, p1, Lq/z1;->e:Lq/y1;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1, p2}, Lq/y1;->onMenuItemClick(Landroid/view/MenuItem;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1

    .line 23
    :pswitch_1
    iget-object p1, p0, Lpm/n0;->v:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    .line 26
    .line 27
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->F0:Lq/o;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz p1, :cond_4

    .line 31
    .line 32
    check-cast p1, Lob/o;

    .line 33
    .line 34
    iget-object p1, p1, Lob/o;->v:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 37
    .line 38
    iget-object v1, p1, Landroidx/appcompat/widget/Toolbar;->K0:La2/r;

    .line 39
    .line 40
    iget-object v1, v1, La2/r;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v3, 0x1

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, La2/t;

    .line 58
    .line 59
    invoke-interface {v2, p2}, La2/t;->d(Landroid/view/MenuItem;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    move p1, v3

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->M0:Lq/y2;

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    invoke-interface {p1, p2}, Lq/y2;->onMenuItemClick(Landroid/view/MenuItem;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move p1, v0

    .line 77
    :goto_1
    if-eqz p1, :cond_4

    .line 78
    .line 79
    move v0, v3

    .line 80
    :cond_4
    return v0

    .line 81
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k()Lsn/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lpm/n0;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsn/u;

    .line 4
    .line 5
    iget-object v0, v0, Lsn/u;->i0:Lsn/n;

    .line 6
    .line 7
    return-object v0
.end method

.method public l(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpm/n0;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls6/t0;

    .line 4
    .line 5
    iget-object v0, v0, Ls6/t0;->a:Ls6/u0;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Ls6/u0;->e(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpm/n0;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public n(Ls4/k;JJLjava/io/IOException;I)Le6/f;
    .locals 0

    .line 1
    iget-object p1, p0, Lpm/n0;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ly3/d;

    .line 4
    .line 5
    iget-object p1, p1, Ly3/d;->v:Ly3/h;

    .line 6
    .line 7
    invoke-virtual {p1, p6}, Ly3/h;->A(Ljava/io/IOException;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Ls4/m;->Y:Le6/f;

    .line 11
    .line 12
    return-object p1
.end method

.method public o(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpm/n0;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsb/h;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, p1, v1}, Lsb/h;->e(Landroid/graphics/Bitmap;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lpm/n0;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lxe/q;

    .line 4
    .line 5
    new-instance v0, Lcom/google/common/util/concurrent/a;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p2}, Lcom/google/common/util/concurrent/a;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    sget-object p2, Lxe/l;->Z:La/a;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p2, p1, v1, v0}, La/a;->e(Lxe/l;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lxe/l;->d(Lxe/l;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lpm/n0;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lxe/q;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    sget-object p2, Lxe/l;->i0:Ljava/lang/Object;

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lxe/l;->Z:La/a;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1, p2}, La/a;->e(Lxe/l;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Lxe/l;->d(Lxe/l;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public p()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public q(Ls4/k;JJZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public r()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpm/n0;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getSupportedFeatures()[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public s(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpm/n0;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls6/t0;

    .line 4
    .line 5
    iget-object v0, v0, Ls6/t0;->a:Ls6/u0;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Ls6/u0;->f(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public t(Ls4/k;JJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lpm/n0;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ly3/d;

    .line 4
    .line 5
    sget-object p2, Lt4/b;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter p2

    .line 8
    :try_start_0
    sget-boolean p3, Lt4/b;->c:Z

    .line 9
    .line 10
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    new-instance p2, Ljava/io/IOException;

    .line 14
    .line 15
    new-instance p3, Ljava/util/ConcurrentModificationException;

    .line 16
    .line 17
    invoke-direct {p3}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Ly3/d;->v:Ly3/h;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ly3/h;->A(Ljava/io/IOException;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p1}, Ly3/d;->a()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lpm/n0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "1"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ltc/s1;->values()[Ltc/s1;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    array-length v2, v1

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-ge v3, v2, :cond_1

    .line 25
    .line 26
    aget-object v4, v1, v3

    .line 27
    .line 28
    iget-object v5, p0, Lpm/n0;->v:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, Ljava/util/EnumMap;

    .line 31
    .line 32
    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ltc/h;

    .line 37
    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    sget-object v4, Ltc/h;->v:Ltc/h;

    .line 41
    .line 42
    :cond_0
    iget-char v4, v4, Ltc/h;->i:C

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method public u()I
    .locals 2

    .line 1
    iget-object v0, p0, Lpm/n0;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/a;

    .line 4
    .line 5
    iget v1, v0, Landroidx/recyclerview/widget/a;->q0:I

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->getPaddingBottom()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sub-int/2addr v1, v0

    .line 12
    return v1
.end method

.method public v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpm/n0;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsn/u;

    .line 4
    .line 5
    iget-object v0, v0, Lsn/u;->k0:Lc3/i0;

    .line 6
    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lc3/g0;->k(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public w(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpm/n0;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsn/u;

    .line 4
    .line 5
    iput-boolean p2, v0, Lsn/u;->m0:Z

    .line 6
    .line 7
    iget-object p2, v0, Lsn/u;->k0:Lc3/i0;

    .line 8
    .line 9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Lc3/g0;->k(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, v0, Lsn/u;->j0:Lc3/i0;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p2, p1}, Lc3/g0;->k(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget v0, p0, Lpm/n0;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "newText"

    .line 5
    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :sswitch_0
    invoke-static {p1, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lpm/n0;->v:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lio/legado/app/ui/book/search/SearchActivity;

    .line 19
    .line 20
    invoke-virtual {v0}, Lio/legado/app/ui/book/search/SearchActivity;->P()Lsn/u;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v2, v2, Lsn/u;->o0:Lnm/y;

    .line 25
    .line 26
    invoke-virtual {v2}, Lnm/y;->a()V

    .line 27
    .line 28
    .line 29
    iget-object v2, v2, Lnm/y;->b:Lnm/v;

    .line 30
    .line 31
    invoke-interface {v2, v1}, Lnm/v;->f(Lio/legado/app/exception/NoStackTraceException;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lio/legado/app/ui/book/search/SearchActivity;->N()Lel/h;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v1, v1, Lel/h;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 39
    .line 40
    invoke-static {v1}, Lvp/m1;->l(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lur/p;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Lio/legado/app/ui/book/search/SearchActivity;->T(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :sswitch_1
    iget-object v0, p0, Lpm/n0;->v:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lro/f;

    .line 58
    .line 59
    sget-object v1, Lro/f;->k1:[Lsr/c;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lro/f;->q0(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :sswitch_2
    iget-object v0, p0, Lpm/n0;->v:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lio/legado/app/ui/about/ReadRecordActivity;

    .line 68
    .line 69
    sget v2, Lio/legado/app/ui/about/ReadRecordActivity;->k0:I

    .line 70
    .line 71
    invoke-static {v0}, Lc3/y0;->e(Lc3/x;)Lc3/s;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-instance v3, Lqm/t;

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-direct {v3, v0, p1, v1, v4}, Lqm/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x3

    .line 82
    invoke-static {v2, v1, v1, v3, p1}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    nop

    .line 87
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_2
        0xc -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public y(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lpm/n0;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/a;->F(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public z(IILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpm/n0;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls6/t0;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Ls6/t0;->j(IILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
