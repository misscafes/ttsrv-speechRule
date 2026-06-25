.class public final synthetic Lgo/a;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lio/legado/app/ui/file/FileManageActivity;


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/file/FileManageActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgo/a;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lgo/a;->v:Lio/legado/app/ui/file/FileManageActivity;

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
    .locals 2

    .line 1
    iget v0, p0, Lgo/a;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lgo/a;->v:Lio/legado/app/ui/file/FileManageActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Lio/legado/app/ui/file/FileManageActivity;->o0:I

    .line 9
    .line 10
    new-instance v0, Lgo/d;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lgo/d;-><init>(Lio/legado/app/ui/file/FileManageActivity;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    sget v0, Lio/legado/app/ui/file/FileManageActivity;->o0:I

    .line 17
    .line 18
    new-instance v0, Lgo/e;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lgo/e;-><init>(Lio/legado/app/ui/file/FileManageActivity;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_1
    sget v0, Lio/legado/app/ui/file/FileManageActivity;->o0:I

    .line 25
    .line 26
    invoke-virtual {v1}, Lio/legado/app/ui/file/FileManageActivity;->L()Lel/q;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lel/q;->d:Lio/legado/app/ui/widget/TitleBar;

    .line 31
    .line 32
    const v1, 0x7f0a058d

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroidx/appcompat/widget/SearchView;

    .line 40
    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
