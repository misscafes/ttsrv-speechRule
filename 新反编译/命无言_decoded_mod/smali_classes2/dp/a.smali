.class public final Ldp/a;
.super Ls6/r1;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final u:Landroid/widget/TextView;

.field public final synthetic v:Ldp/b;


# direct methods
.method public constructor <init>(Ldp/b;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldp/a;->v:Ldp/b;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ls6/r1;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f0a0674

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "findViewById(...)"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object p1, p0, Ldp/a;->u:Landroid/widget/TextView;

    .line 21
    .line 22
    return-void
.end method
