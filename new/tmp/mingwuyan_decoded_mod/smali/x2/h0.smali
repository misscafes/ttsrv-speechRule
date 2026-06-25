.class public final Lx2/h0;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# instance fields
.field public final i:Lx2/t0;


# direct methods
.method public constructor <init>(Lx2/t0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx2/h0;->i:Lx2/t0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 10

    .line 2
    const-class v0, Landroidx/fragment/app/FragmentContainerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lx2/h0;->i:Lx2/t0;

    if-eqz v0, :cond_0

    .line 3
    new-instance p1, Landroidx/fragment/app/FragmentContainerView;

    invoke-direct {p1, p3, p4, v1}, Landroidx/fragment/app/FragmentContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lx2/t0;)V

    return-object p1

    .line 4
    :cond_0
    const-string v0, "fragment"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    goto/16 :goto_7

    .line 5
    :cond_1
    const-string p2, "class"

    invoke-interface {p4, v0, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    sget-object v2, Lw2/a;->a:[I

    invoke-virtual {p3, p4, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v3, 0x0

    if-nez p2, :cond_2

    .line 7
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_2
    const/4 v4, 0x1

    const/4 v5, -0x1

    .line 8
    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    const/4 v7, 0x2

    .line 9
    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 10
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p2, :cond_15

    .line 11
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 12
    :try_start_0
    invoke-static {v2, p2}, Lx2/m0;->b(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 13
    const-class v9, Lx2/y;

    invoke-virtual {v9, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move v2, v3

    :goto_0
    if-nez v2, :cond_3

    goto/16 :goto_7

    :cond_3
    if-eqz p1, :cond_4

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    :cond_4
    if-ne v3, v5, :cond_6

    if-ne v6, v5, :cond_6

    if-eqz v8, :cond_5

    goto :goto_1

    .line 15
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_1
    if-eq v6, v5, :cond_7

    .line 16
    invoke-virtual {v1, v6}, Lx2/t0;->C(I)Lx2/y;

    move-result-object v2

    goto :goto_2

    :cond_7
    move-object v2, v0

    :goto_2
    if-nez v2, :cond_8

    if-eqz v8, :cond_8

    .line 17
    invoke-virtual {v1, v8}, Lx2/t0;->D(Ljava/lang/String;)Lx2/y;

    move-result-object v2

    :cond_8
    if-nez v2, :cond_9

    if-eq v3, v5, :cond_9

    .line 18
    invoke-virtual {v1, v3}, Lx2/t0;->C(I)Lx2/y;

    move-result-object v2

    :cond_9
    if-nez v2, :cond_d

    .line 19
    invoke-virtual {v1}, Lx2/t0;->H()Lx2/m0;

    move-result-object p4

    .line 20
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 21
    invoke-virtual {p4, p2}, Lx2/m0;->a(Ljava/lang/String;)Lx2/y;

    move-result-object v2

    .line 22
    iput-boolean v4, v2, Lx2/y;->q0:Z

    if-eqz v6, :cond_a

    move p3, v6

    goto :goto_3

    :cond_a
    move p3, v3

    .line 23
    :goto_3
    iput p3, v2, Lx2/y;->A0:I

    .line 24
    iput v3, v2, Lx2/y;->B0:I

    .line 25
    iput-object v8, v2, Lx2/y;->C0:Ljava/lang/String;

    .line 26
    iput-boolean v4, v2, Lx2/y;->r0:Z

    .line 27
    iput-object v1, v2, Lx2/y;->w0:Lx2/t0;

    .line 28
    iget-object p3, v1, Lx2/t0;->w:Lx2/c0;

    .line 29
    iput-object p3, v2, Lx2/y;->x0:Lx2/c0;

    .line 30
    iget-object p4, p3, Lx2/c0;->v:Lj/m;

    .line 31
    iput-boolean v4, v2, Lx2/y;->H0:Z

    if-nez p3, :cond_b

    goto :goto_4

    .line 32
    :cond_b
    iget-object v0, p3, Lx2/c0;->i:Lj/m;

    :goto_4
    if-eqz v0, :cond_c

    .line 33
    iput-boolean v4, v2, Lx2/y;->H0:Z

    .line 34
    :cond_c
    invoke-virtual {v1, v2}, Lx2/t0;->a(Lx2/y;)Landroidx/fragment/app/a;

    move-result-object p3

    .line 35
    invoke-static {v7}, Lx2/t0;->J(I)Z

    move-result p4

    if-eqz p4, :cond_10

    .line 36
    invoke-virtual {v2}, Lx2/y;->toString()Ljava/lang/String;

    .line 37
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    goto :goto_6

    .line 38
    :cond_d
    iget-boolean p3, v2, Lx2/y;->r0:Z

    if-nez p3, :cond_14

    .line 39
    iput-boolean v4, v2, Lx2/y;->r0:Z

    .line 40
    iput-object v1, v2, Lx2/y;->w0:Lx2/t0;

    .line 41
    iget-object p3, v1, Lx2/t0;->w:Lx2/c0;

    .line 42
    iput-object p3, v2, Lx2/y;->x0:Lx2/c0;

    .line 43
    iget-object p4, p3, Lx2/c0;->v:Lj/m;

    .line 44
    iput-boolean v4, v2, Lx2/y;->H0:Z

    if-nez p3, :cond_e

    goto :goto_5

    .line 45
    :cond_e
    iget-object v0, p3, Lx2/c0;->i:Lj/m;

    :goto_5
    if-eqz v0, :cond_f

    .line 46
    iput-boolean v4, v2, Lx2/y;->H0:Z

    .line 47
    :cond_f
    invoke-virtual {v1, v2}, Lx2/t0;->g(Lx2/y;)Landroidx/fragment/app/a;

    move-result-object p3

    .line 48
    invoke-static {v7}, Lx2/t0;->J(I)Z

    move-result p4

    if-eqz p4, :cond_10

    .line 49
    invoke-virtual {v2}, Lx2/y;->toString()Ljava/lang/String;

    .line 50
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 51
    :cond_10
    :goto_6
    check-cast p1, Landroid/view/ViewGroup;

    sget-object p4, Ly2/b;->a:Ly2/a;

    .line 52
    new-instance p4, Landroidx/fragment/app/strictmode/FragmentTagUsageViolation;

    invoke-direct {p4, v2, p1}, Landroidx/fragment/app/strictmode/FragmentTagUsageViolation;-><init>(Lx2/y;Landroid/view/ViewGroup;)V

    .line 53
    invoke-static {p4}, Ly2/b;->b(Landroidx/fragment/app/strictmode/Violation;)V

    .line 54
    invoke-static {v2}, Ly2/b;->a(Lx2/y;)Ly2/a;

    move-result-object p4

    .line 55
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    iput-object p1, v2, Lx2/y;->I0:Landroid/view/ViewGroup;

    .line 57
    invoke-virtual {p3}, Landroidx/fragment/app/a;->k()V

    .line 58
    invoke-virtual {p3}, Landroidx/fragment/app/a;->j()V

    .line 59
    iget-object p1, v2, Lx2/y;->J0:Landroid/view/View;

    if-eqz p1, :cond_13

    if-eqz v6, :cond_11

    .line 60
    invoke-virtual {p1, v6}, Landroid/view/View;->setId(I)V

    .line 61
    :cond_11
    iget-object p1, v2, Lx2/y;->J0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_12

    .line 62
    iget-object p1, v2, Lx2/y;->J0:Landroid/view/View;

    invoke-virtual {p1, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 63
    :cond_12
    iget-object p1, v2, Lx2/y;->J0:Landroid/view/View;

    new-instance p2, Lv7/r;

    invoke-direct {p2, p0, p3}, Lv7/r;-><init>(Lx2/h0;Landroidx/fragment/app/a;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 64
    iget-object p1, v2, Lx2/y;->J0:Landroid/view/View;

    return-object p1

    .line 65
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p3, "Fragment "

    const-string p4, " did not create a view."

    .line 66
    invoke-static {p3, p2, p4}, Lai/c;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 68
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ": Duplicate id 0x"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", tag "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", or parent id 0x"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " with another fragment for "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    :goto_7
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, p2, p3}, Lx2/h0;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
