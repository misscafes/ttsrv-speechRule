.class public final Lwq/c;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lki/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwq/c;->a:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v0, Lki/b;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p1, v1}, Lki/b;-><init>(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lwq/c;->b:Lki/b;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Lwq/c;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lwq/c;->b:Lki/b;

    .line 5
    .line 6
    new-instance v0, Liu/x;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2}, Liu/x;-><init>(ILyx/l;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lax/b;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ll/c;

    .line 16
    .line 17
    iget-object v1, p0, Ll/c;->a:Landroid/view/ContextThemeWrapper;

    .line 18
    .line 19
    const/high16 v2, 0x1040000

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Ll/c;->i:Ljava/lang/CharSequence;

    .line 26
    .line 27
    iput-object v0, p0, Ll/c;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic d(Lwq/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lwq/c;->c(Lyx/l;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;Lyx/p;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    aput-object v3, v1, v2

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    check-cast v1, [Ljava/lang/CharSequence;

    .line 24
    .line 25
    new-instance p1, Lcr/b;

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-direct {p1, p2, v0}, Lcr/b;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lwq/c;->b:Lki/b;

    .line 32
    .line 33
    invoke-virtual {p0, v1, p1}, Lki/b;->G([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public c(Lyx/l;)V
    .locals 2

    .line 1
    new-instance v0, Liu/x;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p1}, Liu/x;-><init>(ILyx/l;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lwq/c;->b:Lki/b;

    .line 8
    .line 9
    iget-object p0, p0, Lax/b;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ll/c;

    .line 12
    .line 13
    iget-object p1, p0, Ll/c;->a:Landroid/view/ContextThemeWrapper;

    .line 14
    .line 15
    const v1, 0x7f1204c0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Ll/c;->i:Ljava/lang/CharSequence;

    .line 23
    .line 24
    iput-object v0, p0, Ll/c;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 25
    .line 26
    return-void
.end method

.method public e(Lyx/l;)V
    .locals 2

    .line 1
    new-instance v0, Liu/x;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p1}, Liu/x;-><init>(ILyx/l;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lwq/c;->b:Lki/b;

    .line 8
    .line 9
    const p1, 0x104000a

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lki/b;->K(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f(Lyx/l;)V
    .locals 2

    .line 1
    new-instance v0, Lwq/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lwq/a;-><init>(Ljx/d;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lwq/c;->b:Lki/b;

    .line 8
    .line 9
    iget-object p0, p0, Lax/b;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ll/c;

    .line 12
    .line 13
    iput-object v0, p0, Ll/c;->m:Landroid/content/DialogInterface$OnCancelListener;

    .line 14
    .line 15
    return-void
.end method

.method public final g(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lwq/c;->b:Lki/b;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lki/b;->O(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final h(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lwq/c;->b:Lki/b;

    .line 2
    .line 3
    iget-object p0, p0, Lax/b;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ll/c;

    .line 6
    .line 7
    iget-object v0, p0, Ll/c;->a:Landroid/view/ContextThemeWrapper;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Ll/c;->f:Ljava/lang/CharSequence;

    .line 14
    .line 15
    return-void
.end method

.method public final i(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lwq/c;->b:Lki/b;

    .line 5
    .line 6
    iget-object p0, p0, Lax/b;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ll/c;

    .line 9
    .line 10
    iput-object p1, p0, Ll/c;->f:Ljava/lang/CharSequence;

    .line 11
    .line 12
    return-void
.end method

.method public final j(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwq/c;->b:Lki/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lki/b;->N(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lwq/c;->b:Lki/b;

    .line 5
    .line 6
    iget-object p0, p0, Lax/b;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ll/c;

    .line 9
    .line 10
    iput-object p1, p0, Ll/c;->d:Ljava/lang/CharSequence;

    .line 11
    .line 12
    return-void
.end method

.method public l(Lyx/l;)V
    .locals 2

    .line 1
    new-instance v0, Liu/x;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p1}, Liu/x;-><init>(ILyx/l;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lwq/c;->b:Lki/b;

    .line 8
    .line 9
    const p1, 0x7f1207c5

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lki/b;->K(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
