.class public final Lms/w4;
.super Lpp/g;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final synthetic l:Lms/c5;


# direct methods
.method public constructor <init>(Lms/c5;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lms/w4;->l:Lms/c5;

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
    .locals 4

    .line 1
    check-cast p2, Lxp/y1;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p2, Lxp/y1;->b:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    .line 7
    .line 8
    new-instance v1, Lms/v4;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lms/w4;->l:Lms/c5;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, v3, v2}, Lms/v4;-><init>(Lms/w4;Lpp/c;Lms/c5;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p2, Lxp/y1;->c:Lcom/google/android/material/button/MaterialButton;

    .line 20
    .line 21
    new-instance v1, Lms/v4;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, p0, p1, v3, v2}, Lms/v4;-><init>(Lms/w4;Lpp/c;Lms/c5;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p2, Lxp/y1;->d:Lcom/google/android/material/button/MaterialButton;

    .line 31
    .line 32
    new-instance v0, Ldr/d;

    .line 33
    .line 34
    const/16 v1, 0xf

    .line 35
    .line 36
    invoke-direct {v0, p0, v1, p1}, Ldr/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final w(Lpp/c;Ljc/a;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 1
    check-cast p2, Lxp/y1;

    .line 2
    .line 3
    check-cast p3, Lio/legado/app/data/entities/HttpTTS;

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
    iget-object p1, p2, Lxp/y1;->b:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    .line 12
    .line 13
    invoke-virtual {p3}, Lio/legado/app/data/entities/HttpTTS;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Lio/legado/app/data/entities/HttpTTS;->getId()J

    .line 21
    .line 22
    .line 23
    move-result-wide p2

    .line 24
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object p0, p0, Lms/w4;->l:Lms/c5;

    .line 29
    .line 30
    iget-object p0, p0, Lms/c5;->D1:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p2, p0}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final z(Landroid/view/ViewGroup;)Ljc/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lpp/g;->e:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lxp/y1;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lxp/y1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
