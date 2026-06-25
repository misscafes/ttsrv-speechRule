.class public final Lw7/g;
.super Lv10/c;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:Lw7/f;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lw7/f;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lw7/f;-><init>(Landroid/widget/TextView;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lw7/g;->a:Lw7/f;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final d([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1

    .line 1
    invoke-static {}, Lu7/h;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object p0, p0, Lw7/g;->a:Lw7/f;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lw7/f;->d([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lw7/g;->a:Lw7/f;

    .line 2
    .line 3
    iget-boolean p0, p0, Lw7/f;->c:Z

    .line 4
    .line 5
    return p0
.end method

.method public final m(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lu7/h;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Lw7/g;->a:Lw7/f;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lw7/f;->m(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final n(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lu7/h;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lw7/g;->a:Lw7/f;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-boolean p1, p0, Lw7/f;->c:Z

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lw7/f;->n(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final o(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 1

    .line 1
    invoke-static {}, Lu7/h;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object p0, p0, Lw7/g;->a:Lw7/f;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lw7/f;->o(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
