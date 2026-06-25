.class public final synthetic Ldw/a;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:Ldw/b;

.field public final synthetic Y:Lpp/c;

.field public final synthetic Z:Ldw/d;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ldw/b;Lpp/c;Ldw/d;I)V
    .locals 0

    .line 1
    iput p4, p0, Ldw/a;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ldw/a;->X:Ldw/b;

    .line 4
    .line 5
    iput-object p2, p0, Ldw/a;->Y:Lpp/c;

    .line 6
    .line 7
    iput-object p3, p0, Ldw/a;->Z:Ldw/d;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, Ldw/a;->i:I

    .line 2
    .line 3
    iget-object v0, p0, Ldw/a;->Z:Ldw/d;

    .line 4
    .line 5
    iget-object v1, p0, Ldw/a;->Y:Lpp/c;

    .line 6
    .line 7
    iget-object p0, p0, Ldw/a;->X:Ldw/b;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lkb/u1;->d()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Lpp/g;->y(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lio/legado/app/data/entities/KeyboardAssist;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, Le8/z0;->e(Le8/a0;)Le8/v;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v0, Lry/l0;->a:Lyy/e;

    .line 29
    .line 30
    sget-object v0, Lyy/d;->X:Lyy/d;

    .line 31
    .line 32
    new-instance v1, Lbs/i;

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v1, p0, v3, v2}, Lbs/i;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x2

    .line 40
    invoke-static {p1, v0, v3, v1, p0}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :pswitch_0
    invoke-virtual {v1}, Lkb/u1;->d()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {p0, p1}, Lpp/g;->y(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lio/legado/app/data/entities/KeyboardAssist;

    .line 53
    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    sget-object p1, Ldw/d;->B1:[Lgy/e;

    .line 57
    .line 58
    new-instance p1, Lap/c0;

    .line 59
    .line 60
    const/16 v1, 0x1a

    .line 61
    .line 62
    invoke-direct {p1, v0, v1, p0}, Lap/c0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lz7/x;->V()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0, p1}, Lfh/a;->m(Landroid/content/Context;Lyx/l;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
