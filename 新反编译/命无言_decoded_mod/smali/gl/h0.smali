.class public final Lgl/h0;
.super Lha/b;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final X:Lgl/g0;

.field public final Y:Ljava/lang/String;

.field public final Z:Ljava/util/Map;

.field public final synthetic i0:Lgl/l0;


# direct methods
.method public constructor <init>(Lgl/l0;Lgl/g0;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgl/h0;->i0:Lgl/l0;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lha/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lgl/h0;->X:Lgl/g0;

    .line 8
    .line 9
    iput-object p3, p0, Lgl/h0;->Y:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Lgl/h0;->Z:Ljava/util/Map;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final g(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgl/h0;->X:Lgl/g0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgl/g0;->a(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgl/h0;->i0:Lgl/l0;

    .line 7
    .line 8
    iget-object v0, p1, Lgl/l0;->Y:Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    iget-object v1, p0, Lgl/h0;->Y:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object p1, p1, Lgl/l0;->v:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/widget/TextView;

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public final i(Ljava/lang/Object;Lia/c;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object p2, p0, Lgl/h0;->X:Lgl/g0;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lgl/g0;->a(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/util/Size;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-direct {v0, v1, p1}, Landroid/util/Size;-><init>(II)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lgl/h0;->Z:Ljava/util/Map;

    .line 22
    .line 23
    iget-object v1, p0, Lgl/h0;->i0:Lgl/l0;

    .line 24
    .line 25
    invoke-virtual {v1, v0, p1}, Lgl/l0;->c(Landroid/util/Size;Ljava/util/Map;)Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v1, Lgl/l0;->Y:Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    iget-object p2, p0, Lgl/h0;->Y:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object p1, v1, Lgl/l0;->v:Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroid/widget/TextView;

    .line 52
    .line 53
    if-nez p1, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    return-void
.end method

.method public final l(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lgl/h0;->X:Lgl/g0;

    .line 2
    .line 3
    iget-object v0, p1, Lgl/g0;->v:Lba/d;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lba/d;->stop()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object v1, p1, Lgl/g0;->v:Lba/d;

    .line 15
    .line 16
    iput-object v1, p1, Lgl/g0;->i:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    iget-object p1, p0, Lgl/h0;->i0:Lgl/l0;

    .line 19
    .line 20
    iget-object p1, p1, Lgl/l0;->X:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    iget-object v0, p0, Lgl/h0;->Y:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method
