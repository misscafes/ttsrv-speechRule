.class public final synthetic Lvm/b;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/p;


# instance fields
.field public final synthetic A:I

.field public final synthetic i:Lel/i2;

.field public final synthetic v:Lio/legado/app/ui/book/cache/CacheActivity;


# direct methods
.method public synthetic constructor <init>(Lel/i2;Lio/legado/app/ui/book/cache/CacheActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvm/b;->i:Lel/i2;

    .line 5
    .line 6
    iput-object p2, p0, Lvm/b;->v:Lio/legado/app/ui/book/cache/CacheActivity;

    .line 7
    .line 8
    iput p3, p0, Lvm/b;->A:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lio/legado/app/ui/widget/checkbox/SmoothCheckBox;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    sget v0, Lio/legado/app/ui/book/cache/CacheActivity;->s0:I

    .line 10
    .line 11
    const-string v0, "<unused var>"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lvm/b;->i:Lel/i2;

    .line 19
    .line 20
    iget-object p2, p1, Lel/i2;->c:Lio/legado/app/lib/theme/view/ThemeEditText;

    .line 21
    .line 22
    iget-object v0, p1, Lel/i2;->h:Landroid/view/ViewGroup;

    .line 23
    .line 24
    check-cast v0, Lio/legado/app/ui/widget/text/TextInputLayout;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {p2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p1, Lel/i2;->g:Landroid/widget/EditText;

    .line 31
    .line 32
    check-cast p2, Lio/legado/app/lib/theme/view/ThemeEditText;

    .line 33
    .line 34
    invoke-virtual {p2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p1, Lel/i2;->b:Lio/legado/app/lib/theme/view/ThemeEditText;

    .line 38
    .line 39
    invoke-virtual {p2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 40
    .line 41
    .line 42
    const/4 p2, -0x1

    .line 43
    invoke-virtual {v0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    .line 44
    .line 45
    .line 46
    new-instance p2, Lup/a;

    .line 47
    .line 48
    iget-object v2, p0, Lvm/b;->v:Lio/legado/app/ui/book/cache/CacheActivity;

    .line 49
    .line 50
    iget v3, p0, Lvm/b;->A:I

    .line 51
    .line 52
    invoke-direct {p2, v2, v3, p1, v1}, Lup/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p1, Lel/i2;->e:Landroid/view/View;

    .line 59
    .line 60
    check-cast p1, Lio/legado/app/ui/widget/checkbox/SmoothCheckBox;

    .line 61
    .line 62
    const/4 p2, 0x0

    .line 63
    invoke-virtual {p1, p2}, Lio/legado/app/ui/widget/checkbox/SmoothCheckBox;->setChecked(Z)V

    .line 64
    .line 65
    .line 66
    :cond_0
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 67
    .line 68
    return-object p1
.end method
