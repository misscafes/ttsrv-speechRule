.class public final Lv5/a;
.super Lzx/l;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Lv5/v;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lv5/v;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv5/a;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lv5/a;->X:Lv5/v;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lzx/l;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lv5/a;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lv5/a;->X:Lv5/v;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Le/e0;

    .line 9
    .line 10
    iget-object p1, p0, Lv5/v;->o0:Lv5/t;

    .line 11
    .line 12
    iget-boolean p1, p1, Lv5/t;->a:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lv5/v;->n0:Lyx/a;

    .line 17
    .line 18
    invoke-interface {p0}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    check-cast p1, Le3/c0;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 27
    .line 28
    .line 29
    new-instance p1, Ld2/v;

    .line 30
    .line 31
    const/16 v0, 0xb

    .line 32
    .line 33
    invoke-direct {p1, p0, v0}, Ld2/v;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
