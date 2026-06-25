.class public final synthetic Lrm/n;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/l;


# instance fields
.field public final synthetic A:Lvq/e;

.field public final synthetic i:I

.field public final synthetic v:Lio/legado/app/ui/association/FileAssociationActivity;


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/association/FileAssociationActivity;Lvq/e;I)V
    .locals 0

    .line 1
    iput p3, p0, Lrm/n;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lrm/n;->v:Lio/legado/app/ui/association/FileAssociationActivity;

    .line 4
    .line 5
    iput-object p2, p0, Lrm/n;->A:Lvq/e;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lrm/n;->i:I

    .line 2
    .line 3
    sget-object v1, Lvq/q;->a:Lvq/q;

    .line 4
    .line 5
    iget-object v2, p0, Lrm/n;->A:Lvq/e;

    .line 6
    .line 7
    iget-object v3, p0, Lrm/n;->v:Lio/legado/app/ui/association/FileAssociationActivity;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Landroid/content/DialogInterface;

    .line 13
    .line 14
    sget v0, Lio/legado/app/ui/association/FileAssociationActivity;->l0:I

    .line 15
    .line 16
    const-string v0, "it"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v2, Lvq/e;->i:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Landroid/net/Uri;

    .line 24
    .line 25
    invoke-virtual {v3, p1}, Lio/legado/app/ui/association/FileAssociationActivity;->O(Landroid/net/Uri;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_0
    check-cast p1, Lwl/d;

    .line 30
    .line 31
    sget v0, Lio/legado/app/ui/association/FileAssociationActivity;->l0:I

    .line 32
    .line 33
    const-string v0, "$this$alert"

    .line 34
    .line 35
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lrm/n;

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-direct {v0, v3, v2, v4}, Lrm/n;-><init>(Lio/legado/app/ui/association/FileAssociationActivity;Lvq/e;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lwl/d;->p(Llr/l;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lrm/m;

    .line 48
    .line 49
    invoke-direct {v0, v3, v4}, Lrm/m;-><init>(Lio/legado/app/ui/association/FileAssociationActivity;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lwl/d;->f(Llr/l;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lrm/m;

    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    invoke-direct {v0, v3, v2}, Lrm/m;-><init>(Lio/legado/app/ui/association/FileAssociationActivity;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lwl/d;->h(Llr/l;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
