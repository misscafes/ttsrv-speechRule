.class public final Ly3/b;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Landroid/view/View$OnDragListener;
.implements Ly3/d;


# instance fields
.field public final a:Ly3/f;

.field public final b:Le1/h;

.field public final c:Ly3/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly3/f;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v0, v1, v2}, Ly3/f;-><init>(Le4/d;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ly3/b;->a:Ly3/f;

    .line 12
    .line 13
    new-instance v0, Le1/h;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Le1/h;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ly3/b;->b:Le1/h;

    .line 20
    .line 21
    new-instance v0, Ly3/a;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Ly3/a;-><init>(Ly3/b;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Ly3/b;->c:Ly3/a;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 3

    .line 1
    new-instance p1, Ly3/c;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Ly3/c;-><init>(Landroid/view/DragEvent;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iget-object v0, p0, Ly3/b;->b:Le1/h;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iget-object p0, p0, Ly3/b;->a:Ly3/f;

    .line 14
    .line 15
    packed-switch p2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    return v1

    .line 19
    :pswitch_0
    invoke-virtual {p0, p1}, Ly3/f;->J(Ly3/c;)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :pswitch_1
    invoke-virtual {p0, p1}, Ly3/f;->Y0(Ly3/c;)V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :pswitch_2
    invoke-virtual {p0, p1}, Ly3/f;->E(Ly3/c;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Le1/h;->clear()V

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :pswitch_3
    invoke-virtual {p0, p1}, Ly3/f;->C0(Ly3/c;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :pswitch_4
    invoke-virtual {p0, p1}, Ly3/f;->v0(Ly3/c;)V

    .line 40
    .line 41
    .line 42
    return v1

    .line 43
    :pswitch_5
    new-instance p2, Lzx/t;

    .line 44
    .line 45
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v1, La4/n;

    .line 49
    .line 50
    const/4 v2, 0x7

    .line 51
    invoke-direct {v1, v2, p1, p0, p2}, La4/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v1}, Lhn/b;->j(Lu4/h2;Lyx/l;)V

    .line 55
    .line 56
    .line 57
    iget-boolean p0, p2, Lzx/t;->i:Z

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance p2, Le1/g;

    .line 63
    .line 64
    invoke-direct {p2, v0}, Le1/g;-><init>(Le1/h;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {p2}, Le1/n;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-virtual {p2}, Le1/n;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ly3/g;

    .line 78
    .line 79
    invoke-interface {v0, p1}, Ly3/g;->r1(Ly3/c;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    return p0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
