.class public final Lsr/c0;
.super Lpp/g;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final synthetic l:Lsr/d0;


# direct methods
.method public constructor <init>(Lsr/d0;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsr/c0;->l:Lsr/d0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lpp/g;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final B(Lpp/c;Ljc/a;)V
    .locals 3

    .line 1
    check-cast p2, Lxp/m1;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p2, p2, Lxp/m1;->a:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Ldr/c;

    .line 12
    .line 13
    const/16 v1, 0xf

    .line 14
    .line 15
    iget-object v2, p0, Lsr/c0;->l:Lsr/d0;

    .line 16
    .line 17
    invoke-direct {v0, v1, p0, p1, v2}, Ldr/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final w(Lpp/c;Ljc/a;Ljava/lang/Object;Ljava/util/List;)V
    .locals 2

    .line 1
    check-cast p2, Lxp/m1;

    .line 2
    .line 3
    check-cast p3, Ljx/m;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p0, p2, Lxp/m1;->c:Landroid/widget/TextView;

    .line 12
    .line 13
    sget-object p1, Ljw/h0;->a:Ljx/l;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/text/SimpleDateFormat;

    .line 20
    .line 21
    new-instance p4, Ljava/util/Date;

    .line 22
    .line 23
    iget-object v0, p3, Ljx/m;->i:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-direct {p4, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p2, Lxp/m1;->b:Landroid/widget/TextView;

    .line 42
    .line 43
    iget-object p1, p3, Ljx/m;->X:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ljava/lang/CharSequence;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final z(Landroid/view/ViewGroup;)Ljc/a;
    .locals 2

    .line 1
    const v0, 0x7f0c00b4

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object p0, p0, Lpp/g;->e:Landroid/view/LayoutInflater;

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const p1, 0x7f0905c7

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/TextView;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const p1, 0x7f0905ca

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/widget/TextView;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    new-instance p1, Lxp/m1;

    .line 34
    .line 35
    check-cast p0, Landroid/widget/LinearLayout;

    .line 36
    .line 37
    invoke-direct {p1, p0, v0, v1}, Lxp/m1;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string p1, "Missing required view with ID: "

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lr00/a;->v(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method
