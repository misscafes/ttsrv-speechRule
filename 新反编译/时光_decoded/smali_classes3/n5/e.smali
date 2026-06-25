.class public final Ln5/e;
.super Landroid/text/style/ClickableSpan;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final i:Lf5/n;


# direct methods
.method public constructor <init>(Lf5/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln5/e;->i:Lf5/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ln5/e;->i:Lf5/n;

    .line 2
    .line 3
    invoke-virtual {p0}, Lf5/n;->a()Lxo/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lxo/a;->a(Lf5/n;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
