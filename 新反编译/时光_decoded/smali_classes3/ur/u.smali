.class public final synthetic Lur/u;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Lur/x;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lur/x;I)V
    .locals 0

    .line 1
    iput p2, p0, Lur/u;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lur/u;->X:Lur/x;

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
    iget v0, p0, Lur/u;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget-object p0, p0, Lur/u;->X:Lur/x;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Integer;

    .line 11
    .line 12
    sget-object v0, Lur/x;->C1:[Lgy/e;

    .line 13
    .line 14
    invoke-virtual {p0}, Lur/x;->m0()Lxp/r0;

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
    invoke-virtual {p0}, Lur/x;->l0()Lur/v;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0}, Lur/x;->n0()Lur/b0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Lur/b0;->q0:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lpp/g;->D(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lur/x;->o0()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0}, Lur/x;->m0()Lxp/r0;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iget-object p0, p0, Lxp/r0;->b:Lio/legado/app/ui/widget/EmptyMessageView;

    .line 51
    .line 52
    const p1, 0x7f1207c4

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lio/legado/app/ui/widget/EmptyMessageView;->setMessage(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Ljw/d1;->j(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-object v1

    .line 62
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 63
    .line 64
    sget-object v0, Lur/x;->C1:[Lgy/e;

    .line 65
    .line 66
    invoke-virtual {p0}, Lur/x;->m0()Lxp/r0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, Lxp/r0;->d:Lcom/google/android/material/loadingindicator/LoadingIndicator;

    .line 71
    .line 72
    invoke-static {v0}, Ljw/d1;->c(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lur/x;->m0()Lxp/r0;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    iget-object p0, p0, Lxp/r0;->b:Lio/legado/app/ui/widget/EmptyMessageView;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lio/legado/app/ui/widget/EmptyMessageView;->setMessage(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0}, Ljw/d1;->j(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
