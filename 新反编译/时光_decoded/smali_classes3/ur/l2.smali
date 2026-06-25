.class public final synthetic Lur/l2;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:Lur/n2;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lur/n2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lur/l2;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lur/l2;->X:Lur/n2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lur/l2;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lur/l2;->X:Lur/n2;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v0, Lur/n2;->B1:[Lgy/e;

    .line 12
    .line 13
    invoke-virtual {p0, v2, v2}, Lz7/p;->d0(ZZ)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :pswitch_0
    sget-object v0, Lur/n2;->B1:[Lgy/e;

    .line 18
    .line 19
    invoke-virtual {p0, v2, v2}, Lz7/p;->d0(ZZ)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
