.class public final Lrm/o;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lio/legado/app/ui/association/FileAssociationActivity;


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/association/FileAssociationActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrm/o;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lrm/o;->v:Lio/legado/app/ui/association/FileAssociationActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lrm/o;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrm/o;->v:Lio/legado/app/ui/association/FileAssociationActivity;

    .line 7
    .line 8
    invoke-virtual {v0}, Lxk/a;->finish()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lrm/o;->v:Lio/legado/app/ui/association/FileAssociationActivity;

    .line 13
    .line 14
    invoke-virtual {v0}, Lxk/a;->finish()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object v0, p0, Lrm/o;->v:Lio/legado/app/ui/association/FileAssociationActivity;

    .line 19
    .line 20
    invoke-virtual {v0}, Lxk/a;->finish()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    iget-object v0, p0, Lrm/o;->v:Lio/legado/app/ui/association/FileAssociationActivity;

    .line 25
    .line 26
    invoke-virtual {v0}, Lxk/a;->finish()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_3
    iget-object v0, p0, Lrm/o;->v:Lio/legado/app/ui/association/FileAssociationActivity;

    .line 31
    .line 32
    invoke-virtual {v0}, Lxk/a;->finish()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
