.class public final synthetic Lvu/p0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:Lvu/a;

.field public final synthetic Y:Le3/e1;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lvu/a;Le3/e1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lvu/p0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lvu/p0;->X:Lvu/a;

    .line 4
    .line 5
    iput-object p2, p0, Lvu/p0;->Y:Le3/e1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lvu/p0;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lvu/p0;->Y:Le3/e1;

    .line 7
    .line 8
    iget-object p0, p0, Lvu/p0;->X:Lvu/a;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lvu/a;->c:Lyx/a;

    .line 14
    .line 15
    invoke-interface {p0}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v2}, Lvu/s;->r(Le3/e1;Z)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    iget-object p0, p0, Lvu/a;->c:Lyx/a;

    .line 23
    .line 24
    invoke-interface {p0}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v2}, Lvu/s;->r(Le3/e1;Z)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
