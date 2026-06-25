.class public final synthetic Lln/a;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A:Landroid/widget/EditText;

.field public final synthetic X:Landroid/widget/EditText;

.field public final synthetic Y:Landroid/widget/EditText;

.field public final synthetic Z:Landroid/widget/EditText;

.field public final synthetic i:Lln/d;

.field public final synthetic i0:Landroid/widget/EditText;

.field public final synthetic j0:Landroid/widget/EditText;

.field public final synthetic k0:Landroid/widget/EditText;

.field public final synthetic v:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Lln/d;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lln/a;->i:Lln/d;

    .line 5
    .line 6
    iput-object p2, p0, Lln/a;->v:Landroid/widget/EditText;

    .line 7
    .line 8
    iput-object p3, p0, Lln/a;->A:Landroid/widget/EditText;

    .line 9
    .line 10
    iput-object p4, p0, Lln/a;->X:Landroid/widget/EditText;

    .line 11
    .line 12
    iput-object p5, p0, Lln/a;->Y:Landroid/widget/EditText;

    .line 13
    .line 14
    iput-object p6, p0, Lln/a;->Z:Landroid/widget/EditText;

    .line 15
    .line 16
    iput-object p7, p0, Lln/a;->i0:Landroid/widget/EditText;

    .line 17
    .line 18
    iput-object p8, p0, Lln/a;->j0:Landroid/widget/EditText;

    .line 19
    .line 20
    iput-object p9, p0, Lln/a;->k0:Landroid/widget/EditText;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget-object v9, p0, Lln/a;->i:Lln/d;

    .line 2
    .line 3
    invoke-static {v9}, Lc3/y0;->e(Lc3/x;)Lc3/s;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lln/c;

    .line 8
    .line 9
    const/4 v10, 0x0

    .line 10
    iget-object v1, p0, Lln/a;->v:Landroid/widget/EditText;

    .line 11
    .line 12
    iget-object v2, p0, Lln/a;->A:Landroid/widget/EditText;

    .line 13
    .line 14
    iget-object v3, p0, Lln/a;->X:Landroid/widget/EditText;

    .line 15
    .line 16
    iget-object v4, p0, Lln/a;->Y:Landroid/widget/EditText;

    .line 17
    .line 18
    iget-object v5, p0, Lln/a;->Z:Landroid/widget/EditText;

    .line 19
    .line 20
    iget-object v6, p0, Lln/a;->i0:Landroid/widget/EditText;

    .line 21
    .line 22
    iget-object v7, p0, Lln/a;->j0:Landroid/widget/EditText;

    .line 23
    .line 24
    iget-object v8, p0, Lln/a;->k0:Landroid/widget/EditText;

    .line 25
    .line 26
    invoke-direct/range {v0 .. v10}, Lln/c;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Lln/d;Lar/d;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {p1, v2, v2, v0, v1}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 32
    .line 33
    .line 34
    return-void
.end method
