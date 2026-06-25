.class public final synthetic Lrt/j;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Lrt/n;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lrt/n;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrt/j;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lrt/j;->X:Lrt/n;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lrt/j;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget-object p0, p0, Lrt/j;->X:Lrt/n;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lwq/c;

    .line 11
    .line 12
    sget-object v0, Lrt/n;->E1:Lph/z;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lz7/x;->k()Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lxp/b0;->c(Landroid/view/LayoutInflater;)Lxp/b0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, v0, Lxp/b0;->d:Landroid/view/View;

    .line 26
    .line 27
    check-cast v2, Lio/legado/app/ui/widget/text/AutoCompleteTextView;

    .line 28
    .line 29
    const-string v3, "\u6587\u4ef6\u5939\u540d"

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lxp/b0;->b:Landroid/view/View;

    .line 35
    .line 36
    check-cast v2, Landroidx/core/widget/NestedScrollView;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v3, p1, Lwq/c;->b:Lki/b;

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Lki/b;->O(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lrt/e;

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-direct {v2, v0, v3, p0}, Lrt/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v2}, Lwq/c;->e(Lyx/l;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lwq/c;->a(Lwq/c;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 60
    .line 61
    sget-object v0, Lrt/n;->E1:Lph/z;

    .line 62
    .line 63
    iget-object p0, p0, Lrt/n;->D1:Ljx/l;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lrt/l;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    iput-object v2, v0, Lrt/l;->p:Ljava/io/File;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lrt/l;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lpp/g;->D(Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
