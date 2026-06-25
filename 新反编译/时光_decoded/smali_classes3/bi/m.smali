.class public final synthetic Lbi/m;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lbi/c;


# instance fields
.field public final synthetic a:Lcom/google/android/material/button/MaterialSplitButton;

.field public final synthetic b:Lcom/google/android/material/button/MaterialButton;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/button/MaterialSplitButton;Lcom/google/android/material/button/MaterialButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbi/m;->a:Lcom/google/android/material/button/MaterialSplitButton;

    .line 5
    .line 6
    iput-object p2, p0, Lbi/m;->b:Lcom/google/android/material/button/MaterialButton;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/button/MaterialButton;Z)V
    .locals 1

    .line 1
    sget p1, Lcom/google/android/material/button/MaterialSplitButton;->G0:I

    .line 2
    .line 3
    iget-object p1, p0, Lbi/m;->a:Lcom/google/android/material/button/MaterialSplitButton;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const p2, 0x7f120457

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const p2, 0x7f120456

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Lb7/z0;->a:Ljava/util/WeakHashMap;

    .line 23
    .line 24
    new-instance p2, Lb7/k0;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-direct {p2, v0}, Lb7/k0;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lbi/m;->b:Lcom/google/android/material/button/MaterialButton;

    .line 31
    .line 32
    invoke-virtual {p2, p0, p1}, Lb7/n0;->f(Landroid/view/View;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
