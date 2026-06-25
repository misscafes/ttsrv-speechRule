.class public final Le8/o;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Le8/y;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Le8/z;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Le8/o;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Le8/o;->X:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v0, Le8/d;->c:Le8/d;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v1, v0, Le8/d;->a:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Le8/b;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, p1, v1}, Le8/d;->a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Le8/b;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    iput-object v1, p0, Le8/o;->Y:Ljava/lang/Object;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 34
    iput p2, p0, Le8/o;->i:I

    iput-object p1, p0, Le8/o;->X:Ljava/lang/Object;

    iput-object p3, p0, Le8/o;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lsu/p;Lmc/d;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Le8/o;->i:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le8/o;->Y:Ljava/lang/Object;

    iput-object p2, p0, Le8/o;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final j(Le8/a0;Le8/r;)V
    .locals 3

    .line 1
    iget v0, p0, Le8/o;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Le8/o;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Le8/o;->X:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Le8/r;->ON_DESTROY:Le8/r;

    .line 11
    .line 12
    if-ne p2, v0, :cond_0

    .line 13
    .line 14
    check-cast v2, Landroid/os/Handler;

    .line 15
    .line 16
    check-cast v1, Lbg/a;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Le8/a0;->y()Ldf/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, p0}, Ldf/a;->j(Le8/z;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_0
    check-cast v2, Lmc/d;

    .line 30
    .line 31
    check-cast v1, Lsu/p;

    .line 32
    .line 33
    iget-object p2, v1, Lsu/p;->e:Lz7/o0;

    .line 34
    .line 35
    invoke-virtual {p2}, Lz7/n0;->N()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {p1}, Le8/a0;->y()Ldf/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, p0}, Ldf/a;->j(Le8/z;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, v2, Lkb/u1;->a:Landroid/view/View;

    .line 50
    .line 51
    check-cast p0, Landroid/widget/FrameLayout;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lsu/p;->x(Lmc/d;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    return-void

    .line 63
    :pswitch_1
    check-cast v1, Le8/b;

    .line 64
    .line 65
    iget-object p0, v1, Le8/b;->a:Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/util/List;

    .line 72
    .line 73
    invoke-static {v0, p1, p2, v2}, Le8/b;->a(Ljava/util/List;Le8/a0;Le8/r;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Le8/r;->ON_ANY:Le8/r;

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Ljava/util/List;

    .line 83
    .line 84
    invoke-static {p0, p1, p2, v2}, Le8/b;->a(Ljava/util/List;Le8/a0;Le8/r;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_2
    sget-object p1, Le8/r;->ON_START:Le8/r;

    .line 89
    .line 90
    if-ne p2, p1, :cond_3

    .line 91
    .line 92
    check-cast v2, Ldf/a;

    .line 93
    .line 94
    invoke-virtual {v2, p0}, Ldf/a;->j(Le8/z;)V

    .line 95
    .line 96
    .line 97
    check-cast v1, Lsp/v1;

    .line 98
    .line 99
    invoke-virtual {v1}, Lsp/v1;->m()V

    .line 100
    .line 101
    .line 102
    :cond_3
    return-void

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
