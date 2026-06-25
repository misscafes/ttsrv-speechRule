.class public final synthetic Lur/o;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Lio/legado/app/ui/association/FileAssociationActivity;

.field public final synthetic Y:Ljx/h;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/association/FileAssociationActivity;Ljx/h;I)V
    .locals 0

    .line 1
    iput p3, p0, Lur/o;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lur/o;->X:Lio/legado/app/ui/association/FileAssociationActivity;

    .line 4
    .line 5
    iput-object p2, p0, Lur/o;->Y:Ljx/h;

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
    .locals 4

    .line 1
    iget v0, p0, Lur/o;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget-object v2, p0, Lur/o;->Y:Ljx/h;

    .line 6
    .line 7
    iget-object p0, p0, Lur/o;->X:Lio/legado/app/ui/association/FileAssociationActivity;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Landroid/content/DialogInterface;

    .line 13
    .line 14
    sget v0, Lio/legado/app/ui/association/FileAssociationActivity;->R0:I

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p1, v2, Ljx/h;->i:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Landroid/net/Uri;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lio/legado/app/ui/association/FileAssociationActivity;->T(Landroid/net/Uri;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_0
    check-cast p1, Lwq/c;

    .line 28
    .line 29
    sget v0, Lio/legado/app/ui/association/FileAssociationActivity;->R0:I

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v0, Lur/o;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-direct {v0, p0, v2, v3}, Lur/o;-><init>(Lio/legado/app/ui/association/FileAssociationActivity;Ljx/h;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lwq/c;->l(Lyx/l;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lur/n;

    .line 44
    .line 45
    invoke-direct {v0, p0, v3}, Lur/n;-><init>(Lio/legado/app/ui/association/FileAssociationActivity;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lwq/c;->c(Lyx/l;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lur/n;

    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    invoke-direct {v0, p0, v2}, Lur/n;-><init>(Lio/legado/app/ui/association/FileAssociationActivity;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lwq/c;->f(Lyx/l;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
