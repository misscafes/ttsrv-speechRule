.class public final Lij/e;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lb7/v;


# instance fields
.field public final synthetic i:Lij/h;


# direct methods
.method public synthetic constructor <init>(Lij/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lij/e;->i:Lij/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lij/e;->i:Lij/h;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Lij/h;->a(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public r(Landroid/view/View;Lb7/n2;)Lb7/n2;
    .locals 0

    .line 1
    invoke-virtual {p2}, Lb7/n2;->a()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Lij/e;->i:Lij/h;

    .line 6
    .line 7
    iput p1, p0, Lij/h;->m:I

    .line 8
    .line 9
    invoke-virtual {p2}, Lb7/n2;->b()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lij/h;->n:I

    .line 14
    .line 15
    invoke-virtual {p2}, Lb7/n2;->c()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lij/h;->o:I

    .line 20
    .line 21
    invoke-virtual {p0}, Lij/h;->f()V

    .line 22
    .line 23
    .line 24
    return-object p2
.end method
