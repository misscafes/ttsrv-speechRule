.class public final synthetic Leu/f;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Lxa/f;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lxa/f;I)V
    .locals 0

    .line 1
    iput p2, p0, Leu/f;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Leu/f;->X:Lxa/f;

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
    iget v0, p0, Leu/f;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget-object p0, p0, Leu/f;->X:Lxa/f;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lxa/i;

    .line 11
    .line 12
    sget v0, Lio/legado/app/ui/main/MainActivity;->P0:I

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, Lut/a;->o(Ljava/util/List;Lxa/i;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    check-cast p1, Leu/d;

    .line 22
    .line 23
    sget v0, Lio/legado/app/ui/replace/ReplaceRuleActivity;->M0:I

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lxa/f;->i:Lt3/q;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lt3/q;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
