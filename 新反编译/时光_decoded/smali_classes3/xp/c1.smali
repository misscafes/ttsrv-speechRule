.class public final Lxp/c1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljc/a;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Landroidx/appcompat/widget/Toolbar;

.field public final c:Landroid/widget/TextView;

.field public final d:Lcom/google/android/material/textfield/TextInputEditText;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Lcom/google/android/material/textfield/TextInputEditText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxp/c1;->a:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lxp/c1;->b:Landroidx/appcompat/widget/Toolbar;

    .line 7
    .line 8
    iput-object p3, p0, Lxp/c1;->c:Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object p4, p0, Lxp/c1;->d:Lcom/google/android/material/textfield/TextInputEditText;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lxp/c1;->a:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method
