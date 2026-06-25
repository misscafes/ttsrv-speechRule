.class public final Lee/j;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lqe/a;
.implements Lpe/h;


# instance fields
.field public final synthetic i:Lee/m;


# direct methods
.method public synthetic constructor <init>(Lee/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lee/j;->i:Lee/m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lde/i;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lee/j;->i:Lee/m;

    .line 2
    .line 3
    iget-object p0, p0, Lee/m;->o0:Luy/v1;

    .line 4
    .line 5
    new-instance v0, Lee/l;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lee/l;-><init>(Luy/h;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, Luy/s;->s(Luy/h;Lqx/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    new-instance v0, Lee/f;

    .line 2
    .line 3
    iget-object p0, p0, Lee/j;->i:Lee/m;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lee/m;->k(Landroid/graphics/drawable/Drawable;)Lg4/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-direct {v0, p1}, Lee/f;-><init>(Lg4/b;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lee/m;->l(Lee/h;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
