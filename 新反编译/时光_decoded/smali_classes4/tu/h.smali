.class public final synthetic Ltu/h;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:Lio/legado/app/ui/widget/SimpleCounterView;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/widget/SimpleCounterView;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltu/h;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ltu/h;->X:Lio/legado/app/ui/widget/SimpleCounterView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Ltu/h;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Ltu/h;->X:Lio/legado/app/ui/widget/SimpleCounterView;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget p1, Lio/legado/app/ui/widget/SimpleCounterView;->A0:I

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v0, Lwq/c;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lwq/c;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lr2/s1;

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    invoke-direct {p1, v0, v1, p0}, Lr2/s1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lr2/s1;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lwq/c;->g(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    invoke-virtual {v0, p0}, Lwq/c;->e(Lyx/l;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lwq/c;->a(Lwq/c;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, v0, Lwq/c;->b:Lki/b;

    .line 45
    .line 46
    invoke-virtual {p0}, Lax/b;->E()Ll/f;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_0
    iget p1, p0, Lio/legado/app/ui/widget/SimpleCounterView;->n0:I

    .line 51
    .line 52
    iget v0, p0, Lio/legado/app/ui/widget/SimpleCounterView;->p0:I

    .line 53
    .line 54
    if-le p1, v0, :cond_0

    .line 55
    .line 56
    add-int/lit8 p1, p1, -0x1

    .line 57
    .line 58
    iput p1, p0, Lio/legado/app/ui/widget/SimpleCounterView;->n0:I

    .line 59
    .line 60
    invoke-virtual {p0}, Lio/legado/app/ui/widget/SimpleCounterView;->a()V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lio/legado/app/ui/widget/SimpleCounterView;->r0:Lyx/l;

    .line 64
    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    iget p0, p0, Lio/legado/app/ui/widget/SimpleCounterView;->n0:I

    .line 68
    .line 69
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-interface {p1, p0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void

    .line 77
    :pswitch_1
    iget p1, p0, Lio/legado/app/ui/widget/SimpleCounterView;->n0:I

    .line 78
    .line 79
    iget v0, p0, Lio/legado/app/ui/widget/SimpleCounterView;->o0:I

    .line 80
    .line 81
    if-ge p1, v0, :cond_1

    .line 82
    .line 83
    add-int/lit8 p1, p1, 0x1

    .line 84
    .line 85
    iput p1, p0, Lio/legado/app/ui/widget/SimpleCounterView;->n0:I

    .line 86
    .line 87
    invoke-virtual {p0}, Lio/legado/app/ui/widget/SimpleCounterView;->a()V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lio/legado/app/ui/widget/SimpleCounterView;->r0:Lyx/l;

    .line 91
    .line 92
    if-eqz p1, :cond_1

    .line 93
    .line 94
    iget p0, p0, Lio/legado/app/ui/widget/SimpleCounterView;->n0:I

    .line 95
    .line 96
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-interface {p1, p0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_1
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
