.class public final synthetic Lur/d0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Lur/g0;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lur/g0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lur/d0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lur/d0;->X:Lur/g0;

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
    .locals 2

    .line 1
    iget v0, p0, Lur/d0;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget-object p0, p0, Lur/d0;->X:Lur/g0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Integer;

    .line 11
    .line 12
    sget-object v0, Lur/g0;->C1:[Lgy/e;

    .line 13
    .line 14
    invoke-virtual {p0}, Lur/g0;->j0()Lxp/r0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lxp/r0;->d:Lcom/google/android/material/loadingindicator/LoadingIndicator;

    .line 19
    .line 20
    invoke-static {v0}, Ljw/d1;->c(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-lez p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lur/g0;->B1:Ljx/l;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lur/e0;

    .line 36
    .line 37
    invoke-virtual {p0}, Lur/g0;->k0()Lur/l0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, Lur/l0;->o0:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lpp/g;->D(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lur/g0;->l0()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p0}, Lur/g0;->j0()Lxp/r0;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    iget-object p0, p0, Lxp/r0;->b:Lio/legado/app/ui/widget/EmptyMessageView;

    .line 55
    .line 56
    const p1, 0x7f1207c4

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lio/legado/app/ui/widget/EmptyMessageView;->setMessage(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Ljw/d1;->j(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-object v1

    .line 66
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 67
    .line 68
    sget-object v0, Lur/g0;->C1:[Lgy/e;

    .line 69
    .line 70
    invoke-virtual {p0}, Lur/g0;->j0()Lxp/r0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v0, v0, Lxp/r0;->d:Lcom/google/android/material/loadingindicator/LoadingIndicator;

    .line 75
    .line 76
    invoke-static {v0}, Ljw/d1;->c(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lur/g0;->j0()Lxp/r0;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    iget-object p0, p0, Lxp/r0;->b:Lio/legado/app/ui/widget/EmptyMessageView;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lio/legado/app/ui/widget/EmptyMessageView;->setMessage(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p0}, Ljw/d1;->j(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
