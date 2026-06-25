.class public final synthetic Les/h1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Les/v;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Les/v;I)V
    .locals 0

    .line 1
    iput p2, p0, Les/h1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Les/h1;->X:Les/v;

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
    iget v0, p0, Les/h1;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget-object p0, p0, Les/h1;->X:Les/v;

    .line 6
    .line 7
    check-cast p1, Landroid/content/Intent;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Les/n;

    .line 13
    .line 14
    iget-object p0, p0, Les/n;->a:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "sourceUrl"

    .line 17
    .line 18
    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p0, Les/m;

    .line 23
    .line 24
    iget-object p0, p0, Les/m;->a:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "bookUrl"

    .line 27
    .line 28
    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
