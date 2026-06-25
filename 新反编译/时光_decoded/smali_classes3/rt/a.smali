.class public final synthetic Lrt/a;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:Lio/legado/app/ui/file/FileManageActivity;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/file/FileManageActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrt/a;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lrt/a;->X:Lio/legado/app/ui/file/FileManageActivity;

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
    .locals 1

    .line 1
    iget v0, p0, Lrt/a;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lrt/a;->X:Lio/legado/app/ui/file/FileManageActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Lio/legado/app/ui/file/FileManageActivity;->U0:I

    .line 9
    .line 10
    new-instance v0, Lrt/d;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lrt/d;-><init>(Lio/legado/app/ui/file/FileManageActivity;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    sget v0, Lio/legado/app/ui/file/FileManageActivity;->U0:I

    .line 17
    .line 18
    new-instance v0, Lrt/f;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lrt/f;-><init>(Lio/legado/app/ui/file/FileManageActivity;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_1
    sget v0, Lio/legado/app/ui/file/FileManageActivity;->U0:I

    .line 25
    .line 26
    invoke-virtual {p0}, Lio/legado/app/ui/file/FileManageActivity;->S()Lxp/e;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget-object p0, p0, Lxp/e;->d:Lio/legado/app/ui/widget/TitleBar;

    .line 31
    .line 32
    const v0, 0x7f09052b

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Landroidx/appcompat/widget/SearchView;

    .line 40
    .line 41
    return-object p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
