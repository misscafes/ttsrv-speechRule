.class public final synthetic Lfu/j;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Lv3/q;

.field public final synthetic Y:Lyx/l;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lv3/q;Lyx/l;I)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    iput p3, p0, Lfu/j;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfu/j;->X:Lv3/q;

    .line 8
    .line 9
    iput-object p2, p0, Lfu/j;->Y:Lyx/l;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lyx/l;Lv3/q;I)V
    .locals 0

    .line 12
    const/4 p3, 0x0

    iput p3, p0, Lfu/j;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfu/j;->Y:Lyx/l;

    iput-object p2, p0, Lfu/j;->X:Lv3/q;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lfu/j;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget-object v2, p0, Lfu/j;->Y:Lyx/l;

    .line 6
    .line 7
    iget-object p0, p0, Lfu/j;->X:Lv3/q;

    .line 8
    .line 9
    check-cast p1, Le3/k0;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x7

    .line 20
    invoke-static {p2}, Le3/q;->G(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {p2, p1, p0, v2}, Liu/a;->d(ILe3/k0;Lv3/q;Lyx/l;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    const/4 p2, 0x1

    .line 29
    invoke-static {p2}, Le3/q;->G(I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-static {p2, p1, p0, v2}, Lfu/b;->c(ILe3/k0;Lv3/q;Lyx/l;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
