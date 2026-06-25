.class public final synthetic Lsu/h;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Lsu/l;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lsu/l;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsu/h;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lsu/h;->X:Lsu/l;

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
    .locals 3

    .line 1
    iget v0, p0, Lsu/h;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget-object p0, p0, Lsu/h;->X:Lsu/l;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Landroid/content/DialogInterface;

    .line 11
    .line 12
    iget-object p1, p0, Lsu/l;->m1:Lz7/q;

    .line 13
    .line 14
    new-instance v0, Lsu/h;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, p0, v2}, Lsu/h;-><init>(Lsu/l;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lz7/q;->a(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    check-cast p1, Lrt/y;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const v0, 0x7f12065f

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lz7/x;->p(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iput-object p0, p1, Lrt/y;->b:Ljava/lang/String;

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    iput p0, p1, Lrt/y;->a:I

    .line 40
    .line 41
    const-string p0, "zip"

    .line 42
    .line 43
    filled-new-array {p0}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iput-object p0, p1, Lrt/y;->c:[Ljava/lang/String;

    .line 48
    .line 49
    return-object v1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
