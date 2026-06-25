.class public final synthetic Lpr/n1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lio/legado/app/service/WebTileService;

.field public final synthetic b:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/service/WebTileService;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpr/n1;->a:Lio/legado/app/service/WebTileService;

    .line 5
    .line 6
    iput-object p2, p0, Lpr/n1;->b:Landroid/app/Dialog;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lpr/n1;->a:Lio/legado/app/service/WebTileService;

    .line 2
    .line 3
    iget-object p0, p0, Lpr/n1;->b:Landroid/app/Dialog;

    .line 4
    .line 5
    invoke-static {p1, p0}, Lio/legado/app/service/WebTileService;->a(Lio/legado/app/service/WebTileService;Landroid/app/Dialog;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
