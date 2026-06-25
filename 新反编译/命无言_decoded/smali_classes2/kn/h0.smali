.class public final synthetic Lkn/h0;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A:Ljava/util/List;

.field public final synthetic X:Landroid/widget/Spinner;

.field public final synthetic Y:Ljava/util/List;

.field public final synthetic Z:Landroid/widget/Spinner;

.field public final synthetic i:Lmn/e;

.field public final synthetic v:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Lmn/e;Landroid/widget/EditText;Ljava/util/List;Landroid/widget/Spinner;Ljava/util/List;Landroid/widget/Spinner;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkn/h0;->i:Lmn/e;

    .line 5
    .line 6
    iput-object p2, p0, Lkn/h0;->v:Landroid/widget/EditText;

    .line 7
    .line 8
    iput-object p3, p0, Lkn/h0;->A:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lkn/h0;->X:Landroid/widget/Spinner;

    .line 11
    .line 12
    iput-object p5, p0, Lkn/h0;->Y:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Lkn/h0;->Z:Landroid/widget/Spinner;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    sget p1, Lio/legado/app/ui/book/read/ReadBookActivity;->M0:I

    .line 2
    .line 3
    iget-object p1, p0, Lkn/h0;->v:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lur/p;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p2, p0, Lkn/h0;->X:Landroid/widget/Spinner;

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget-object v0, p0, Lkn/h0;->A:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {p2, v0}, Lwq/k;->h0(ILjava/util/List;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, ""

    .line 36
    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    move-object p2, v0

    .line 40
    :cond_0
    iget-object v1, p0, Lkn/h0;->Z:Landroid/widget/Spinner;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v2, p0, Lkn/h0;->Y:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v1, v2}, Lwq/k;->h0(ILjava/util/List;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/String;

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move-object v0, v1

    .line 58
    :goto_0
    iget-object v1, p0, Lkn/h0;->i:Lmn/e;

    .line 59
    .line 60
    invoke-virtual {v1, p1, p2, v0}, Lmn/e;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-void
.end method
